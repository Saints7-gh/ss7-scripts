# PROBE UJI — SS7 ENC v4 vs v3.7 (magic spear)

**HANYA UNTUK UJI. Bukan produksi.** Loader produksi tidak menyentuh folder ini.
Folder ini hanya berisi **hasil encode** (tidak ada source code).

| File | Isi |
|---|---|
| `ss7probe_base_v37.luau` | probe saja, encoder v3.7 (baseline server+probe) |
| `ss7probe_base_v4.luau` | probe saja, encoder v4 (overhead encoder) |
| `ss7magicspear_v37_probe.luau` | probe + magicfix, encoder v3.7 (kontrol) |
| `ss7magicspear_v4_probe.luau` | probe + magicfix, encoder v4 |

Encoder: `ss7vm` seed `424242`. Sumber magicfix: `ss7v3_magicfix_test.txt` md5 `8029db73`.

## Cara pakai
1. Execute salah satu file (loadstring raw URL atau dari device).
2. Panel `SS7FrameProbe` muncul; biarkan **180 detik**.
3. Hasil **otomatis tersalin ke clipboard**; tempel ke chat.
4. Untuk build `magicspear_*`, **lempar magic spear minimal 5x** selama probe (agar `hits` > 0).

## Format hasil
```
SS7 PROBE V4-MAGICFIX
durasi=180s
ALL: fps=.. avg=..ms patah=..% peak=..ms
m1: .. m2: .. m3: ..
SPEAR: hook=.. hits=.. acc=.. spears=..
```

## Urutan uji (12 menit, satu sesi server)
`base_v37` -> `base_v4` -> `magicspear_v37` (tembak 5x) -> `magicspear_v4` (tembak 5x)
