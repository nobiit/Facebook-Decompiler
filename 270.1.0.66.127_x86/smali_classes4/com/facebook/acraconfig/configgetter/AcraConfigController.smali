.class public final Lcom/facebook/acraconfig/configgetter/AcraConfigController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/acraconfig/configgetter/AcraConfigController;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1001f00170061L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0qF;->A05:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "acraconfig_use_multipart_enabled"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1001f00080055L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "acraconfig_logcat_native_crash_enabled_enabled"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1001f00020050L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "acraconfig_logcat_interceptor_enabled"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x1001f0001004fL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "acraconfig_logcat_interceptor_after_crash_enabled"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v0, "acraconfig_use_zstd_enabled"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 83
    .line 84
    const-wide v1, 0x1001f00070054L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 90
    .line 91
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 96
    .line 97
    const-string v0, "acraconfig_disable_calling_external_procs_during_reporting"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 103
    .line 104
    const-wide v1, 0x2001f000f0036L    # 2.78200014668633E-309

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    sget-object v5, LX/0qF;->A05:LX/0qF;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-interface/range {v0 .. v5}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-int v2, v0

    .line 118
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 119
    .line 120
    const-string v0, "acraconfig_logcat_native_crash_periodic_interval_mins"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 126
    .line 127
    const v1, 0x32000

    .line 128
    .line 129
    .line 130
    const-string v0, "acraconfig_logcat_interceptor_ring_size"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 136
    .line 137
    const-wide v1, 0x2001f000d0034L    # 2.78200014603874E-309

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0xc8

    .line 143
    .line 144
    invoke-interface/range {v0 .. v5}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-int v2, v0

    .line 149
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 150
    .line 151
    const-string v0, "acraconfig_logcat_number_of_lines"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x1001f00060053L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 168
    .line 169
    const-string v0, "acraconfig_zero_crashlog_blocked"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x1001f0000004eL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 186
    .line 187
    const-string v0, "acraconfig_disable_fs_sync_syscalls"

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x1001f00050052L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 204
    .line 205
    const-string v3, "android_acra_save_native_reports"

    .line 206
    .line 207
    invoke-static {v0, v3, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 211
    .line 212
    const-wide v0, 0x1001f00040051L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0, v3, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const-string v0, "android_acra_logcat_interception_hooking_distract"

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x1001f000a0057L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 246
    .line 247
    const-string v0, "acraconfig_logcat_max_number_of_lines_ufad"

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 253
    .line 254
    const-wide v0, 0x1001f0013005dL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 264
    .line 265
    const-string v0, "acraconfig_stop_anr_detector_on_error_reporting"

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 271
    .line 272
    const-wide v0, 0x1001f0010005aL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 282
    .line 283
    const-string v0, "acraconfig_report_old_anrs"

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x1001f0012005cL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 300
    .line 301
    const-string v0, "acraconfig_skip_report_on_socket_timeout"

    .line 302
    .line 303
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x1001f0015005fL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 318
    .line 319
    const-string v0, "acraconfig_use_fast_fs_sync_hooks"

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 325
    .line 326
    const-wide v0, 0x1001f000c0059L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 336
    .line 337
    const-string v0, "acraconfig_enable_nightwatch"

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 343
    .line 344
    const-wide v0, 0x1001f00190063L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 354
    .line 355
    const-string v0, "acraconfig_use_upload_service"

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x1001f00180062L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 372
    .line 373
    const-string v0, "acraconfig_nightwatch_use_setsid"

    .line 374
    .line 375
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 379
    .line 380
    const-wide v0, 0x2001001f0011005bL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 390
    .line 391
    const-string v0, "should_lazy_fields_overwrite_existing_values"

    .line 392
    .line 393
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 397
    .line 398
    const-wide v0, 0x2001001f000b0058L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 408
    .line 409
    const-string v0, "acraconfig_enable_anr_detector"

    .line 410
    .line 411
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 415
    .line 416
    const-wide v0, 0x1001f00090056L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 426
    .line 427
    const-string v0, "acraconfig_avoid_spawn_process_to_collect_logcat"

    .line 428
    .line 429
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 433
    .line 434
    const-wide v0, 0x1001f00160060L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 444
    .line 445
    const-string v0, "acraconfig_nightwatch_use_lss_on_exec"

    .line 446
    .line 447
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 451
    .line 452
    const-wide v0, 0x1001f0014005eL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 462
    .line 463
    const-string v0, "acraconfig_nightwatch_use_asl_session_id"

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 469
    .line 470
    const-wide v1, 0x2001f00030033L    # 2.782000142800826E-309

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    const-wide/16 v3, 0x0

    .line 476
    .line 477
    invoke-interface/range {v0 .. v5}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    long-to-int v2, v0

    .line 482
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 483
    .line 484
    const-string v0, "acraconfig_action_on_old_reports"

    .line 485
    .line 486
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A01:LX/2GK;

    .line 490
    .line 491
    const-wide v1, 0x2001f000e0035L    # 2.782000146362535E-309

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    const-wide/32 v3, 0x93a80

    .line 497
    .line 498
    .line 499
    invoke-interface/range {v0 .. v5}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    long-to-int v2, v0

    .line 504
    iget-object v1, p0, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00:Landroid/content/Context;

    .line 505
    .line 506
    const-string v0, "acraconfig_max_report_age_seconds"

    .line 507
    .line 508
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    return-void
    .line 512
    .line 513
    .line 514
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acraconfig/configgetter/AcraConfigController;->A00(Lcom/facebook/acraconfig/configgetter/AcraConfigController;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
