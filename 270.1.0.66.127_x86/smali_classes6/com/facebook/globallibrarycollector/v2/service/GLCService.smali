.class public Lcom/facebook/globallibrarycollector/v2/service/GLCService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:LX/5Ad;

.field public A01:LX/BTU;

.field public A02:LX/BTd;

.field public A03:LX/5Af;

.field public A04:LX/5Ac;

.field public A05:LX/BTS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEVICE_CREATED"

    return-object p0

    :pswitch_0
    const-string p0, "LIB_HASHES_REUPLOADED"

    return-object p0

    :pswitch_1
    const-string p0, "ALL_LIBS_UPLOADED"

    return-object p0

    :pswitch_2
    const-string p0, "LIB_UPLOAD_ATTEMPTED"

    return-object p0

    :pswitch_3
    const-string p0, "MISSING_PENDING_LIB"

    return-object p0

    :pswitch_4
    const-string p0, "SERVICE_EXCEPTION"

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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEVICE_HASH"

    return-object p0

    :pswitch_0
    const-string p0, "DEVICE_FBID"

    return-object p0

    :pswitch_1
    const-string p0, "LIB_ID"

    return-object p0

    :pswitch_2
    const-string p0, "LIB_HASH"

    return-object p0

    :pswitch_3
    const-string p0, "LIB_NAME"

    return-object p0

    :pswitch_4
    const-string p0, "UPLOAD_SUCCESS"

    return-object p0

    :pswitch_5
    const-string p0, "EXCEPTION_MSG"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/BTU;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/BTU;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01:LX/BTU;

    .line 10
    .line 11
    new-instance v0, LX/BTS;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/BTS;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A05:LX/BTS;

    .line 17
    .line 18
    new-instance v0, LX/5Af;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/5Af;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 24
    .line 25
    new-instance v1, LX/5Ad;

    .line 26
    .line 27
    invoke-static {v2}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/5Ad;-><init>(LX/2GK;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A00:LX/5Ad;

    .line 35
    .line 36
    invoke-static {v2}, LX/5Ac;->A01(LX/0kw;)LX/5Ac;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A04:LX/5Ac;

    .line 41
    .line 42
    new-instance v0, LX/BTd;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/BTd;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 1
    .line 2
    iget-object v0, v0, LX/BTd;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v4, LX/1pQ;->A3z:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v0, v4}, LX/1pT;->DP4(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_16

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    iget-object v7, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01:LX/BTU;

    .line 22
    .line 23
    invoke-static {v7}, LX/BTU;->A00(LX/BTU;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/BTU;->A06:LX/5Af;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5Af;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v0, v7, LX/BTU;->A06:LX/5Af;

    .line 33
    .line 34
    iget-object v2, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    sget-object v1, LX/5Af;->A04:LX/0lu;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, LX/BTj;

    .line 44
    .line 45
    invoke-direct {v5}, LX/BTj;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    iput-object v0, v5, LX/BTj;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/BTb;

    .line 55
    .line 56
    invoke-direct {v1, v5}, LX/BTb;-><init>(LX/BTj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, v7, LX/BTU;->A07:LX/3Yk;

    .line 61
    .line 62
    iget-object v2, v7, LX/BTU;->A02:LX/ANf;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    sget-object v0, LX/BTU;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/ANg;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    if-eqz v6, :cond_17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v0, LX/ANg;->mFbid:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v5, LX/BTj;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v6, v5, LX/BTj;->A02:Z

    .line 83
    .line 84
    new-instance v1, LX/BTb;

    .line 85
    .line 86
    invoke-direct {v1, v5}, LX/BTb;-><init>(LX/BTj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v5, LX/BTj;->A01:Z

    .line 92
    .line 93
    new-instance v1, LX/BTb;

    .line 94
    .line 95
    invoke-direct {v1, v5}, LX/BTb;-><init>(LX/BTj;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v5, v1, LX/BTb;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/BTb;->A01:Z

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v7, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01:LX/BTU;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, LX/BTU;->A02(Z)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v7}, LX/BTU;->A00(LX/BTU;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v7, LX/BTU;->A07:LX/3Yk;

    .line 115
    .line 116
    iget-object v2, v7, LX/BTU;->A03:LX/ATu;

    .line 117
    .line 118
    new-instance v1, LX/ATv;

    .line 119
    .line 120
    invoke-direct {v1, v8, v0}, LX/ATv;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/BTU;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-static {v7, v5}, LX/BTU;->A01(LX/BTU;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 137
    .line 138
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, LX/BTd;->A00:LX/1pT;

    .line 165
    .line 166
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v3, v4, v1, v0, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Failed to create new device with hash: %s"

    .line 180
    .line 181
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_3
    iget-boolean v0, v1, LX/BTb;->A02:Z

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/5Af;->A02()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/5Af;->A01()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :cond_4
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v7, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01:LX/BTU;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, LX/BTU;->A02(Z)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v7}, LX/BTU;->A00(LX/BTU;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v7, LX/BTU;->A07:LX/3Yk;

    .line 222
    .line 223
    iget-object v2, v7, LX/BTU;->A04:LX/ANh;

    .line 224
    .line 225
    new-instance v1, LX/ANi;

    .line 226
    .line 227
    invoke-direct {v1, v5, v0}, LX/ANi;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/BTU;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {v7, v5}, LX/BTU;->A01(LX/BTU;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 248
    .line 249
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, LX/BTd;->A00:LX/1pT;

    .line 267
    .line 268
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-interface {v3, v4, v1, v0, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Failed to update lib hashes for device id: %s"

    .line 282
    .line 283
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_6
    :goto_2
    if-eqz v5, :cond_15

    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 295
    .line 296
    iget-object v2, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 297
    .line 298
    sget-object v1, LX/5Af;->A07:LX/0lu;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_3
    if-ge v2, v3, :cond_18

    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A05:LX/BTS;

    .line 313
    .line 314
    iget-object v7, v0, LX/BTS;->A04:LX/3Yk;

    .line 315
    .line 316
    iget-object v6, v0, LX/BTS;->A02:LX/ANd;

    .line 317
    .line 318
    new-instance v1, LX/ANe;

    .line 319
    .line 320
    invoke-direct {v1, v5}, LX/ANe;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/BTS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 324
    .line 325
    invoke-virtual {v7, v6, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/util/ArrayList;

    .line 330
    .line 331
    if-eqz v11, :cond_7

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    iget-object v0, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 343
    .line 344
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/5Af;->A03:LX/0lu;

    .line 349
    .line 350
    invoke-interface {v1, v0, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 357
    .line 358
    iget-object v0, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 359
    .line 360
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v6, LX/5Af;->A08:LX/0lu;

    .line 365
    .line 366
    const-wide/16 v0, 0x0

    .line 367
    .line 368
    invoke-interface {v7, v6, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 369
    .line 370
    .line 371
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    iget-object v0, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 379
    .line 380
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/5Af;->A03:LX/0lu;

    .line 385
    .line 386
    invoke-interface {v1, v0, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 390
    .line 391
    .line 392
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A00:LX/5Ad;

    .line 395
    .line 396
    iget-object v6, v0, LX/5Ad;->A00:LX/2GK;

    .line 397
    .line 398
    const-wide v0, 0x420564000307e6L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    long-to-int v6, v0

    .line 408
    int-to-long v0, v6

    .line 409
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    iget-object v6, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    add-long/2addr v0, v7

    .line 420
    iget-object v6, v6, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 421
    .line 422
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget-object v6, LX/5Af;->A08:LX/0lu;

    .line 427
    .line 428
    invoke-interface {v7, v6, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 429
    .line 430
    .line 431
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 432
    .line 433
    .line 434
    iget-object v8, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A04:LX/5Ac;

    .line 435
    .line 436
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    :try_start_1
    const/high16 v7, 0x8000000

    .line 438
    .line 439
    iget-object v6, v8, LX/5Ac;->A00:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v6}, LX/5Ac;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v6, v0, v1, v7}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v8, LX/5Ac;->A01:LX/3jo;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LX/3jo;->A04(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    .line 455
    :try_start_2
    monitor-exit v8

    .line 456
    iget-object v6, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 457
    .line 458
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v8, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v6, LX/BTd;->A00:LX/1pT;

    .line 476
    .line 477
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-interface {v7, v4, v1, v0, v8}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 485
    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    :goto_4
    if-eqz v11, :cond_18

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    new-instance v10, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    invoke-static {v11, p0}, LX/0f7;->A00(Ljava/util/List;Landroid/content/Context;)LX/BTW;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    iget-object v1, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01:LX/BTU;

    .line 507
    .line 508
    iget-object v6, v9, LX/BTW;->mHash:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v1, v0}, LX/BTU;->A02(Z)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, LX/BTW;

    .line 530
    .line 531
    iget-object v0, v8, LX/BTW;->mHash:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_a
    const/4 v8, 0x0

    .line 543
    :goto_5
    if-nez v8, :cond_d

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v1, v0}, LX/BTU;->A02(Z)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, LX/BTW;

    .line 565
    .line 566
    iget-object v0, v8, LX/BTW;->mHash:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_c
    const/4 v8, 0x0

    .line 578
    :cond_d
    :goto_6
    if-nez v8, :cond_e

    .line 579
    .line 580
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object v6, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 584
    .line 585
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v14, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v9, LX/BTW;->mHash:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v14, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v9, LX/BTW;->mFilePath:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v14, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v7, v6, LX/BTd;->A00:LX/1pT;

    .line 625
    .line 626
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-interface {v7, v4, v1, v0, v14}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    if-nez v8, :cond_f

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-lt v0, v12, :cond_8

    .line 643
    .line 644
    :cond_f
    if-nez v8, :cond_10

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_7
    if-eqz v9, :cond_12

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_10
    iget-object v7, v9, LX/BTW;->mFbid:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v6, v8, LX/BTW;->mFilePath:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v1, v8, LX/BTW;->mFileName:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, v8, LX/BTW;->mHash:Ljava/lang/String;

    .line 657
    .line 658
    new-instance v9, LX/BTW;

    .line 659
    .line 660
    invoke-direct {v9, v1, v6, v0, v7}, LX/BTW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :goto_8
    iget-object v11, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A05:LX/BTS;

    .line 665
    .line 666
    iget-object v8, v9, LX/BTW;->mFileName:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v7, v9, LX/BTW;->mFilePath:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v0, v9, LX/BTW;->mFbid:Ljava/lang/String;

    .line 671
    .line 672
    move-object v6, v7

    .line 673
    move-object v10, v0

    .line 674
    if-eqz v8, :cond_14

    .line 675
    .line 676
    if-eqz v7, :cond_14

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    new-instance v7, Ljava/io/File;

    .line 681
    .line 682
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    const-string v0, "%s.gz"

    .line 692
    .line 693
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    new-instance v8, Ljava/io/File;

    .line 698
    .line 699
    new-instance v6, Ljava/io/File;

    .line 700
    .line 701
    iget-object v0, v11, LX/BTS;->A00:Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "global_library_collector"

    .line 708
    .line 709
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_11

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 719
    .line 720
    .line 721
    :cond_11
    invoke-direct {v8, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v11, LX/BTS;->A01:LX/3a8;

    .line 725
    .line 726
    invoke-virtual {v0, v7, v8}, LX/3a8;->A03(Ljava/io/File;Ljava/io/File;)V

    .line 727
    .line 728
    .line 729
    iget-object v7, v11, LX/BTS;->A04:LX/3Yk;

    .line 730
    .line 731
    iget-object v6, v11, LX/BTS;->A03:LX/A80;

    .line 732
    .line 733
    new-instance v1, LX/A81;

    .line 734
    .line 735
    invoke-direct {v1, v8, v10}, LX/A81;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/BTS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 739
    .line 740
    invoke-virtual {v7, v6, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    iget-object v6, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 751
    .line 752
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v8, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v0, v9, LX/BTW;->mFbid:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v8, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v0, v9, LX/BTW;->mHash:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v8, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v0, v9, LX/BTW;->mFilePath:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v8, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v8, v0, v7}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v6, LX/BTd;->A00:LX/1pT;

    .line 812
    .line 813
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-interface {v7, v4, v1, v0, v8}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 821
    .line 822
    .line 823
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    const-string v0, "Failed to upload system lib, unable to find lib at path %s"

    .line 830
    .line 831
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    const-string v0, "Failed to upload system lib, missing lib name, path or id"

    .line 842
    .line 843
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    monitor-exit v8

    .line 849
    throw v0

    .line 850
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    const-string v0, "Unable to get fbId for device with hash: %s"

    .line 853
    .line 854
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    const-string v0, "Failed to compute device hash"

    .line 865
    .line 866
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    const-string v0, "Failed to fetch device id"

    .line 873
    .line 874
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_9
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 878
    :catch_0
    move-exception v3

    .line 879
    :try_start_3
    iget-object v2, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 880
    .line 881
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v5, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v5, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v2, LX/BTd;->A00:LX/1pT;

    .line 912
    .line 913
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-static {v0}, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-interface {v3, v4, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 921
    .line 922
    .line 923
    :cond_18
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A05:LX/BTS;

    .line 924
    .line 925
    invoke-virtual {v0}, LX/BTS;->A00()V

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 929
    .line 930
    iget-object v0, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 931
    .line 932
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v1, LX/5Af;->A07:LX/0lu;

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 940
    .line 941
    .line 942
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 943
    .line 944
    .line 945
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 946
    .line 947
    iget-object v0, v0, LX/BTd;->A00:LX/1pT;

    .line 948
    .line 949
    invoke-interface {v0, v4}, LX/1pT;->AiM(LX/1pR;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :catchall_1
    move-exception v3

    .line 954
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A05:LX/BTS;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/BTS;->A00()V

    .line 957
    .line 958
    .line 959
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A03:LX/5Af;

    .line 960
    .line 961
    iget-object v0, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 962
    .line 963
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v1, LX/5Af;->A07:LX/0lu;

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 971
    .line 972
    .line 973
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 974
    .line 975
    .line 976
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/service/GLCService;->A02:LX/BTd;

    .line 977
    .line 978
    iget-object v0, v0, LX/BTd;->A00:LX/1pT;

    .line 979
    .line 980
    invoke-interface {v0, v4}, LX/1pT;->AiM(LX/1pR;)V

    .line 981
    .line 982
    .line 983
    throw v3
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
.end method
