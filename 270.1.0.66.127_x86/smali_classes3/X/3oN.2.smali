.class public final LX/3oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.upload.ContactsUploadConditionalWorkerInfo"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3oN;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0x894e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3oN;->A01:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3oN;->A02:LX/0AH;

    .line 26
    .line 27
    const v0, 0xa1e9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3oN;->A03:LX/0AH;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oN;->A03:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsUploadConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BQr()LX/3nh;
    .locals 4

    .line 0
    new-instance v3, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x426f

    .line 21
    .line 22
    iget-object v1, p0, LX/3oN;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3oh;

    .line 30
    .line 31
    iget-object v2, v0, LX/3oh;->A01:LX/0mM;

    .line 32
    .line 33
    const/16 v1, 0x475

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v3, LX/3nd;->A01:LX/3ne;

    .line 45
    .line 46
    iput-object v1, v0, LX/3ne;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, LX/3nd;->A01()LX/3nh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A02:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 26

    .line 0
    const/16 v0, 0x2003

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/3oN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v10, 0x3

    .line 7
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00B;

    .line 12
    .line 13
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 14
    .line 15
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x426f

    .line 21
    .line 22
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3oh;

    .line 27
    .line 28
    const/16 v2, 0x20ff

    .line 29
    .line 30
    iget-object v1, v0, LX/3oh;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1097300002815L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_0
    const v1, 0xa1ec

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/AoQ;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "start_background_job"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/AoQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x637d

    .line 70
    .line 71
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5He;

    .line 80
    .line 81
    const-string v0, "ContactsUploadConditionalWorkerInfo"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/5He;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/3oN;->A01:LX/0AH;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x2e5

    .line 99
    .line 100
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    const v1, 0xa1ec

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/AoQ;

    .line 116
    .line 117
    const-string v5, "fail_killswitch"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, LX/AoQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x637d

    .line 123
    .line 124
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    check-cast v0, LX/5He;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v5}, LX/5He;->A01(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    return v0

    .line 137
    :cond_1
    const/16 v2, 0x643d

    .line 138
    .line 139
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/5Vx;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/5Vx;->A03()Lcom/facebook/common/util/TriState;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v2, 0x2475

    .line 153
    .line 154
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/1ee;

    .line 162
    .line 163
    const/16 v0, 0x54

    .line 164
    .line 165
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    const/16 v1, 0x200a

    .line 174
    .line 175
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 183
    .line 184
    sget-object v0, LX/7Kk;->A01:LX/0lu;

    .line 185
    .line 186
    const-wide/16 v5, -0x1

    .line 187
    .line 188
    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v23

    .line 192
    const/16 v1, 0x200a

    .line 193
    .line 194
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 201
    .line 202
    sget-object v2, LX/1FS;->A05:LX/0lu;

    .line 203
    .line 204
    const-wide/32 v0, 0x5265c00

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    cmp-long v2, v15, v0

    .line 212
    .line 213
    if-gez v2, :cond_3

    .line 214
    .line 215
    const-wide/32 v21, 0xea60

    .line 216
    .line 217
    .line 218
    :goto_2
    const/16 v1, 0x200a

    .line 219
    .line 220
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 227
    .line 228
    sget-object v0, LX/7Kk;->A0D:LX/0lv;

    .line 229
    .line 230
    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    const v1, 0xa0f0

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/01A;

    .line 245
    .line 246
    invoke-interface {v0}, LX/01A;->now()J

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/16 v2, 0x211a

    .line 271
    .line 272
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/0tf;

    .line 281
    .line 282
    const/16 v0, 0x1c

    .line 283
    .line 284
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x4c

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    const-string v1, ""

    .line 304
    .line 305
    const/16 v0, 0x7d

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 308
    .line 309
    .line 310
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x14

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v14, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 320
    .line 321
    .line 322
    const-string v0, "last_contacts_upload_attempt_timestamp_in_ms"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v13}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "upload_attempt_interval_in_ms"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v12}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "last_full_upload_success_timestamp_in_ms"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v11}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x47

    .line 338
    .line 339
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 343
    .line 344
    .line 345
    :cond_2
    if-nez v25, :cond_4

    .line 346
    .line 347
    const v2, 0xa1ec

    .line 348
    .line 349
    .line 350
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/AoQ;

    .line 358
    .line 359
    const/16 v0, 0x3a2

    .line 360
    .line 361
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v1, v4, v5}, LX/AoQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x637d

    .line 369
    .line 370
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 371
    .line 372
    const/16 v0, 0x9

    .line 373
    .line 374
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_3
    const-wide/32 v21, 0x1b77400

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_4
    sub-long v1, v17, v23

    .line 386
    .line 387
    cmp-long v0, v1, v21

    .line 388
    .line 389
    if-gez v0, :cond_5

    .line 390
    .line 391
    const v2, 0xa1ec

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 395
    .line 396
    const/4 v0, 0x7

    .line 397
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/AoQ;

    .line 402
    .line 403
    const-string v5, "time_interval_attempt"

    .line 404
    .line 405
    :goto_3
    invoke-virtual {v0, v4, v5}, LX/AoQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    const/16 v2, 0x637d

    .line 409
    .line 410
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 411
    .line 412
    const/16 v0, 0x9

    .line 413
    .line 414
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/5He;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_5
    const/16 v1, 0x200a

    .line 423
    .line 424
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 425
    .line 426
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 431
    .line 432
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v2, LX/7Kk;->A01:LX/0lu;

    .line 437
    .line 438
    const v1, 0xa0f0

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/01A;

    .line 448
    .line 449
    invoke-interface {v0}, LX/01A;->now()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-interface {v5, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x2003

    .line 460
    .line 461
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/00B;

    .line 468
    .line 469
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 470
    .line 471
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 472
    .line 473
    if-ne v1, v0, :cond_6

    .line 474
    .line 475
    iget-object v0, v3, LX/3oN;->A02:LX/0AH;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    const v2, 0xa1ec

    .line 490
    .line 491
    .line 492
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 493
    .line 494
    const/4 v0, 0x7

    .line 495
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/AoQ;

    .line 500
    .line 501
    const-string v5, "invalid_user_id"

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_6
    const/4 v2, 0x4

    .line 505
    const/4 v10, 0x0

    .line 506
    goto :goto_6

    .line 507
    :cond_7
    invoke-static {v2}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/16 v1, 0x200a

    .line 512
    .line 513
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 514
    .line 515
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 520
    .line 521
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 526
    .line 527
    if-ne v5, v0, :cond_9

    .line 528
    .line 529
    const/16 v1, 0x426f

    .line 530
    .line 531
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 532
    .line 533
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/3oh;

    .line 538
    .line 539
    iget-object v6, v0, LX/3oh;->A01:LX/0mM;

    .line 540
    .line 541
    const/16 v1, 0x241

    .line 542
    .line 543
    invoke-interface {v6, v1, v8}, LX/0mM;->An0(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_9

    .line 548
    .line 549
    const/16 v1, 0x200a

    .line 550
    .line 551
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 552
    .line 553
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 558
    .line 559
    invoke-static {v2}, LX/1P3;->A01(Ljava/lang/String;)LX/0lu;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const/16 v2, 0x643d

    .line 568
    .line 569
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 570
    .line 571
    const/4 v0, 0x4

    .line 572
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/5Vx;

    .line 577
    .line 578
    invoke-virtual {v5, v8}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v1, v0}, LX/5Vx;->A04(Z)V

    .line 583
    .line 584
    .line 585
    :cond_8
    const/4 v2, 0x4

    .line 586
    :goto_5
    const/4 v10, 0x1

    .line 587
    :goto_6
    const/16 v1, 0x643d

    .line 588
    .line 589
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 590
    .line 591
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/5Vx;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/5Vx;->A03()Lcom/facebook/common/util/TriState;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v8}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 602
    .line 603
    .line 604
    const v1, 0xa1ec

    .line 605
    .line 606
    .line 607
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 608
    .line 609
    const/4 v6, 0x7

    .line 610
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/AoQ;

    .line 615
    .line 616
    invoke-virtual {v7, v8}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const v2, 0x1c004

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, LX/AoQ;->A00:LX/0li;

    .line 624
    .line 625
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/2Ge;

    .line 630
    .line 631
    invoke-static {v0}, LX/AoS;->A00(LX/2Ge;)LX/AoS;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    new-instance v2, LX/1rc;

    .line 636
    .line 637
    const-string v0, "ccu_setting"

    .line 638
    .line 639
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "ccu_status"

    .line 643
    .line 644
    invoke-virtual {v2, v0, v9}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    const-string v1, "contacts_upload"

    .line 648
    .line 649
    const-string v0, "pigeon_reserved_keyword_module"

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v8}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    const v1, 0xa1ec

    .line 664
    .line 665
    .line 666
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 667
    .line 668
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/AoQ;

    .line 673
    .line 674
    const/16 v0, 0x3a1

    .line 675
    .line 676
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v1, v4, v5}, LX/AoQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_9
    const/16 v2, 0x211a

    .line 686
    .line 687
    iget-object v1, v3, LX/3oN;->A00:LX/0li;

    .line 688
    .line 689
    const/16 v0, 0x8

    .line 690
    .line 691
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LX/0tf;

    .line 696
    .line 697
    const-string v0, "change_ccu_setting_in_old_ccu"

    .line 698
    .line 699
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 704
    .line 705
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_a

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "continuous_contacts_upload_enabled"

    .line 719
    .line 720
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 724
    .line 725
    .line 726
    :cond_a
    const/16 v1, 0x426f

    .line 727
    .line 728
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 729
    .line 730
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/3oh;

    .line 735
    .line 736
    const/16 v2, 0x20ff

    .line 737
    .line 738
    iget-object v1, v0, LX/3oh;->A00:LX/0li;

    .line 739
    .line 740
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LX/2GK;

    .line 745
    .line 746
    const-wide v0, 0x1095f000027e1L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_b

    .line 756
    .line 757
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 758
    .line 759
    if-eq v5, v0, :cond_8

    .line 760
    .line 761
    const/16 v1, 0x643d

    .line 762
    .line 763
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 764
    .line 765
    const/4 v2, 0x4

    .line 766
    :goto_7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/5Vx;

    .line 771
    .line 772
    invoke-virtual {v5, v8}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {v1, v0}, LX/5Vx;->A04(Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_b
    const/4 v2, 0x4

    .line 782
    const/16 v1, 0x643d

    .line 783
    .line 784
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_c
    sub-long v17, v17, v19

    .line 788
    .line 789
    cmp-long v0, v17, v15

    .line 790
    .line 791
    if-gez v0, :cond_d

    .line 792
    .line 793
    const v1, 0xa1ec

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, LX/3oN;->A00:LX/0li;

    .line 797
    .line 798
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/AoQ;

    .line 803
    .line 804
    const-string v5, "time_interval_success"

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_d
    const/4 v0, 0x1

    .line 809
    return v0
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
.end method
