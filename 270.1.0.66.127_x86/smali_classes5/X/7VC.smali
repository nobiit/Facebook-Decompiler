.class public final LX/7VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/5ex;


# instance fields
.field public A00:LX/512;

.field public A01:LX/0li;

.field public final A02:LX/3sC;

.field public final A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A04:LX/EOZ;

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A06:LX/7VD;

.field public final A07:LX/3iE;

.field public final A08:LX/7VB;

.field public final A09:LX/7VE;

.field public final A0A:LX/4lv;

.field public final A0B:LX/25b;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;LX/7VB;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/512;LX/EOZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7VC;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7VC;->A0D:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x366

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/7VC;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    invoke-static {p1}, LX/25b;->A00(LX/0kw;)LX/25b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7VC;->A0B:LX/25b;

    .line 31
    .line 32
    new-instance v0, LX/3sC;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/3sC;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7VC;->A02:LX/3sC;

    .line 38
    .line 39
    invoke-static {p1}, LX/7VD;->A01(LX/0kw;)LX/7VD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7VC;->A06:LX/7VD;

    .line 44
    .line 45
    invoke-static {p1}, LX/4lv;->A01(LX/0kw;)LX/4lv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7VC;->A0A:LX/4lv;

    .line 50
    .line 51
    invoke-static {p1}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7VC;->A07:LX/3iE;

    .line 56
    .line 57
    invoke-static {p1}, LX/7VE;->A00(LX/0kw;)LX/7VE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7VC;->A09:LX/7VE;

    .line 62
    .line 63
    iput-object p2, p0, LX/7VC;->A08:LX/7VB;

    .line 64
    .line 65
    iput-object p3, p0, LX/7VC;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iput-object p5, p0, LX/7VC;->A00:LX/512;

    .line 68
    .line 69
    iput-object p6, p0, LX/7VC;->A04:LX/EOZ;

    .line 70
    .line 71
    iput-object p4, p0, LX/7VC;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final C9E()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/7VC;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x679e2807

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v3, v0, LX/7VC;->A09:LX/7VE;

    .line 12
    .line 13
    iget-object v2, v0, LX/7VC;->A08:LX/7VB;

    .line 14
    .line 15
    iget-object v2, v2, LX/7VB;->A0A:LX/2ue;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/7VE;->A01(LX/2ue;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/7VC;->A00:LX/512;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    instance-of v2, v4, LX/512;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v4, LX/512;

    .line 29
    .line 30
    iput-object v4, v0, LX/7VC;->A00:LX/512;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, LX/7VC;->A0D:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v2, v0, LX/7VC;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0B:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :goto_0
    const v0, 0x3207aa45

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const v3, -0x6771cd5e

    .line 54
    .line 55
    .line 56
    const-string v2, "LaunchChannelFeedClickListener.onClick"

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v12, v0, LX/7VC;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    iget-object v14, v0, LX/7VC;->A08:LX/7VB;

    .line 64
    .line 65
    new-instance v11, LX/E1V;

    .line 66
    .line 67
    invoke-static {v12}, LX/7Vb;->A00(LX/0kw;)LX/7Vb;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-instance v16, LX/3lg;

    .line 72
    .line 73
    invoke-direct/range {v16 .. v16}, LX/3lg;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v11 .. v16}, LX/E1V;-><init>(LX/0kw;LX/1Wc;LX/7VB;LX/7Vb;LX/3lg;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LX/7VC;->A04:LX/EOZ;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, LX/EOZ;->CPU()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v5, v0, LX/7VC;->A09:LX/7VE;

    .line 87
    .line 88
    iget-object v2, v0, LX/7VC;->A08:LX/7VB;

    .line 89
    .line 90
    iget-object v4, v2, LX/7VB;->A0A:LX/2ue;

    .line 91
    .line 92
    new-instance v9, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v3, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "player_origin"

    .line 102
    .line 103
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0x62

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-boolean v2, v5, LX/7VE;->A02:Z

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v4}, LX/7VE;->A01(LX/2ue;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LX/7VE;->A06:LX/1pR;

    .line 125
    .line 126
    iget-object v3, v5, LX/7VE;->A04:LX/1pT;

    .line 127
    .line 128
    const/16 v2, 0x6ad

    .line 129
    .line 130
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3, v4, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v3, LX/7VE;->A06:LX/1pR;

    .line 138
    .line 139
    iget-object v4, v5, LX/7VE;->A04:LX/1pT;

    .line 140
    .line 141
    sget-object v5, LX/7VE;->A07:Ljava/util/HashSet;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/16 v2, 0x893

    .line 150
    .line 151
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static/range {v3 .. v10}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, LX/7VC;->A06:LX/7VD;

    .line 159
    .line 160
    const v3, 0x1d000e

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/7VC;->A08:LX/7VB;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    move-object v2, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v2}, LX/7VB;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_1
    invoke-virtual {v4, v3, v2}, LX/7VD;->A03(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX/7VC;->A0B:LX/25b;

    .line 178
    .line 179
    sget-object v2, LX/25n;->A17:LX/25n;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v8}, LX/25b;->A0D(LX/25n;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, LX/7VC;->A08:LX/7VB;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v3, v2, LX/7VB;->A0A:LX/2ue;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    sget-object v2, LX/13v;->A13:LX/13v;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, LX/2ue;->A02(LX/13v;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const/16 v3, 0x41c7

    .line 201
    .line 202
    iget-object v2, v0, LX/7VC;->A01:LX/0li;

    .line 203
    .line 204
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/3AM;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/3AM;->A04()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_6
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v4, v0, LX/7VC;->A0A:LX/4lv;

    .line 221
    .line 222
    iget-object v2, v0, LX/7VC;->A08:LX/7VB;

    .line 223
    .line 224
    iget-object v3, v2, LX/7VB;->A0O:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v2, LX/7VB;->A0A:LX/2ue;

    .line 227
    .line 228
    invoke-virtual {v4, v3, v2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5}, LX/4YJ;->Axu()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/16 v3, 0x41c7

    .line 239
    .line 240
    iget-object v2, v0, LX/7VC;->A01:LX/0li;

    .line 241
    .line 242
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/3AM;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/3AM;->A04()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ge v4, v2, :cond_7

    .line 253
    .line 254
    sget-object v2, LX/25n;->A1F:LX/25n;

    .line 255
    .line 256
    invoke-virtual {v5, v8, v2}, LX/4YJ;->D5c(ILX/25n;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    if-nez v5, :cond_8

    .line 260
    .line 261
    iget-object v2, v0, LX/7VC;->A00:LX/512;

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-interface {v2}, LX/512;->BeJ()LX/3gD;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    invoke-interface {v6}, LX/3gD;->BTJ()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/16 v3, 0x41c7

    .line 276
    .line 277
    iget-object v2, v0, LX/7VC;->A01:LX/0li;

    .line 278
    .line 279
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/3AM;

    .line 284
    .line 285
    invoke-virtual {v2}, LX/3AM;->A04()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ge v4, v2, :cond_8

    .line 290
    .line 291
    invoke-interface {v6, v8}, LX/3gD;->DGK(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, LX/3gD;->Bdi()LX/510;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    invoke-interface {v2}, LX/510;->BRM()LX/4l0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    sget-object v2, LX/25n;->A1F:LX/25n;

    .line 307
    .line 308
    invoke-virtual {v3, v8, v2}, LX/4l0;->Am4(ILX/25n;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object v2, v0, LX/7VC;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, LX/7VC;->A07:LX/3iE;

    .line 319
    .line 320
    iget-object v4, v2, LX/3iE;->A05:LX/2GK;

    .line 321
    .line 322
    const-wide v2, 0x1006c002a020fL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_a

    .line 332
    .line 333
    iget-object v2, v0, LX/7VC;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    iget-object v3, v0, LX/7VC;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 342
    .line 343
    iget-object v2, v3, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    if-nez v5, :cond_9

    .line 348
    .line 349
    iget-object v4, v0, LX/7VC;->A0A:LX/4lv;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v2, v0, LX/7VC;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 358
    .line 359
    invoke-virtual {v4, v3, v2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_9
    if-eqz v5, :cond_a

    .line 364
    .line 365
    sget-object v2, LX/25n;->A17:LX/25n;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, LX/4YJ;->Csu(LX/25n;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v2, v0, LX/7VC;->A02:LX/3sC;

    .line 371
    .line 372
    invoke-virtual {v2}, LX/3sC;->A01()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, LX/7VC;->A00:LX/512;

    .line 376
    .line 377
    iget-object v7, v0, LX/7VC;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 378
    .line 379
    iget-object v0, v11, LX/E1V;->A04:LX/1Wc;

    .line 380
    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    invoke-interface {v4}, LX/512;->BTJ()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v0, v11, LX/E1V;->A00:LX/7VB;

    .line 390
    .line 391
    invoke-static {v0}, LX/7VA;->A00(LX/7VB;)LX/7VA;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v4}, LX/512;->BCu()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v3, LX/7VA;->A01:I

    .line 400
    .line 401
    iput v2, v3, LX/7VA;->A02:I

    .line 402
    .line 403
    invoke-interface {v4}, LX/512;->BOp()LX/2mW;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v3, LX/7VA;->A06:LX/2mW;

    .line 408
    .line 409
    invoke-interface {v4}, LX/512;->AqA()LX/2ty;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v3, LX/7VA;->A07:LX/2ty;

    .line 414
    .line 415
    iget-object v0, v11, LX/E1V;->A00:LX/7VB;

    .line 416
    .line 417
    iget-object v2, v0, LX/7VB;->A0A:LX/2ue;

    .line 418
    .line 419
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v2, v11, LX/E1V;->A03:LX/3iE;

    .line 428
    .line 429
    iget-boolean v0, v2, LX/3iE;->A08:Z

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    iget-boolean v0, v2, LX/3iE;->A0B:Z

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    if-nez v0, :cond_e

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_b
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-object v2, v11, LX/E1V;->A03:LX/3iE;

    .line 448
    .line 449
    iget-boolean v0, v2, LX/3iE;->A08:Z

    .line 450
    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    iget-boolean v0, v2, LX/3iE;->A09:Z

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_c
    iget-object v2, v11, LX/E1V;->A03:LX/3iE;

    .line 460
    .line 461
    iget-boolean v0, v2, LX/3iE;->A08:Z

    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    iget-boolean v0, v2, LX/3iE;->A07:Z

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    :cond_d
    :goto_2
    const/4 v2, 0x0

    .line 471
    :cond_e
    if-eqz v2, :cond_f

    .line 472
    .line 473
    invoke-interface {v4}, LX/512;->BeJ()LX/3gD;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v3, LX/7VA;->A04:LX/3gD;

    .line 478
    .line 479
    :cond_f
    invoke-virtual {v3}, LX/7VA;->A01()LX/7VB;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v11, LX/E1V;->A00:LX/7VB;

    .line 484
    .line 485
    :cond_10
    iget-object v5, v11, LX/E1V;->A00:LX/7VB;

    .line 486
    .line 487
    iget-object v0, v5, LX/7VB;->A03:LX/1w5;

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    :cond_11
    const/4 v3, 0x0

    .line 498
    :cond_12
    iget-object v2, v5, LX/7VB;->A0N:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    :cond_13
    if-nez v3, :cond_14

    .line 505
    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    iget-object v0, v5, LX/7VB;->A0O:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    :cond_14
    const-string v0, "Either storyProps or videoChannelIds or videoId must be provided"

    .line 514
    .line 515
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v11, LX/E1V;->A04:LX/1Wc;

    .line 519
    .line 520
    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, LX/DzN;

    .line 525
    .line 526
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v5, LX/E1U;

    .line 530
    .line 531
    iget-object v4, v11, LX/E1V;->A00:LX/7VB;

    .line 532
    .line 533
    iget-object v3, v4, LX/7VB;->A0A:LX/2ue;

    .line 534
    .line 535
    iget-object v2, v11, LX/E1V;->A02:LX/7Vb;

    .line 536
    .line 537
    iget-object v0, v11, LX/E1V;->A01:LX/3sC;

    .line 538
    .line 539
    invoke-direct {v5, v3, v2, v7, v0}, LX/E1U;-><init>(LX/2ue;LX/7Vb;Ljava/util/concurrent/atomic/AtomicReference;LX/3sC;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v5}, LX/7Vr;->DAp(LX/7Va;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v6, v4}, LX/DzN;->Aic(LX/7VB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    :cond_15
    const v0, -0x34aa250

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :catchall_0
    move-exception v1

    .line 557
    const v0, -0x48cafbee

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 561
    .line 562
    .line 563
    throw v1
    .line 564
    .line 565
.end method
