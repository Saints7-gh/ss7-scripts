# PROBE UJI — SS7 (magic spear)

**HANYA UNTUK UJI. Bukan produksi.** Loader produksi tidak menyentuh folder ini.
Folder ini hanya berisi **hasil encode** (tidak ada source code).

| File | Isi |
|---|---|
| `ss7magicspear_v4min82_nosmp_probe.luau` | **UJI**: sampler Heartbeat 20 Hz dimatikan |
| `ss7magicspear_v4min83_notimer_probe.luau` | **UJI**: tiga loop `task.wait(2)` (remote/status/pembersih modal) dimatikan |
| `ss7probe_base_audit.luau` | **KONTROL**: probe saja (tanpa script) + baris `AUD t=.. E=.. dE=.. Wd=..` tiap 30 s |
| `ss7magicspear_v4min80_noprobe_probe.luau` | **UJI**: watchdog 30 s (termasuk burst `ncallCost` 300× GetChildren) **dimatikan** |
| `ss7magicspear_v4min81_nogui_probe.luau` | **UJI**: panel `ScreenGui` disembunyikan (`Enabled=false`) — ukur biaya render 121 instance GUI |
| `ss7magicspear_v4min79_audit_probe.luau` | **AUDIT**: baris `AUD E=… dE=… Wd=… vh/vb/ts/pc/pr/reg` tiap 30 s + saklar `noprobe` |
| `ss7magicspear_v4min78_wcache_probe.luau` | **FIX LEAK**: `State.projCache` weak-key (`__mode="k"`) — satu perubahan vs 77 |
| `ss7magicspear_v4min77_fixvar_probe.luau` | **FIX ENCODER**: vararg dengan `nil` tidak lagi terpotong (VM VARARG pakai jumlah eksak, bukan `#`) |
| `ss7magicspear_v4min76_gema_probe.luau` | **UJI gema (lengkap)**: klik vs `FireServer`, dipisah **Veil (tombak)** vs **Twist (mode)**, plus `patched/argc/types` |
| `ss7magicspear_v4min75_click_probe.luau` | **UJI gema**: bandingkan jumlah **klik/tap** dengan jumlah `FireServer` (`ECHO … click=`) |
| `ss7magicspear_v4min73_nohook_probe.luau` | **UJI hook**: hook `__namecall` **tidak dipasang** (flag dibakar, tanpa file) |
| `ss7magicspear_v4min74_nonewc_probe.luau` | **UJI hook**: hook dipasang **tanpa** `newcclosure` |
| `ss7magicspear_v4min72_echo_probe.luau` | build uji terbaru — v4min71 + penghitung `fs/orig/close` (deteksi dua tembakan per klik); instrumentasi saja |
| `ss7magicspear_v4min71_probe.luau` | kandidat performa — cache proyeksi 2 frame (satu perubahan vs 69) |
| `ss7magicspear_v4min69_probe.luau` | pembanding untuk 71 (sebelum cache proyeksi) |
| `ss7magicspear_v4min49_probe.luau` | lama (arsip) — magic spear + panel probe, encoder v4-minimal |
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
ECHO fs=.. orig=.. close=.. gapmin=..ms   (hanya v4min72+)
```

`ECHO`: `fs` = FireServer yang dilihat hook, `orig` = yang kita teruskan ke remote asli,
`close` = dua FireServer berjarak <5 ms (tanda 1 klik -> 2 tembakan).

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
