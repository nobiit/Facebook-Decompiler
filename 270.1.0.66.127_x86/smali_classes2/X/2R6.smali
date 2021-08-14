.class public final LX/2R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.wordmark.WordmarkController$2"


# instance fields
.field public final synthetic A00:LX/2R4;


# direct methods
.method public constructor <init>(LX/2R4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2R6;->A00:LX/2R4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2R6;->A00:LX/2R4;

    .line 1
    .line 2
    invoke-static {v0}, LX/2R4;->A00(LX/2R4;)LX/2Qx;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x26c5

    .line 9
    .line 10
    iget-object v0, p0, LX/2R6;->A00:LX/2R4;

    .line 11
    .line 12
    iget-object v0, v0, LX/2R4;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2R7;

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, v0, LX/2R7;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2GK;

    .line 30
    .line 31
    const-wide v1, 0x109a30000289fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 37
    .line 38
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v10}, LX/2Qx;->BDL()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, LX/2R6;->A00:LX/2R4;

    .line 53
    .line 54
    iget-object v0, v2, LX/2R4;->A01:LX/5AV;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x26dd

    .line 60
    .line 61
    iget-object v0, v2, LX/2R4;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/2SD;

    .line 68
    .line 69
    iget-object v9, v6, LX/2SD;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-wide v1, v6, LX/2SD;->A01:J

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    iget-object v5, v6, LX/2SD;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0AT;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AT;->now()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-ne v9, v0, :cond_0

    .line 90
    .line 91
    sub-long/2addr v7, v1

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v1, v7

    .line 95
    .line 96
    if-gez v0, :cond_0

    .line 97
    .line 98
    sget-wide v1, LX/2SD;->A08:J

    .line 99
    .line 100
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-gez v0, :cond_0

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_0
    if-eqz v5, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_0
    invoke-static {v6, v0}, LX/2SD;->A01(LX/2SD;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/16 v1, 0x26c5

    .line 113
    .line 114
    iget-object v0, p0, LX/2R6;->A00:LX/2R4;

    .line 115
    .line 116
    iget-object v0, v0, LX/2R4;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2R7;

    .line 123
    .line 124
    const/16 v1, 0x20ff

    .line 125
    .line 126
    iget-object v0, v0, LX/2R7;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x109a3000728a4L    # 1.443020800048053E-309

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v3, p0, LX/2R6;->A00:LX/2R4;

    .line 146
    .line 147
    const/16 v2, 0x2684

    .line 148
    .line 149
    iget-object v1, v3, LX/2R4;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/2M3;

    .line 157
    .line 158
    invoke-static {v6}, LX/2M3;->A00(LX/2M3;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const/16 v1, 0x200a

    .line 166
    .line 167
    iget-object v0, v6, LX/2M3;->A01:LX/0li;

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 174
    .line 175
    sget-object v0, LX/2M3;->A05:LX/0lu;

    .line 176
    .line 177
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x200a

    .line 182
    .line 183
    iget-object v0, v6, LX/2M3;->A01:LX/0li;

    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 190
    .line 191
    sget-object v0, LX/2M3;->A06:LX/0lu;

    .line 192
    .line 193
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    const/16 v1, 0x200a

    .line 210
    .line 211
    iget-object v0, v6, LX/2M3;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 218
    .line 219
    sget-object v1, LX/2M3;->A0C:LX/0lu;

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    iget-object v0, v3, LX/2R4;->A03:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    const/16 v1, 0x2790

    .line 245
    .line 246
    iget-object v0, v3, LX/2R4;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/2h8;

    .line 253
    .line 254
    iget-object v0, v3, LX/2R4;->A03:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v7}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_1
    if-eqz v0, :cond_6

    .line 267
    .line 268
    :cond_3
    return-void

    .line 269
    :cond_4
    const/4 v0, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    iget-object v3, p0, LX/2R6;->A00:LX/2R4;

    .line 276
    .line 277
    iget-boolean v0, v3, LX/2R4;->A05:Z

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-boolean v0, v3, LX/2R4;->A04:Z

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    const/16 v1, 0x2278

    .line 287
    .line 288
    iget-object v0, v3, LX/2R4;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 295
    .line 296
    const/16 v2, 0x2684

    .line 297
    .line 298
    iget-object v1, v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/2M3;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v1, LX/2M3;->A02:Z

    .line 308
    .line 309
    :cond_7
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/2R4;->A04(LX/2R4;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    invoke-interface {v10}, LX/2Qx;->BEj()LX/2R2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v3, v1, v0}, LX/2R4;->A01(LX/2R4;LX/2R2;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/2R6;->A00:LX/2R4;

    .line 325
    .line 326
    iput-boolean v4, v0, LX/2R4;->A04:Z

    .line 327
    .line 328
    return-void
.end method
