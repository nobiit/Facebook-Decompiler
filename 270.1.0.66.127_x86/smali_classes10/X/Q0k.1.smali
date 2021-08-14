.class public final LX/Q0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Q13;

.field public static A01:LX/Q13;

.field public static A02:LX/Q13;

.field public static A03:LX/Q13;

.field public static A04:LX/Q13;

.field public static A05:LX/Q13;

.field public static A06:LX/Q13;

.field public static A07:LX/Q13;

.field public static A08:LX/Q13;

.field public static A09:LX/Q13;

.field public static A0A:LX/Q13;

.field public static A0B:LX/Q13;

.field public static A0C:LX/Q13;

.field public static A0D:LX/Q13;

.field public static A0E:LX/Q13;

.field public static A0F:LX/Q13;

.field public static A0G:LX/Q13;

.field public static A0H:LX/Q13;

.field public static A0I:LX/Q13;

.field public static A0J:LX/Q13;

.field public static A0K:LX/Q13;

.field public static A0L:LX/Q13;

.field public static A0M:LX/Q13;

.field public static A0N:LX/Q13;

.field public static A0O:LX/Q13;

.field public static A0P:LX/Q13;

.field public static A0Q:LX/Q13;

.field public static A0R:LX/Q13;

.field public static A0S:LX/Q13;

.field public static A0T:LX/Q13;

.field public static A0U:LX/Q13;

.field public static A0V:LX/Q13;

.field public static A0W:LX/Q13;

.field public static A0X:LX/Q13;

.field public static A0Y:LX/Q13;

.field public static A0Z:LX/Q13;

.field public static A0a:LX/Q13;

.field public static A0b:LX/Q13;

.field public static A0c:LX/Q13;

.field public static A0d:LX/Q13;

.field public static A0e:LX/Q13;

.field public static A0f:LX/Q13;

.field public static A0g:LX/Q13;

.field public static A0h:LX/Q13;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, v8}, LX/Q13;->A03(ZZ)LX/Q13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Q0k;->A0b:LX/Q13;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v0}, LX/Q13;->A03(ZZ)LX/Q13;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Q0k;->A0C:LX/Q13;

    .line 13
    .line 14
    const-string v1, "GAv4"

    .line 15
    .line 16
    const-string v0, "GAv4-SVC"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Q0k;->A0D:LX/Q13;

    .line 23
    .line 24
    const-wide/16 v0, 0x3c

    .line 25
    .line 26
    invoke-static {v0, v1, v0, v1}, LX/Q13;->A01(JJ)LX/Q13;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Q0k;->A0c:LX/Q13;

    .line 31
    .line 32
    new-instance v2, LX/Q13;

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Q1L;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Q1L;-><init>(Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/Q13;-><init>(LX/Q1V;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/Q0k;->A0d:LX/Q13;

    .line 49
    .line 50
    const/16 v1, 0x7d0

    .line 51
    .line 52
    const/16 v0, 0x4e20

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Q13;->A00(II)LX/Q13;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Q0k;->A0E:LX/Q13;

    .line 59
    .line 60
    invoke-static {v1, v1}, LX/Q13;->A00(II)LX/Q13;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Q0k;->A0e:LX/Q13;

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-static {v0, v0}, LX/Q13;->A00(II)LX/Q13;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Q0k;->A0F:LX/Q13;

    .line 73
    .line 74
    const-wide/32 v4, 0x1d4c0

    .line 75
    .line 76
    .line 77
    const-wide/32 v6, 0x1b7740

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v4, v5}, LX/Q13;->A01(JJ)LX/Q13;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Q0k;->A0G:LX/Q13;

    .line 85
    .line 86
    const-wide/16 v2, 0x1388

    .line 87
    .line 88
    invoke-static {v2, v3, v2, v3}, LX/Q13;->A01(JJ)LX/Q13;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/Q0k;->A0H:LX/Q13;

    .line 93
    .line 94
    invoke-static {v4, v5, v4, v5}, LX/Q13;->A01(JJ)LX/Q13;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Q0k;->A0f:LX/Q13;

    .line 99
    .line 100
    const-wide/32 v4, 0x6ddd00

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v4, v5}, LX/Q13;->A01(JJ)LX/Q13;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/Q0k;->A0g:LX/Q13;

    .line 108
    .line 109
    invoke-static {v4, v5, v4, v5}, LX/Q13;->A01(JJ)LX/Q13;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/Q0k;->A0I:LX/Q13;

    .line 114
    .line 115
    const-wide/32 v0, 0x1ee6280

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v0, v1}, LX/Q13;->A01(JJ)LX/Q13;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/Q0k;->A0J:LX/Q13;

    .line 123
    .line 124
    const/16 v4, 0x14

    .line 125
    .line 126
    invoke-static {v4, v4}, LX/Q13;->A00(II)LX/Q13;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/Q0k;->A0K:LX/Q13;

    .line 131
    .line 132
    invoke-static {v4, v4}, LX/Q13;->A00(II)LX/Q13;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/Q0k;->A0L:LX/Q13;

    .line 137
    .line 138
    const-string v0, "http://www.google-analytics.com"

    .line 139
    .line 140
    invoke-static {v0, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/Q0k;->A0M:LX/Q13;

    .line 145
    .line 146
    const-string v0, "https://ssl.google-analytics.com"

    .line 147
    .line 148
    invoke-static {v0, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/Q0k;->A0N:LX/Q13;

    .line 153
    .line 154
    const-string v0, "/collect"

    .line 155
    .line 156
    invoke-static {v0, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/Q0k;->A0O:LX/Q13;

    .line 161
    .line 162
    const-string v0, "/batch"

    .line 163
    .line 164
    invoke-static {v0, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/Q0k;->A0P:LX/Q13;

    .line 169
    .line 170
    const/16 v0, 0x7f4

    .line 171
    .line 172
    invoke-static {v0, v0}, LX/Q13;->A00(II)LX/Q13;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/Q0k;->A0Q:LX/Q13;

    .line 177
    .line 178
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0}, LX/Q0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0}, LX/Q0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/Q0k;->A0R:LX/Q13;

    .line 193
    .line 194
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    rsub-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const-string v0, "NONE"

    .line 205
    .line 206
    :goto_0
    invoke-static {v0, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/Q0k;->A0S:LX/Q13;

    .line 211
    .line 212
    invoke-static {v4, v4}, LX/Q13;->A00(II)LX/Q13;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/Q0k;->A0h:LX/Q13;

    .line 217
    .line 218
    const/16 v1, 0x2000

    .line 219
    .line 220
    invoke-static {v1, v1}, LX/Q13;->A00(II)LX/Q13;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/Q0k;->A0T:LX/Q13;

    .line 225
    .line 226
    invoke-static {v1, v1}, LX/Q13;->A00(II)LX/Q13;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/Q0k;->A0U:LX/Q13;

    .line 231
    .line 232
    invoke-static {v1, v1}, LX/Q13;->A00(II)LX/Q13;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/Q0k;->A0V:LX/Q13;

    .line 237
    .line 238
    const-string v0, "404,502"

    .line 239
    .line 240
    invoke-static {v0, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LX/Q0k;->A00:LX/Q13;

    .line 245
    .line 246
    const/16 v0, 0xe10

    .line 247
    .line 248
    invoke-static {v0, v0}, LX/Q13;->A00(II)LX/Q13;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/Q0k;->A01:LX/Q13;

    .line 253
    .line 254
    const-wide/32 v4, 0x5265c00

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5, v4, v5}, LX/Q13;->A01(JJ)LX/Q13;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LX/Q0k;->A0W:LX/Q13;

    .line 262
    .line 263
    const v0, 0xea60

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v0}, LX/Q13;->A00(II)LX/Q13;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/Q0k;->A02:LX/Q13;

    .line 271
    .line 272
    const v0, 0xee48

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v0}, LX/Q13;->A00(II)LX/Q13;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LX/Q0k;->A03:LX/Q13;

    .line 280
    .line 281
    invoke-static {v4, v5, v4, v5}, LX/Q13;->A01(JJ)LX/Q13;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, LX/Q0k;->A04:LX/Q13;

    .line 286
    .line 287
    const-string v0, ""

    .line 288
    .line 289
    invoke-static {v0, v0}, LX/Q13;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, LX/Q0k;->A0X:LX/Q13;

    .line 294
    .line 295
    invoke-static {v8, v8}, LX/Q13;->A00(II)LX/Q13;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/Q0k;->A0Y:LX/Q13;

    .line 300
    .line 301
    invoke-static {v8, v8}, LX/Q13;->A03(ZZ)LX/Q13;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, LX/Q0k;->A05:LX/Q13;

    .line 306
    .line 307
    const-wide/16 v0, 0x2710

    .line 308
    .line 309
    invoke-static {v0, v1, v0, v1}, LX/Q13;->A01(JJ)LX/Q13;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, LX/Q0k;->A06:LX/Q13;

    .line 314
    .line 315
    invoke-static {v2, v3, v2, v3}, LX/Q13;->A01(JJ)LX/Q13;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LX/Q0k;->A07:LX/Q13;

    .line 320
    .line 321
    invoke-static {v2, v3, v2, v3}, LX/Q13;->A01(JJ)LX/Q13;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, LX/Q0k;->A0Z:LX/Q13;

    .line 326
    .line 327
    const-wide/32 v0, 0xea60

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v0, v1}, LX/Q13;->A01(JJ)LX/Q13;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LX/Q0k;->A0a:LX/Q13;

    .line 335
    .line 336
    invoke-static {v6, v7, v6, v7}, LX/Q13;->A01(JJ)LX/Q13;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/Q0k;->A08:LX/Q13;

    .line 341
    .line 342
    invoke-static {v4, v5, v4, v5}, LX/Q13;->A01(JJ)LX/Q13;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, LX/Q0k;->A09:LX/Q13;

    .line 347
    .line 348
    invoke-static {v2, v3, v2, v3}, LX/Q13;->A01(JJ)LX/Q13;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, LX/Q0k;->A0A:LX/Q13;

    .line 353
    .line 354
    invoke-static {v8, v8}, LX/Q13;->A03(ZZ)LX/Q13;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, LX/Q0k;->A0B:LX/Q13;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_0
    const-string v0, "GZIP"

    .line 362
    .line 363
    goto/16 :goto_0
    .line 364
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "BATCH_BY_SESSION"

    return-object p0

    :pswitch_1
    const-string p0, "BATCH_BY_TIME"

    return-object p0

    :pswitch_2
    const-string p0, "BATCH_BY_BRUTE_FORCE"

    return-object p0

    :pswitch_3
    const-string p0, "BATCH_BY_COUNT"

    return-object p0

    :pswitch_4
    const-string p0, "BATCH_BY_SIZE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
