# PROBE UJI — SS7 (magic spear)

**HANYA UNTUK UJI. Bukan produksi.** Loader produksi tidak menyentuh folder ini.
Folder ini hanya berisi **hasil encode** (tidak ada source code).

| File | Isi |
|---|---|
| `ss7magicspear_v4min49_probe.luau` | **build uji terbaru** — magic spear + panel probe, encoder v4-minimal |
| `ss7magicspear_v4min41_probe.luau` | **build cadangan** — versi yang terbukti berfungsi (fungsi + visual + hook hidup) |
| `ss7probe_base_v4.luau` | probe saja tanpa script (kontrol: mengukur game/perangkat) |

Encoder: `ss7vm` seed `424242`, mode `SS7_V4_MIN=1` (tanpa decoy/opshift/padding).

## Cara pakai
1. Execute salah satu file (loadstring raw URL).
2. Panel `SS7FrameProbe` muncul. Untuk uji akurasi: nyalakan aim lalu lempar tombak.
3. Tekan **COPY HASIL** (otomatis juga tersalin saat 180 detik tercapai).
4. Tempel hasilnya ke chat.

## Format hasil
```
SS7 PROBE V4MIN49
alive=1 (instance spear aktif)
mem=..MB lua=..KB
durasi=..s
ALL: fps=.. avg=..ms patah=..% peak=..ms
m1/m2/m3: fps=.. patah=.. mem=.. lua=..
FIRE v0=.. g=.. d=.. pitch=.. tc=.. vT=.. vF=.. osc=.. ax=.. tp=.. org=.. ap=..
SRV2 aimErrFire=..deg toTgtFire=..deg
PATCH patched errs=..
T30..T180: aim/mb/smp/col/cand/selp/vel/vis/rest/nc/smpT/hc
SMP started=.. enter=.. done=.. selfHist=..
SPEAR: hook=.. hits=.. acc=.. spears=..
```

## Arti angka penting
| Field | Arti |
|---|---|
| `aim` | biaya loop aim per frame (ms). Normal < 2 ms |
| `FIRE vT` | kecepatan lead yang dipakai saat menembak (stud/s) |
| `FIRE osc` | indikator gocek (0 = lurus, >0,15 = bolak-balik) |
| `SRV2 aimErrFire` | selisih arah kita vs arah yang dipakai server (derajat). Harus ~0 |
| `SRV2 toTgtFire` | selisih arah tembak vs posisi target saat tembak. Harus < 2° |
| `SMP selfHist` | jumlah sampel riwayat kecepatan karakter sendiri (~30 = sehat) |
| `hc` | jumlah panggilan hook namecall per 30 s (hanya jika flag `count` aktif) |

## Saklar uji (opsional, lewat file)
Buat `s7_flags.txt` berisi token (pisah spasi):
| Token | Efek |
|---|---|
| `count` | hitung laju hook (`hc=`) |
| `nohook` | hook tidak dipasang (untuk A/B biaya hook) |
| `nonewc` | pasang hook tanpa `newcclosure` |
| `nolead` | matikan seluruh lead (diagnosa akurasi) |
