.class public final LX/NMB;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2588227
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 2588228
    iput-object p1, p0, LX/NMB;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 2588229
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2588230
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NNv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 23

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/NNv;

    .line 3
    .line 4
    iget-wide v1, v13, LX/NNv;->A01:J

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v10

    .line 10
    .line 11
    move-object/from16 v22, p0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v0, v22

    .line 16
    .line 17
    iget-object v0, v0, LX/NMB;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B:LX/NNA;

    .line 20
    .line 21
    iget-wide v1, v5, LX/NNA;->A02:J

    .line 22
    .line 23
    cmp-long v0, v1, v10

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iput-wide v3, v5, LX/NNA;->A02:J

    .line 28
    .line 29
    :cond_0
    iget-wide v1, v13, LX/NNv;->A02:J

    .line 30
    .line 31
    move-wide v3, v1

    .line 32
    cmp-long v0, v1, v10

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    move-object/from16 v0, v22

    .line 37
    .line 38
    iget-object v0, v0, LX/NMB;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B:LX/NNA;

    .line 41
    .line 42
    iget-wide v1, v5, LX/NNA;->A03:J

    .line 43
    .line 44
    cmp-long v0, v1, v10

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    iput-wide v3, v5, LX/NNA;->A03:J

    .line 49
    .line 50
    :cond_1
    iget-wide v3, v13, LX/NNv;->A00:J

    .line 51
    .line 52
    move-wide v1, v3

    .line 53
    cmp-long v0, v3, v10

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    move-object/from16 v0, v22

    .line 58
    .line 59
    iget-object v0, v0, LX/NMB;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-object v12, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B:LX/NNA;

    .line 66
    .line 67
    iget-wide v3, v12, LX/NNA;->A01:J

    .line 68
    .line 69
    cmp-long v0, v3, v10

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iput-wide v1, v12, LX/NNA;->A01:J

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    iget-boolean v0, v12, LX/NNA;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    iget-object v0, v12, LX/NNA;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-wide v8, v12, LX/NNA;->A00:J

    .line 100
    .line 101
    cmp-long v0, v8, v10

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-wide v0, v12, LX/NNA;->A02:J

    .line 106
    .line 107
    cmp-long v2, v0, v10

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-wide v6, v12, LX/NNA;->A03:J

    .line 112
    .line 113
    cmp-long v2, v6, v10

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-wide v4, v12, LX/NNA;->A01:J

    .line 118
    .line 119
    cmp-long v2, v4, v10

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    sub-long v14, v0, v8

    .line 124
    .line 125
    sub-long v2, v6, v0

    .line 126
    .line 127
    sub-long v0, v4, v6

    .line 128
    .line 129
    sub-long/2addr v4, v8

    .line 130
    cmp-long v6, v14, v10

    .line 131
    .line 132
    if-ltz v6, :cond_7

    .line 133
    .line 134
    cmp-long v6, v2, v10

    .line 135
    .line 136
    if-ltz v6, :cond_7

    .line 137
    .line 138
    cmp-long v6, v0, v10

    .line 139
    .line 140
    if-ltz v6, :cond_7

    .line 141
    .line 142
    cmp-long v6, v4, v10

    .line 143
    .line 144
    if-ltz v6, :cond_7

    .line 145
    .line 146
    move/from16 v6, v16

    .line 147
    .line 148
    iput-boolean v6, v12, LX/NNA;->A07:Z

    .line 149
    .line 150
    const v7, 0x1c004

    .line 151
    .line 152
    .line 153
    iget-object v6, v12, LX/NNA;->A04:LX/0li;

    .line 154
    .line 155
    move/from16 v19, v16

    .line 156
    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    move-object/from16 v21, v6

    .line 160
    .line 161
    invoke-static/range {v19 .. v21}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LX/2Ge;

    .line 166
    .line 167
    sget-object v6, LX/NOA;->A00:LX/NOA;

    .line 168
    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    new-instance v6, LX/NOA;

    .line 172
    .line 173
    invoke-direct {v6, v7}, LX/NOA;-><init>(LX/2Ge;)V

    .line 174
    .line 175
    .line 176
    sput-object v6, LX/NOA;->A00:LX/NOA;

    .line 177
    .line 178
    :cond_3
    sget-object v7, LX/NOA;->A00:LX/NOA;

    .line 179
    .line 180
    const/16 v6, 0xa20

    .line 181
    .line 182
    invoke-static {v6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move/from16 v9, v16

    .line 187
    .line 188
    invoke-virtual {v7, v6, v9}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, LX/1qS;->A0B()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    const-string v7, "pre_processing_latency_ms"

    .line 199
    .line 200
    invoke-virtual {v6, v7, v14, v15}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 201
    .line 202
    .line 203
    const-string v7, "network_latency_ms"

    .line 204
    .line 205
    invoke-virtual {v6, v7, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 206
    .line 207
    .line 208
    const-string v2, "post_processing_latency_ms"

    .line 209
    .line 210
    invoke-virtual {v6, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 211
    .line 212
    .line 213
    const-string v0, "total_latency_ms"

    .line 214
    .line 215
    invoke-virtual {v6, v0, v4, v5}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 216
    .line 217
    .line 218
    const-string v0, "ad_account_id"

    .line 219
    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    invoke-virtual {v6, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 223
    .line 224
    .line 225
    iget-object v1, v12, LX/NNA;->A05:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "session_id"

    .line 228
    .line 229
    invoke-virtual {v6, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBusinessIntegrityIPCCallsite;->A01:Lcom/facebook/graphql/enums/GraphQLBusinessIntegrityIPCCallsite;

    .line 233
    .line 234
    const/16 v0, 0x34a

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 241
    .line 242
    .line 243
    iget-object v1, v12, LX/NNA;->A06:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "debug_info"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 248
    .line 249
    .line 250
    iget-object v1, v12, LX/NNA;->A05:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x14

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, LX/1qS;->A0A()V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_0
    iget-boolean v0, v13, LX/NNv;->A04:Z

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    move-object/from16 v0, v22

    .line 269
    .line 270
    iget-object v0, v0, LX/NMB;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B:LX/NNA;

    .line 273
    .line 274
    iput-wide v10, v0, LX/NNA;->A02:J

    .line 275
    .line 276
    iput-wide v10, v0, LX/NNA;->A03:J

    .line 277
    .line 278
    iput-wide v10, v0, LX/NNA;->A01:J

    .line 279
    .line 280
    :cond_5
    iget-object v0, v13, LX/NNv;->A03:Ljava/lang/String;

    .line 281
    .line 282
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    move-object/from16 v0, v22

    .line 293
    .line 294
    iget-object v0, v0, LX/NMB;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B:LX/NNA;

    .line 297
    .line 298
    iget-object v1, v13, LX/NNv;->A03:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v2, LX/NNA;->A06:Ljava/lang/String;

    .line 301
    .line 302
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iput-object v1, v2, LX/NNA;->A06:Ljava/lang/String;

    .line 313
    .line 314
    :cond_6
    return-void

    .line 315
    :cond_7
    const/16 v1, 0x2029

    .line 316
    .line 317
    iget-object v0, v12, LX/NNA;->A04:LX/0li;

    .line 318
    .line 319
    move/from16 v2, v17

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/0AO;

    .line 326
    .line 327
    const-string v2, "IpcPerformanceTTILogger"

    .line 328
    .line 329
    const-string v1, "IPC-Perf: Invalid time stamps "

    .line 330
    .line 331
    iget-object v0, v12, LX/NNA;->A05:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
