.class public final LX/HLh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/security/SecureRandom;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HLh;->A01:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HLh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HJD;Ljava/lang/String;LX/HLo;)Ljava/lang/String;
    .locals 8

    .line 0
    const v1, 0xc5a8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HLh;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HM2;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v0, LX/HM2;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1026900000b01L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v1, 0x41c7

    .line 35
    .line 36
    iget-object v0, p0, LX/HLh;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3AM;

    .line 43
    .line 44
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x102b301010cc7L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {p1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v1, 0xc5a8

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/HLh;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/HM2;

    .line 76
    .line 77
    const/16 v2, 0x20ff

    .line 78
    .line 79
    iget-object v1, v0, LX/HM2;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x3026900010125L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v1, 0xc5a8

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/HLh;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/HM2;

    .line 107
    .line 108
    const/16 v2, 0x20ff

    .line 109
    .line 110
    iget-object v1, v0, LX/HM2;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x2026900030484L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v4, v0

    .line 128
    const v1, 0xc5a8

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/HLh;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/HM2;

    .line 138
    .line 139
    const/16 v2, 0x20ff

    .line 140
    .line 141
    iget-object v1, v0, LX/HM2;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/2GK;

    .line 148
    .line 149
    const-wide v0, 0x3026900020126L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_0
    if-ge v7, v4, :cond_1

    .line 168
    .line 169
    sget-object v0, LX/HLh;->A01:Ljava/security/SecureRandom;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v2, 0x211a

    .line 198
    .line 199
    iget-object v1, p0, LX/HLh;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0tf;

    .line 207
    .line 208
    const-string v0, "external_share_tracking_event"

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2b5

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "entry_point"

    .line 236
    .line 237
    invoke-virtual {v1, v0, p2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "content_location"

    .line 241
    .line 242
    invoke-virtual {v1, v0, p3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "intent"

    .line 246
    .line 247
    invoke-virtual {v1, v0, p4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
