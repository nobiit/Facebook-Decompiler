.class public final LX/DGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DGx;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/7xW;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V
    .locals 22

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v0, 0xa535

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v2, v3, LX/DGx;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/DH3;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    const/16 v5, 0x24bd

    .line 36
    .line 37
    iget-object v4, v6, LX/DH3;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/1ib;

    .line 45
    .line 46
    const v2, 0x78003a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v0, v1}, LX/1ib;->A05(IJ)LX/2ak;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object v8, v6, LX/DH3;->A00:LX/2ak;

    .line 54
    .line 55
    const v1, 0xa52b

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/DH3;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DEr;

    .line 66
    .line 67
    iget-object v2, v0, LX/DEr;->A00:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x2080200060b5cL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/32 v4, 0x15180

    .line 79
    .line 80
    .line 81
    mul-long/2addr v1, v4

    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-string v0, "FetchGYSJPreviewQuery"

    .line 85
    .line 86
    invoke-interface {v8, v0, v1, v2, v4}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LX/DH3;->A02:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/6qc;->A00(Ljava/util/Set;[Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v6

    .line 103
    const/4 v2, 0x4

    .line 104
    const/16 v1, 0x24ed

    .line 105
    .line 106
    iget-object v0, v3, LX/DGx;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1pT;

    .line 113
    .line 114
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 115
    .line 116
    const-string v0, "discover_click_to_preview"

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    const/16 v1, 0x6525

    .line 123
    .line 124
    iget-object v0, v3, LX/DGx;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, LX/5mh;

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const-string v19, "preview"

    .line 135
    .line 136
    const-string v20, "group"

    .line 137
    .line 138
    move-object/from16 v17, p3

    .line 139
    .line 140
    move-object/from16 v13, p7

    .line 141
    .line 142
    move/from16 v12, p6

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    move/from16 v18, v12

    .line 148
    .line 149
    invoke-virtual/range {v14 .. v21}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const v1, 0xa533

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/DGx;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/DGz;

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    iput v12, v2, LX/DGz;->A00:I

    .line 189
    .line 190
    move-object/from16 v0, p8

    .line 191
    .line 192
    iput-object v0, v2, LX/DGz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    move-object v7, v2

    .line 195
    move-object v8, v3

    .line 196
    move-object/from16 v11, p5

    .line 197
    .line 198
    move-object/from16 v14, p9

    .line 199
    .line 200
    move/from16 v15, p10

    .line 201
    .line 202
    invoke-static/range {v7 .. v15}, LX/DGz;->A00(LX/DGz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/7xW;Ljava/lang/String;I)Lcom/facebook/litho/LithoView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/5YM;

    .line 207
    .line 208
    invoke-direct {v0, v3}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, LX/DGz;->A01:LX/5YM;

    .line 212
    .line 213
    invoke-static {v2, v3, v1}, LX/DGz;->A01(LX/DGz;Landroid/content/Context;Lcom/facebook/litho/LithoView;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/DGz;->A01:LX/5YM;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v6

    .line 225
    throw v0

    .line 226
    :cond_0
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
.end method
