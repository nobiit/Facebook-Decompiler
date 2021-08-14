.class public final LX/7Zg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;

.field public static final A07:LX/0lu;


# instance fields
.field public A00:LX/7Sm;

.field public A01:LX/7XZ;

.field public A02:LX/KBE;

.field public A03:LX/KAY;

.field public A04:LX/0li;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "broadcast_comment_pinning_tool_tip_has_shown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7Zg;->A07:LX/0lu;

    .line 11
    .line 12
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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Zg;->A04:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Zg;->A05:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7Zg;
    .locals 4

    .line 0
    const-class v3, LX/7Zg;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7Zg;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7Zg;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7Zg;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7Zg;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7Zg;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7Zg;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7Zg;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7Zg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7Zg;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const v2, 0x8a1d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Zg;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9E2;

    .line 11
    .line 12
    iget-object v0, v1, LX/9E2;->A00:LX/5YL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/9E2;->A00:LX/5YL;

    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x2819

    .line 23
    .line 24
    iget-object v1, p0, LX/7Zg;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2qF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2qF;->A07()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A02(LX/7gL;LX/7Xl;LX/7X2;)V
    .locals 26

    .line 0
    const v1, 0x8a1d

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/7Zg;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v8, 0x5

    .line 8
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/9E2;

    .line 13
    .line 14
    new-instance v6, LX/KZc;

    .line 15
    .line 16
    invoke-direct {v6, v2}, LX/KZc;-><init>(LX/7Zg;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, LX/7Zg;->A00:LX/7Sm;

    .line 20
    .line 21
    iget-object v13, v2, LX/7Zg;->A03:LX/KAY;

    .line 22
    .line 23
    const v0, 0xc398

    .line 24
    .line 25
    .line 26
    iget-object v3, v7, LX/9E2;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    invoke-static {v11, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/G96;

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    iget-object v0, v9, LX/7Xl;->A03:LX/50l;

    .line 38
    .line 39
    iput-object v0, v1, LX/G96;->A00:LX/50l;

    .line 40
    .line 41
    const/16 v1, 0x28aa

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 49
    .line 50
    const/16 v0, 0x200d

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v1, 0x200d

    .line 64
    .line 65
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    move-object/from16 v10, p1

    .line 74
    .line 75
    iget-object v0, v10, LX/7gM;->A00:LX/7dV;

    .line 76
    .line 77
    iget-object v14, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v2, 0x7f1a0400

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v12, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v14}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const v0, 0x7f0a14d9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/7gS;

    .line 106
    .line 107
    invoke-static {v12}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a10d0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1j4;

    .line 122
    .line 123
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v2, 0xe53f

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/9E2;->A01:LX/0li;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LX/KBp;

    .line 148
    .line 149
    if-eqz v13, :cond_2

    .line 150
    .line 151
    invoke-virtual {v13}, LX/KAY;->A06()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v15, v10, LX/7gM;->A00:LX/7dV;

    .line 158
    .line 159
    iget-object v14, v15, LX/7dV;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v13, LX/KAY;->A01:LX/KBU;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v0, v1, LX/KBU;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v0, 0x1

    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    :cond_1
    if-eqz v0, :cond_37

    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    iget-object v0, v4, LX/3Vf;->A00:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v2, 0x7f1225ba

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/KBU;->A01:Ljava/lang/String;

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v0, 0x7f1704c8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/KB6;

    .line 212
    .line 213
    invoke-direct {v0, v12, v13, v1}, LX/KB6;-><init>(LX/KBp;LX/KAY;LX/KBU;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 217
    .line 218
    :cond_2
    :goto_0
    const v2, 0x120bd

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, LX/9E2;->A01:LX/0li;

    .line 222
    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/QMc;

    .line 230
    .line 231
    iget-object v1, v9, LX/7Xl;->A09:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    const/16 v0, 0x33

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v1, v9, LX/7Xl;->A03:LX/50l;

    .line 251
    .line 252
    iget-object v0, v10, LX/7gM;->A00:LX/7dV;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object v2, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v1}, LX/50l;->A05()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    iget-boolean v0, v10, LX/7gL;->A0F:Z

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-boolean v0, v10, LX/7gL;->A0G:Z

    .line 279
    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    iget-object v0, v4, LX/3Vf;->A00:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const v1, 0x7f121603

    .line 289
    .line 290
    .line 291
    iget-object v0, v10, LX/7gM;->A00:LX/7dV;

    .line 292
    .line 293
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 294
    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f080b1f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/QMh;

    .line 314
    .line 315
    invoke-direct {v0, v3, v9, v2, v6}, LX/QMh;-><init>(LX/QMc;LX/7Xl;Ljava/lang/String;LX/KZc;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 319
    .line 320
    :cond_3
    const v2, 0x120be

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, LX/9E2;->A01:LX/0li;

    .line 324
    .line 325
    const/16 v0, 0xf

    .line 326
    .line 327
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LX/QMk;

    .line 332
    .line 333
    iget-object v1, v9, LX/7Xl;->A09:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    const/16 v0, 0x33

    .line 338
    .line 339
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    const/16 v0, 0xb

    .line 346
    .line 347
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    iget-object v1, v9, LX/7Xl;->A03:LX/50l;

    .line 354
    .line 355
    iget-object v0, v10, LX/7gM;->A00:LX/7dV;

    .line 356
    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    iget-object v2, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_4

    .line 366
    .line 367
    invoke-virtual {v1}, LX/50l;->A05()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_4

    .line 376
    .line 377
    iget-boolean v0, v10, LX/7gL;->A0F:Z

    .line 378
    .line 379
    if-nez v0, :cond_4

    .line 380
    .line 381
    iget-boolean v0, v10, LX/7gL;->A0G:Z

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    iget-object v0, v4, LX/3Vf;->A00:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const v1, 0x7f12161c

    .line 392
    .line 393
    .line 394
    iget-object v0, v10, LX/7gM;->A00:LX/7dV;

    .line 395
    .line 396
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 397
    .line 398
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f080b1f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LX/QMi;

    .line 417
    .line 418
    invoke-direct {v0, v3, v9, v2, v6}, LX/QMi;-><init>(LX/QMk;LX/7Xl;Ljava/lang/String;LX/KZc;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 422
    .line 423
    :cond_4
    invoke-virtual {v9}, LX/7Xl;->A02()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_5

    .line 428
    .line 429
    iget-object v1, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 430
    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    iget-boolean v0, v10, LX/7gL;->A0N:Z

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, LX/1yt;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x1

    .line 454
    if-nez v1, :cond_6

    .line 455
    .line 456
    :cond_5
    const/4 v0, 0x0

    .line 457
    :cond_6
    if-eqz v0, :cond_8

    .line 458
    .line 459
    const/4 v2, 0x4

    .line 460
    const v1, 0x827c

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 464
    .line 465
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;

    .line 470
    .line 471
    invoke-virtual {v10}, LX/7gL;->A04()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const v13, 0x7f1225b6

    .line 476
    .line 477
    .line 478
    if-lez v0, :cond_7

    .line 479
    .line 480
    const v13, 0x7f1225c3

    .line 481
    .line 482
    .line 483
    :cond_7
    const/4 v12, 0x2

    .line 484
    const/16 v1, 0x200d

    .line 485
    .line 486
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;->A01:LX/0li;

    .line 487
    .line 488
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f170564

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/FOT;

    .line 513
    .line 514
    invoke-direct {v0, v2, v10}, LX/FOT;-><init>(Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;LX/7gL;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 518
    .line 519
    :cond_8
    const v1, 0xc398

    .line 520
    .line 521
    .line 522
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 523
    .line 524
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/G96;

    .line 529
    .line 530
    iget-object v1, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    if-eqz v1, :cond_9

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4o()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    iget-object v0, v3, LX/G96;->A01:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_9

    .line 548
    .line 549
    iget-boolean v0, v10, LX/7gL;->A0N:Z

    .line 550
    .line 551
    if-nez v0, :cond_9

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_9

    .line 564
    .line 565
    iget-object v0, v3, LX/G96;->A00:LX/50l;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_9

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    :cond_9
    if-eqz v2, :cond_a

    .line 579
    .line 580
    const/4 v2, 0x7

    .line 581
    const v1, 0xc457

    .line 582
    .line 583
    .line 584
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 585
    .line 586
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LX/Ggc;

    .line 591
    .line 592
    const/16 v12, 0x200d

    .line 593
    .line 594
    iget-object v1, v2, LX/Ggc;->A00:LX/0li;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    const v1, 0x7f1225ac

    .line 608
    .line 609
    .line 610
    iget-object v0, v10, LX/7gM;->A00:LX/7dV;

    .line 611
    .line 612
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 613
    .line 614
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v0, 0x7f1704c8

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, LX/Gga;

    .line 633
    .line 634
    invoke-direct {v0, v2, v6, v10}, LX/Gga;-><init>(LX/Ggc;LX/KZc;LX/7gL;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 638
    .line 639
    :cond_a
    const v1, 0xc398

    .line 640
    .line 641
    .line 642
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 643
    .line 644
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/G96;

    .line 649
    .line 650
    invoke-virtual {v0, v10}, LX/G96;->A00(LX/7gL;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    move-object/from16 v17, p3

    .line 655
    .line 656
    if-eqz v0, :cond_b

    .line 657
    .line 658
    const/16 v2, 0x8

    .line 659
    .line 660
    const v1, 0xe5a5

    .line 661
    .line 662
    .line 663
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 664
    .line 665
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LX/Kar;

    .line 670
    .line 671
    iget-object v2, v9, LX/7Xl;->A0D:Ljava/lang/String;

    .line 672
    .line 673
    const/16 v12, 0x200d

    .line 674
    .line 675
    iget-object v1, v3, LX/Kar;->A00:LX/0li;

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Landroid/content/Context;

    .line 683
    .line 684
    const v0, 0x7f1225b3

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f170731

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 699
    .line 700
    .line 701
    new-instance v0, LX/KZd;

    .line 702
    .line 703
    move-object v12, v0

    .line 704
    move-object v13, v3

    .line 705
    move-object v14, v10

    .line 706
    move-object v15, v5

    .line 707
    move-object/from16 v16, v2

    .line 708
    .line 709
    move-object/from16 v18, v6

    .line 710
    .line 711
    invoke-direct/range {v12 .. v18}, LX/KZd;-><init>(LX/Kar;LX/7gL;LX/7Sm;Ljava/lang/String;LX/7X2;LX/KZc;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 715
    .line 716
    :cond_b
    const/16 v3, 0xa

    .line 717
    .line 718
    const v1, 0xc398

    .line 719
    .line 720
    .line 721
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 722
    .line 723
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/G96;

    .line 728
    .line 729
    iget-boolean v0, v10, LX/7gL;->A0N:Z

    .line 730
    .line 731
    if-eqz v0, :cond_36

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    :goto_1
    if-eqz v0, :cond_d

    .line 735
    .line 736
    const v1, 0xe5a7

    .line 737
    .line 738
    .line 739
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 740
    .line 741
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, LX/Kb5;

    .line 746
    .line 747
    const/16 v2, 0x20ff

    .line 748
    .line 749
    iget-object v1, v11, LX/Kb5;->A00:LX/0li;

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LX/2GK;

    .line 757
    .line 758
    const-wide v0, 0x200100d500010458L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    const/4 v2, 0x1

    .line 768
    const/16 v1, 0x200d

    .line 769
    .line 770
    iget-object v0, v11, LX/Kb5;->A00:LX/0li;

    .line 771
    .line 772
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Landroid/content/Context;

    .line 777
    .line 778
    if-eqz v12, :cond_35

    .line 779
    .line 780
    const v0, 0x7f124202

    .line 781
    .line 782
    .line 783
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const v2, 0x7f170676

    .line 788
    .line 789
    .line 790
    if-eqz v12, :cond_c

    .line 791
    .line 792
    const v2, 0x7f170498

    .line 793
    .line 794
    .line 795
    :cond_c
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v0, LX/Kb4;

    .line 800
    .line 801
    invoke-direct {v0, v11, v10, v6}, LX/Kb4;-><init>(LX/Kb5;LX/7gL;LX/KZc;)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, LX/7IM;->A02(I)V

    .line 807
    .line 808
    .line 809
    :cond_d
    const v1, 0xc3a2

    .line 810
    .line 811
    .line 812
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 813
    .line 814
    const/16 v13, 0xb

    .line 815
    .line 816
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/G9w;

    .line 821
    .line 822
    move-object/from16 v0, v17

    .line 823
    .line 824
    iput-object v0, v1, LX/G9w;->A00:LX/7X2;

    .line 825
    .line 826
    invoke-static {v7, v9}, LX/9E2;->A01(LX/9E2;LX/7Xl;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_e

    .line 831
    .line 832
    iget-object v0, v9, LX/7Xl;->A09:Ljava/lang/Object;

    .line 833
    .line 834
    if-nez v0, :cond_e

    .line 835
    .line 836
    invoke-static {v9}, LX/9E2;->A00(LX/7Xl;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v20

    .line 840
    const v1, 0xc3a2

    .line 841
    .line 842
    .line 843
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 844
    .line 845
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    check-cast v12, LX/G9w;

    .line 850
    .line 851
    iget-object v0, v9, LX/7Xl;->A0D:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v18, v10

    .line 854
    .line 855
    if-eqz v20, :cond_e

    .line 856
    .line 857
    invoke-static {v0, v10}, LX/G9w;->A00(Ljava/lang/String;LX/7gL;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_e

    .line 862
    .line 863
    iget-boolean v1, v10, LX/7gL;->A0J:Z

    .line 864
    .line 865
    const-string v0, "BAN"

    .line 866
    .line 867
    if-eqz v1, :cond_34

    .line 868
    .line 869
    const-string v11, "UNDO_BAN"

    .line 870
    .line 871
    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    const/4 v14, 0x0

    .line 876
    if-eqz v15, :cond_33

    .line 877
    .line 878
    const/16 v1, 0x200d

    .line 879
    .line 880
    iget-object v0, v12, LX/G9w;->A01:LX/0li;

    .line 881
    .line 882
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Landroid/content/Context;

    .line 887
    .line 888
    const v0, 0x7f1241f5

    .line 889
    .line 890
    .line 891
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/16 v2, 0x200d

    .line 896
    .line 897
    iget-object v1, v12, LX/G9w;->A01:LX/0li;

    .line 898
    .line 899
    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Landroid/content/Context;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-eqz v15, :cond_32

    .line 910
    .line 911
    const v1, 0x7f1241f6

    .line 912
    .line 913
    .line 914
    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v1, v10, LX/7gM;->A00:LX/7dV;

    .line 919
    .line 920
    iget-object v14, v1, LX/7dV;->A00:Ljava/lang/String;

    .line 921
    .line 922
    const v1, 0x7f08079c

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v15, LX/KZh;

    .line 930
    .line 931
    move-object/from16 v19, v11

    .line 932
    .line 933
    move-object/from16 v21, v14

    .line 934
    .line 935
    move-object/from16 v22, v6

    .line 936
    .line 937
    move-object/from16 v16, v12

    .line 938
    .line 939
    invoke-direct/range {v15 .. v22}, LX/KZh;-><init>(LX/G9w;LX/7X2;LX/7gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZc;)V

    .line 940
    .line 941
    .line 942
    iput-object v15, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, LX/7IM;->A02(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v2}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    :cond_e
    invoke-static {v7, v9}, LX/9E2;->A01(LX/9E2;LX/7Xl;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_f

    .line 955
    .line 956
    iget-object v0, v9, LX/7Xl;->A09:Ljava/lang/Object;

    .line 957
    .line 958
    if-nez v0, :cond_f

    .line 959
    .line 960
    invoke-static {v9}, LX/9E2;->A00(LX/7Xl;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    const v1, 0xc3a2

    .line 964
    .line 965
    .line 966
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 967
    .line 968
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    check-cast v15, LX/G9w;

    .line 973
    .line 974
    iget-object v14, v9, LX/7Xl;->A0A:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, v9, LX/7Xl;->A0D:Ljava/lang/String;

    .line 977
    .line 978
    move-object/from16 v21, v10

    .line 979
    .line 980
    if-eqz v14, :cond_f

    .line 981
    .line 982
    invoke-static {v0, v10}, LX/G9w;->A00(Ljava/lang/String;LX/7gL;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_f

    .line 987
    .line 988
    iget-boolean v1, v10, LX/7gL;->A0K:Z

    .line 989
    .line 990
    const-string v0, "BAN"

    .line 991
    .line 992
    if-eqz v1, :cond_31

    .line 993
    .line 994
    const-string v12, "UNDO_BAN"

    .line 995
    .line 996
    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v16

    .line 1000
    const/4 v11, 0x0

    .line 1001
    if-eqz v16, :cond_30

    .line 1002
    .line 1003
    const/16 v1, 0x200d

    .line 1004
    .line 1005
    iget-object v0, v15, LX/G9w;->A01:LX/0li;

    .line 1006
    .line 1007
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Landroid/content/Context;

    .line 1012
    .line 1013
    const v0, 0x7f1241f7

    .line 1014
    .line 1015
    .line 1016
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const/16 v1, 0x200d

    .line 1021
    .line 1022
    iget-object v0, v15, LX/G9w;->A01:LX/0li;

    .line 1023
    .line 1024
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v16, :cond_2f

    .line 1035
    .line 1036
    const v0, 0x7f1241f8

    .line 1037
    .line 1038
    .line 1039
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v0, v10, LX/7gM;->A00:LX/7dV;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 1046
    .line 1047
    move-object/from16 v16, v0

    .line 1048
    .line 1049
    const v0, 0x7f08079c

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    new-instance v2, LX/KZi;

    .line 1057
    .line 1058
    move-object/from16 v22, v12

    .line 1059
    .line 1060
    move-object/from16 v23, v14

    .line 1061
    .line 1062
    move-object/from16 v24, v16

    .line 1063
    .line 1064
    move-object/from16 v25, v6

    .line 1065
    .line 1066
    move-object/from16 v18, v2

    .line 1067
    .line 1068
    move-object/from16 v19, v15

    .line 1069
    .line 1070
    move-object/from16 v20, v17

    .line 1071
    .line 1072
    invoke-direct/range {v18 .. v25}, LX/KZi;-><init>(LX/G9w;LX/7X2;LX/7gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZc;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v2, v11, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1076
    .line 1077
    invoke-virtual {v11, v0}, LX/7IM;->A02(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v11, v1}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_f
    invoke-static {v7, v9}, LX/9E2;->A01(LX/9E2;LX/7Xl;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_10

    .line 1088
    .line 1089
    iget-object v0, v9, LX/7Xl;->A09:Ljava/lang/Object;

    .line 1090
    .line 1091
    if-nez v0, :cond_10

    .line 1092
    .line 1093
    invoke-static {v9}, LX/9E2;->A00(LX/7Xl;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    const v1, 0xc3a2

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 1100
    .line 1101
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    check-cast v12, LX/G9w;

    .line 1106
    .line 1107
    iget-object v11, v9, LX/7Xl;->A0A:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v0, v9, LX/7Xl;->A0D:Ljava/lang/String;

    .line 1110
    .line 1111
    move-object/from16 v18, v10

    .line 1112
    .line 1113
    if-eqz v11, :cond_10

    .line 1114
    .line 1115
    invoke-static {v0, v10}, LX/G9w;->A00(Ljava/lang/String;LX/7gL;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_10

    .line 1120
    .line 1121
    iget-boolean v1, v10, LX/7gL;->A0P:Z

    .line 1122
    .line 1123
    const-string v0, "BAN"

    .line 1124
    .line 1125
    if-eqz v1, :cond_2e

    .line 1126
    .line 1127
    const-string v2, "UNDO_BAN"

    .line 1128
    .line 1129
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    const/4 v13, 0x0

    .line 1134
    if-eqz v15, :cond_2d

    .line 1135
    .line 1136
    const/16 v1, 0x200d

    .line 1137
    .line 1138
    iget-object v0, v12, LX/G9w;->A01:LX/0li;

    .line 1139
    .line 1140
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Landroid/content/Context;

    .line 1145
    .line 1146
    const v0, 0x7f12422f

    .line 1147
    .line 1148
    .line 1149
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const/16 v14, 0x200d

    .line 1154
    .line 1155
    iget-object v1, v12, LX/G9w;->A01:LX/0li;

    .line 1156
    .line 1157
    invoke-static {v13, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    if-eqz v15, :cond_2c

    .line 1168
    .line 1169
    const v1, 0x7f124230

    .line 1170
    .line 1171
    .line 1172
    :goto_b
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v14

    .line 1176
    iget-object v1, v10, LX/7gM;->A00:LX/7dV;

    .line 1177
    .line 1178
    iget-object v13, v1, LX/7dV;->A00:Ljava/lang/String;

    .line 1179
    .line 1180
    const v1, 0x7f08054f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v15, LX/KZg;

    .line 1188
    .line 1189
    move-object/from16 v19, v2

    .line 1190
    .line 1191
    move-object/from16 v20, v11

    .line 1192
    .line 1193
    move-object/from16 v21, v13

    .line 1194
    .line 1195
    move-object/from16 v22, v6

    .line 1196
    .line 1197
    move-object/from16 v16, v12

    .line 1198
    .line 1199
    invoke-direct/range {v15 .. v22}, LX/KZg;-><init>(LX/G9w;LX/7X2;LX/7gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZc;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v15, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, LX/7IM;->A02(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v14}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_10
    iget-boolean v0, v10, LX/7gL;->A0N:Z

    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    if-nez v0, :cond_11

    .line 1214
    .line 1215
    iget-object v0, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1216
    .line 1217
    if-eqz v0, :cond_11

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_11

    .line 1224
    .line 1225
    const/16 v0, 0x72

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_11

    .line 1232
    .line 1233
    const/4 v2, 0x1

    .line 1234
    :cond_11
    if-eqz v2, :cond_12

    .line 1235
    .line 1236
    const v1, 0xe5a7

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 1240
    .line 1241
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, LX/Kb5;

    .line 1246
    .line 1247
    iget-object v1, v9, LX/7Xl;->A09:Ljava/lang/Object;

    .line 1248
    .line 1249
    if-eqz v1, :cond_12

    .line 1250
    .line 1251
    const/16 v0, 0x33

    .line 1252
    .line 1253
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-eqz v0, :cond_12

    .line 1258
    .line 1259
    const/4 v11, 0x1

    .line 1260
    const/16 v1, 0x200d

    .line 1261
    .line 1262
    iget-object v0, v2, LX/Kb5;->A00:LX/0li;

    .line 1263
    .line 1264
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Landroid/content/Context;

    .line 1269
    .line 1270
    const v0, 0x7f123668

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v0, LX/Ky8;

    .line 1282
    .line 1283
    invoke-direct {v0, v2, v9, v10, v6}, LX/Ky8;-><init>(LX/Kb5;LX/7Xl;LX/7gL;LX/KZc;)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1287
    .line 1288
    const v0, 0x7f170676

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_12
    iget-boolean v0, v9, LX/7Xl;->A0I:Z

    .line 1295
    .line 1296
    if-eqz v0, :cond_13

    .line 1297
    .line 1298
    iget-object v0, v9, LX/7Xl;->A09:Ljava/lang/Object;

    .line 1299
    .line 1300
    if-nez v0, :cond_13

    .line 1301
    .line 1302
    iget-object v0, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1303
    .line 1304
    if-eqz v0, :cond_13

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4o()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_13

    .line 1311
    .line 1312
    iget-object v0, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4p()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_13

    .line 1319
    .line 1320
    iget-boolean v1, v10, LX/7gL;->A0N:Z

    .line 1321
    .line 1322
    const/4 v0, 0x1

    .line 1323
    if-eqz v1, :cond_14

    .line 1324
    .line 1325
    :cond_13
    const/4 v0, 0x0

    .line 1326
    :cond_14
    if-eqz v0, :cond_15

    .line 1327
    .line 1328
    const v1, 0xe5a7

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 1332
    .line 1333
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, LX/Kb5;

    .line 1338
    .line 1339
    invoke-static/range {v17 .. v17}, LX/FOS;->A00(LX/7X2;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_15

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    const/16 v1, 0x200d

    .line 1347
    .line 1348
    iget-object v0, v3, LX/Kb5;->A00:LX/0li;

    .line 1349
    .line 1350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Landroid/content/Context;

    .line 1355
    .line 1356
    const v0, 0x7f123669

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    new-instance v0, LX/KgJ;

    .line 1368
    .line 1369
    invoke-direct {v0, v3, v10}, LX/KgJ;-><init>(LX/Kb5;LX/7gL;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1373
    .line 1374
    const v0, 0x7f080320

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 1378
    .line 1379
    .line 1380
    :cond_15
    iget-boolean v0, v10, LX/7gL;->A0N:Z

    .line 1381
    .line 1382
    const/4 v2, 0x0

    .line 1383
    if-nez v0, :cond_16

    .line 1384
    .line 1385
    iget-object v0, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1386
    .line 1387
    if-eqz v0, :cond_16

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    if-eqz v1, :cond_16

    .line 1394
    .line 1395
    const/16 v0, 0x5b

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_16

    .line 1402
    .line 1403
    const/4 v2, 0x1

    .line 1404
    :cond_16
    if-eqz v2, :cond_17

    .line 1405
    .line 1406
    const/16 v2, 0xc

    .line 1407
    .line 1408
    const v1, 0xc28d

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 1412
    .line 1413
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, LX/Fi2;

    .line 1418
    .line 1419
    iget-object v0, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1420
    .line 1421
    if-nez v0, :cond_2b

    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    :goto_c
    if-eqz v2, :cond_17

    .line 1425
    .line 1426
    const/16 v0, 0x11c

    .line 1427
    .line 1428
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    const/4 v6, 0x1

    .line 1433
    if-eqz v0, :cond_2a

    .line 1434
    .line 1435
    const/16 v1, 0x200d

    .line 1436
    .line 1437
    iget-object v0, v3, LX/Fi2;->A00:LX/0li;

    .line 1438
    .line 1439
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Landroid/content/Context;

    .line 1444
    .line 1445
    const v0, 0x7f124290

    .line 1446
    .line 1447
    .line 1448
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    new-instance v0, LX/Fhs;

    .line 1457
    .line 1458
    invoke-direct {v0, v3, v2, v10}, LX/Fhs;-><init>(LX/Fi2;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/7gL;)V

    .line 1459
    .line 1460
    .line 1461
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1462
    .line 1463
    const v0, 0x7f1706dc

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_17
    const v1, 0xe5a6

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v7, LX/9E2;->A01:LX/0li;

    .line 1473
    .line 1474
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, LX/Kay;

    .line 1479
    .line 1480
    iget-boolean v0, v10, LX/7gL;->A0N:Z

    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    if-nez v0, :cond_21

    .line 1484
    .line 1485
    iget-object v0, v10, LX/7gL;->A0A:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_21

    .line 1492
    .line 1493
    invoke-virtual {v9}, LX/7Xl;->A06()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_18

    .line 1498
    .line 1499
    iget-boolean v1, v9, LX/7Xl;->A0J:Z

    .line 1500
    .line 1501
    const/4 v0, 0x1

    .line 1502
    if-nez v1, :cond_19

    .line 1503
    .line 1504
    :cond_18
    const/4 v0, 0x0

    .line 1505
    :cond_19
    if-nez v0, :cond_20

    .line 1506
    .line 1507
    iget-object v0, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1508
    .line 1509
    if-eqz v0, :cond_1a

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    if-eqz v1, :cond_1a

    .line 1516
    .line 1517
    const/16 v0, 0x197

    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const/4 v0, 0x1

    .line 1524
    if-nez v1, :cond_1b

    .line 1525
    .line 1526
    :cond_1a
    const/4 v0, 0x0

    .line 1527
    :cond_1b
    if-eqz v0, :cond_21

    .line 1528
    .line 1529
    invoke-virtual {v9}, LX/7Xl;->A05()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_21

    .line 1534
    .line 1535
    invoke-virtual {v9}, LX/7Xl;->A04()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_21

    .line 1540
    .line 1541
    if-eqz p3, :cond_1e

    .line 1542
    .line 1543
    move-object/from16 v0, v17

    .line 1544
    .line 1545
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 1546
    .line 1547
    if-eqz v0, :cond_1c

    .line 1548
    .line 1549
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 1550
    .line 1551
    const/4 v0, 0x3

    .line 1552
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    const/4 v1, 0x1

    .line 1557
    if-nez v0, :cond_1d

    .line 1558
    .line 1559
    :cond_1c
    const/4 v1, 0x0

    .line 1560
    :cond_1d
    const/4 v0, 0x1

    .line 1561
    if-nez v1, :cond_1f

    .line 1562
    .line 1563
    :cond_1e
    const/4 v0, 0x0

    .line 1564
    :cond_1f
    if-eqz v0, :cond_21

    .line 1565
    .line 1566
    :cond_20
    const/4 v6, 0x1

    .line 1567
    :cond_21
    if-eqz v6, :cond_27

    .line 1568
    .line 1569
    if-eqz v5, :cond_27

    .line 1570
    .line 1571
    invoke-virtual {v5}, LX/7Sm;->A0z()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_29

    .line 1576
    .line 1577
    iget-object v0, v5, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 1578
    .line 1579
    if-eqz v0, :cond_24

    .line 1580
    .line 1581
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 1582
    .line 1583
    if-eqz v0, :cond_22

    .line 1584
    .line 1585
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 1586
    .line 1587
    const/4 v0, 0x3

    .line 1588
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    const/4 v1, 0x1

    .line 1593
    if-nez v0, :cond_23

    .line 1594
    .line 1595
    :cond_22
    const/4 v1, 0x0

    .line 1596
    :cond_23
    const/4 v0, 0x1

    .line 1597
    if-nez v1, :cond_25

    .line 1598
    .line 1599
    :cond_24
    const/4 v0, 0x0

    .line 1600
    :cond_25
    if-nez v0, :cond_29

    .line 1601
    .line 1602
    const/4 v6, 0x0

    .line 1603
    :cond_26
    :goto_e
    const/4 v0, 0x1

    .line 1604
    if-ne v6, v0, :cond_28

    .line 1605
    .line 1606
    const v0, 0x7f1225b7

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const v0, 0x7f170654

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v0, LX/4Eh;

    .line 1620
    .line 1621
    invoke-direct {v0, v2, v5, v10}, LX/4Eh;-><init>(LX/Kay;LX/7Sm;LX/7gL;)V

    .line 1622
    .line 1623
    .line 1624
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1625
    .line 1626
    :cond_27
    :goto_f
    invoke-virtual {v7, v4}, LX/9E2;->showBottomSheetDialog(LX/3Vt;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_28
    const/4 v0, -0x1

    .line 1631
    if-ne v6, v0, :cond_27

    .line 1632
    .line 1633
    const v0, 0x7f1225c4

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const v0, 0x7f170654

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v0, LX/KZe;

    .line 1647
    .line 1648
    invoke-direct {v0, v2, v5, v10}, LX/KZe;-><init>(LX/Kay;LX/7Sm;LX/7gL;)V

    .line 1649
    .line 1650
    .line 1651
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1652
    .line 1653
    goto :goto_f

    .line 1654
    :cond_29
    iget-object v0, v5, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 1655
    .line 1656
    const/4 v6, 0x1

    .line 1657
    if-eqz v0, :cond_26

    .line 1658
    .line 1659
    iget-object v1, v0, LX/7gL;->A0B:Ljava/lang/String;

    .line 1660
    .line 1661
    iget-object v0, v10, LX/7gL;->A0B:Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_26

    .line 1668
    .line 1669
    const/4 v6, -0x1

    .line 1670
    goto :goto_e

    .line 1671
    :cond_2a
    const/16 v1, 0x200d

    .line 1672
    .line 1673
    iget-object v0, v3, LX/Fi2;->A00:LX/0li;

    .line 1674
    .line 1675
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Landroid/content/Context;

    .line 1680
    .line 1681
    const v0, 0x7f122ac9

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_d

    .line 1685
    .line 1686
    :cond_2b
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    goto/16 :goto_c

    .line 1691
    .line 1692
    :cond_2c
    const v1, 0x7f124237

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_b

    .line 1696
    .line 1697
    :cond_2d
    const/16 v1, 0x200d

    .line 1698
    .line 1699
    iget-object v0, v12, LX/G9w;->A01:LX/0li;

    .line 1700
    .line 1701
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Landroid/content/Context;

    .line 1706
    .line 1707
    const v0, 0x7f124236

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_a

    .line 1711
    .line 1712
    :cond_2e
    move-object v2, v0

    .line 1713
    goto/16 :goto_9

    .line 1714
    .line 1715
    :cond_2f
    const v0, 0x7f124235

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_8

    .line 1719
    .line 1720
    :cond_30
    const/16 v1, 0x200d

    .line 1721
    .line 1722
    iget-object v0, v15, LX/G9w;->A01:LX/0li;

    .line 1723
    .line 1724
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, Landroid/content/Context;

    .line 1729
    .line 1730
    const v0, 0x7f124234

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_7

    .line 1734
    .line 1735
    :cond_31
    move-object v12, v0

    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :cond_32
    const v1, 0x7f124233

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_5

    .line 1742
    .line 1743
    :cond_33
    const/16 v1, 0x200d

    .line 1744
    .line 1745
    iget-object v0, v12, LX/G9w;->A01:LX/0li;

    .line 1746
    .line 1747
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Landroid/content/Context;

    .line 1752
    .line 1753
    const v0, 0x7f124232

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_4

    .line 1757
    .line 1758
    :cond_34
    move-object v11, v0

    .line 1759
    goto/16 :goto_3

    .line 1760
    .line 1761
    :cond_35
    const v0, 0x7f12421e

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_2

    .line 1765
    .line 1766
    :cond_36
    invoke-virtual {v1, v10}, LX/G96;->A00(LX/7gL;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    xor-int/lit8 v0, v0, 0x1

    .line 1771
    .line 1772
    goto/16 :goto_1

    .line 1773
    .line 1774
    :cond_37
    iget-boolean v0, v15, LX/7dV;->A04:Z

    .line 1775
    .line 1776
    if-eqz v0, :cond_2

    .line 1777
    .line 1778
    if-nez v1, :cond_2

    .line 1779
    .line 1780
    new-instance v3, LX/KBU;

    .line 1781
    .line 1782
    iget-object v2, v15, LX/7dV;->A01:Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v1, v15, LX/7dV;->A02:Ljava/lang/String;

    .line 1785
    .line 1786
    iget-boolean v0, v15, LX/7dV;->A03:Z

    .line 1787
    .line 1788
    invoke-direct {v3, v14, v2, v1, v0}, LX/KBU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v15, LX/01l;->A01:Ljava/lang/Integer;

    .line 1792
    .line 1793
    if-eqz v13, :cond_2

    .line 1794
    .line 1795
    iget-object v0, v4, LX/3Vf;->A00:Landroid/content/Context;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v14

    .line 1801
    const v1, 0x7f1225ae

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v3, LX/KBU;->A01:Ljava/lang/String;

    .line 1805
    .line 1806
    const/4 v2, 0x0

    .line 1807
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v14, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iget v0, v13, LX/KAY;->A00:I

    .line 1820
    .line 1821
    if-eqz v0, :cond_38

    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 1824
    .line 1825
    .line 1826
    :cond_38
    const v0, 0x7f17038a

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v0, LX/KBP;

    .line 1833
    .line 1834
    invoke-direct {v0, v12, v13, v3}, LX/KBP;-><init>(LX/KBp;LX/KAY;LX/KBU;)V

    .line 1835
    .line 1836
    .line 1837
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1838
    .line 1839
    const v1, 0xe539

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v12, LX/KBp;->A00:LX/0li;

    .line 1843
    .line 1844
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v12

    .line 1848
    check-cast v12, LX/KAj;

    .line 1849
    .line 1850
    invoke-virtual {v12}, LX/KAj;->A00()V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v15}, LX/KBX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    iget-boolean v0, v12, LX/KAj;->A02:Z

    .line 1858
    .line 1859
    if-nez v0, :cond_2

    .line 1860
    .line 1861
    const/16 v1, 0x24ed

    .line 1862
    .line 1863
    iget-object v0, v12, LX/KAj;->A00:LX/0li;

    .line 1864
    .line 1865
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, LX/1pT;

    .line 1870
    .line 1871
    sget-object v1, LX/KAj;->A03:LX/1pR;

    .line 1872
    .line 1873
    const-string v0, "show_bottom_sheet_"

    .line 1874
    .line 1875
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_0
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
.end method

.method public final A03(Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Zg;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/13s;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7ZT;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, LX/7ZT;->BBn()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v3}, LX/7ZT;->BDk(I)LX/7gN;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, LX/7gL;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v2, LX/7gL;

    .line 42
    .line 43
    iget-object v0, v2, LX/7gM;->A00:LX/7dV;

    .line 44
    .line 45
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v2, LX/7gL;->A0G:Z

    .line 54
    .line 55
    if-ne v0, p3, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v2, LX/7gL;->A0F:Z

    .line 58
    .line 59
    if-ne v0, p2, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-boolean p2, v0, LX/7gQ;->A0C:Z

    .line 69
    .line 70
    iput-boolean p3, v0, LX/7gQ;->A0D:Z

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7gQ;->A01()LX/7gL;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/7gL;->A00:LX/7ZU;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
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
.end method
