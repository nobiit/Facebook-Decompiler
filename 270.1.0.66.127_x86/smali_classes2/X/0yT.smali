.class public final LX/0yT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static final A0I:LX/0lu;

.field public static final A0J:LX/0lu;

.field public static final A0K:LX/0lu;

.field public static final A0L:LX/0lu;

.field public static final A0M:LX/0lu;

.field public static final A0N:LX/0lu;

.field public static final A0O:LX/0lu;

.field public static final A0P:LX/0lu;

.field public static final A0Q:LX/0lu;

.field public static final A0R:LX/0lu;

.field public static final A0S:LX/0lu;

.field public static final A0T:LX/0lu;

.field public static final A0U:LX/0lu;

.field public static final A0V:LX/0lu;

.field public static final A0W:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "http/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/0yT;->A0O:LX/0lu;

    .line 11
    .line 12
    const-string v0, "fbtrace"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/0yT;->A0C:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/0yT;->A0O:LX/0lu;

    .line 23
    .line 24
    const-string v0, "artillery"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/0yT;->A00:LX/0lu;

    .line 33
    .line 34
    const-string v0, "log_http_queue_events"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/0yT;->A0B:LX/0lu;

    .line 43
    .line 44
    const-string v0, "carrier_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lu;

    .line 51
    .line 52
    sput-object v0, LX/0yT;->A07:LX/0lu;

    .line 53
    .line 54
    const-string v0, "check_certs"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lu;

    .line 61
    .line 62
    sput-object v0, LX/0yT;->A0L:LX/0lu;

    .line 63
    .line 64
    const-string/jumbo v0, "user_certs"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0lu;

    .line 72
    .line 73
    sput-object v0, LX/0yT;->A0K:LX/0lu;

    .line 74
    .line 75
    const-string v0, "disable_fizz"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0lu;

    .line 82
    .line 83
    sput-object v0, LX/0yT;->A0M:LX/0lu;

    .line 84
    .line 85
    const-string v0, "http_proxy"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0lu;

    .line 92
    .line 93
    sput-object v0, LX/0yT;->A0N:LX/0lu;

    .line 94
    .line 95
    const-string v0, "empathy"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0lu;

    .line 102
    .line 103
    sput-object v0, LX/0yT;->A0A:LX/0lu;

    .line 104
    .line 105
    const-string v0, "liger_trace_event"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0lu;

    .line 112
    .line 113
    sput-object v0, LX/0yT;->A0Q:LX/0lu;

    .line 114
    .line 115
    const-string/jumbo v0, "ssl_key_material_logger"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0lu;

    .line 123
    .line 124
    sput-object v0, LX/0yT;->A0T:LX/0lu;

    .line 125
    .line 126
    const-string v0, "cdn_override"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0lu;

    .line 133
    .line 134
    sput-object v0, LX/0yT;->A08:LX/0lu;

    .line 135
    .line 136
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 137
    .line 138
    const-string/jumbo v0, "sandbox/"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0lu;

    .line 146
    .line 147
    sput-object v1, LX/0yT;->A0R:LX/0lu;

    .line 148
    .line 149
    const-string/jumbo v0, "web/"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0lu;

    .line 157
    .line 158
    sput-object v1, LX/0yT;->A0P:LX/0lu;

    .line 159
    .line 160
    const-string/jumbo v0, "server_tier"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0lu;

    .line 168
    .line 169
    sput-object v0, LX/0yT;->A0W:LX/0lu;

    .line 170
    .line 171
    sget-object v0, LX/0yT;->A0P:LX/0lu;

    .line 172
    .line 173
    const-string/jumbo v2, "sandbox"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0lu;

    .line 181
    .line 182
    sput-object v0, LX/0yT;->A0V:LX/0lu;

    .line 183
    .line 184
    sget-object v1, LX/0yT;->A0P:LX/0lu;

    .line 185
    .line 186
    const-string/jumbo v0, "weinre"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0lu;

    .line 194
    .line 195
    sput-object v0, LX/0yT;->A09:LX/0lu;

    .line 196
    .line 197
    const-string/jumbo v0, "upload"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0lu;

    .line 205
    .line 206
    sput-object v0, LX/0yT;->A0U:LX/0lu;

    .line 207
    .line 208
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 209
    .line 210
    const-string v0, "fetch_alerts/"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0lu;

    .line 217
    .line 218
    sput-object v1, LX/0yT;->A0D:LX/0lu;

    .line 219
    .line 220
    const-string v0, "fetch_thread_list"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0lu;

    .line 227
    .line 228
    sput-object v0, LX/0yT;->A0J:LX/0lu;

    .line 229
    .line 230
    sget-object v1, LX/0yT;->A0D:LX/0lu;

    .line 231
    .line 232
    const-string v0, "fetch_more_threads"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0lu;

    .line 239
    .line 240
    sput-object v0, LX/0yT;->A0G:LX/0lu;

    .line 241
    .line 242
    const-string v0, "fetch_thread"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0lu;

    .line 249
    .line 250
    sput-object v0, LX/0yT;->A0I:LX/0lu;

    .line 251
    .line 252
    const-string v0, "fetch_multiple_threads"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0lu;

    .line 259
    .line 260
    sput-object v0, LX/0yT;->A0H:LX/0lu;

    .line 261
    .line 262
    const-string v0, "fetch_group_threads"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0lu;

    .line 269
    .line 270
    sput-object v0, LX/0yT;->A0E:LX/0lu;

    .line 271
    .line 272
    const-string v0, "fetch_more_messages"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0lu;

    .line 279
    .line 280
    sput-object v0, LX/0yT;->A0F:LX/0lu;

    .line 281
    .line 282
    sget-object v1, LX/0yT;->A0R:LX/0lu;

    .line 283
    .line 284
    const-string/jumbo v0, "skywalker/"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/0lu;

    .line 292
    .line 293
    sput-object v1, LX/0yT;->A0S:LX/0lu;

    .line 294
    .line 295
    const-string v0, "assimilator/"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/0lu;

    .line 302
    .line 303
    sput-object v1, LX/0yT;->A03:LX/0lu;

    .line 304
    .line 305
    const-string v0, "hostname"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0lu;

    .line 312
    .line 313
    sput-object v0, LX/0yT;->A01:LX/0lu;

    .line 314
    .line 315
    sget-object v1, LX/0yT;->A03:LX/0lu;

    .line 316
    .line 317
    const-string v0, "ip"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0lu;

    .line 324
    .line 325
    sput-object v0, LX/0yT;->A02:LX/0lu;

    .line 326
    .line 327
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 328
    .line 329
    const-string v0, "bladerunner/"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0lu;

    .line 336
    .line 337
    sput-object v0, LX/0yT;->A06:LX/0lu;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0lu;

    .line 344
    .line 345
    sput-object v0, LX/0yT;->A05:LX/0lu;

    .line 346
    .line 347
    sget-object v1, LX/0yT;->A06:LX/0lu;

    .line 348
    .line 349
    const-string v0, "examples"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0lu;

    .line 356
    .line 357
    sput-object v0, LX/0yT;->A04:LX/0lu;

    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
