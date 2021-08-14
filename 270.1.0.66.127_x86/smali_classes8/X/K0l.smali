.class public final LX/K0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/K1P;

.field public A02:LX/K1L;

.field public A03:LX/Jzn;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/EditText;

.field public A0A:LX/K0m;

.field public final A0B:LX/2GK;

.field public final A0C:LX/Jzh;

.field public final A0D:LX/IPR;

.field public final A0E:LX/K0o;

.field public final A0F:LX/6pQ;

.field public final A0G:LX/6Zi;

.field public final A0H:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:LX/K0k;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/ViewStub;Landroid/widget/EditText;LX/K0k;ZZLX/6pQ;LX/Jzh;LX/2GK;LX/IPR;)V
    .locals 3

    .line 0
    const-string v0, "FB_INTERFACE"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p10, p0, LX/K0l;->A0B:LX/2GK;

    .line 6
    .line 7
    iput-object p4, p0, LX/K0l;->A09:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p8, p0, LX/K0l;->A0F:LX/6pQ;

    .line 10
    .line 11
    iput-object p2, p0, LX/K0l;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p5, p0, LX/K0l;->A0L:LX/K0k;

    .line 14
    .line 15
    iput-object p9, p0, LX/K0l;->A0C:LX/Jzh;

    .line 16
    .line 17
    iput-object v0, p0, LX/K0l;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/K0l;->A0I:Z

    .line 20
    .line 21
    iput-boolean p7, p0, LX/K0l;->A0J:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f160043

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f160006

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, LX/K0l;->A0K:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f16003a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/K0l;->A00:I

    .line 60
    .line 61
    sget-object v0, LX/Jzn;->A01:LX/Jzn;

    .line 62
    .line 63
    iput-object v0, p0, LX/K0l;->A03:LX/Jzn;

    .line 64
    .line 65
    invoke-static {p3}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/K0l;->A0G:LX/6Zi;

    .line 70
    .line 71
    iput-object p11, p0, LX/K0l;->A0D:LX/IPR;

    .line 72
    .line 73
    new-instance v1, LX/K0o;

    .line 74
    .line 75
    iget v0, p0, LX/K0l;->A0K:I

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LX/K0o;-><init>(LX/6Zi;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/K0l;->A0E:LX/K0o;

    .line 81
    .line 82
    new-instance v0, LX/K0z;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/K0z;-><init>(LX/K0l;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/6Zi;->A02:LX/D1r;

    .line 88
    .line 89
    iget-object v1, p0, LX/K0l;->A09:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/K0m;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/K0m;-><init>(LX/K0l;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/K0l;->A0A:LX/K0m;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/K0l;->A09:Landroid/widget/EditText;

    .line 104
    .line 105
    new-instance v0, LX/K0s;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/K0s;-><init>(LX/K0l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method

.method public static A00(LX/K0l;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K0l;->A09:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/K0l;->A03:LX/Jzn;

    .line 6
    .line 7
    sget-object v0, LX/Jzn;->A03:LX/Jzn;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "Happy"

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
.end method

.method public static A01(LX/K0l;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K0l;->A0G:LX/6Zi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/K0w;

    .line 7
    .line 8
    iget-object v1, p0, LX/K0w;->A07:LX/GMn;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/K0w;->A07:LX/GMn;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/K0w;->A08:LX/1jM;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/K0w;->A07:LX/GMn;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A02(LX/K0l;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/K0l;->A00(LX/K0l;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v1, LX/K0l;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v2, v1, LX/K0l;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v3, v1, LX/K0l;->A03:LX/Jzn;

    .line 26
    .line 27
    sget-object v0, LX/Jzn;->A03:LX/Jzn;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    sget-object v13, LX/Jzi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    :goto_1
    iget-object v2, v1, LX/K0l;->A0C:LX/Jzh;

    .line 36
    .line 37
    iget-object v0, v1, LX/K0l;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/Jzh;->A01:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/Jzn;->A02:LX/Jzn;

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/K0l;->A0B:LX/2GK;

    .line 46
    .line 47
    const-wide v2, 0x201bc00050371L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int v8, v2

    .line 57
    :goto_2
    iget-object v6, v1, LX/K0l;->A0C:LX/Jzh;

    .line 58
    .line 59
    iget-object v7, v1, LX/K0l;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v1, LX/K0l;->A03:LX/Jzn;

    .line 62
    .line 63
    iget-object v5, v1, LX/K0l;->A0D:LX/IPR;

    .line 64
    .line 65
    iget v4, v1, LX/K0l;->A00:I

    .line 66
    .line 67
    iget-boolean v3, v1, LX/K0l;->A0I:Z

    .line 68
    .line 69
    iget-boolean v2, v1, LX/K0l;->A0J:Z

    .line 70
    .line 71
    iget-boolean v0, v1, LX/K0l;->A08:Z

    .line 72
    .line 73
    move-object/from16 v19, v10

    .line 74
    .line 75
    move/from16 v20, v3

    .line 76
    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    move/from16 p0, v0

    .line 80
    .line 81
    move/from16 v18, v4

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v22}, LX/IPR;->A00(ILX/Jzn;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v2, LX/IPN;

    .line 90
    .line 91
    invoke-direct {v2}, LX/IPN;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Jzi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iput-object v0, v2, LX/IPN;->A02:Ljava/util/List;

    .line 97
    .line 98
    iget v0, v1, LX/K0l;->A00:I

    .line 99
    .line 100
    iput v0, v2, LX/IPN;->A00:I

    .line 101
    .line 102
    new-instance v0, LX/Jgx;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/Jgx;-><init>(LX/IPN;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v14, LX/K0n;

    .line 112
    .line 113
    invoke-direct {v14, v1, v9}, LX/K0n;-><init>(LX/K0l;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v15, v1, LX/K0l;->A0M:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v16}, LX/Jzh;->A00(Ljava/lang/String;ILjava/lang/Integer;LX/Jzn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Jzq;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/K0l;->A0L:LX/K0k;

    .line 122
    .line 123
    iget-object v2, v1, LX/K0l;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v0, LX/K0k;->A00:LX/5co;

    .line 126
    .line 127
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v0, 0x6bd

    .line 132
    .line 133
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, LX/5co;->A01:LX/1pT;

    .line 141
    .line 142
    sget-object v2, LX/1pQ;->A3x:LX/1pR;

    .line 143
    .line 144
    const-string v1, "ran_gif_search_query"

    .line 145
    .line 146
    const/16 v0, 0xc7

    .line 147
    .line 148
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const/16 v8, 0x28

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    sget-object v0, LX/Jzn;->A02:LX/Jzn;

    .line 160
    .line 161
    if-ne v3, v0, :cond_3

    .line 162
    .line 163
    sget-object v13, LX/Jzi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    const-string v16, "FB_CAMERA_PLATFORM"

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    move-object/from16 v13, v16

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/K0l;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/K0l;->A0L:LX/K0k;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/K0l;->A04()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/K0k;->A00:LX/5co;

    .line 9
    .line 10
    iget-object v2, v0, LX/5co;->A01:LX/1pT;

    .line 11
    .line 12
    sget-object v1, LX/1pQ;->A3x:LX/1pR;

    .line 13
    .line 14
    const-string v0, "gif_picker_closed"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-object v4, p0, LX/K0l;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/K0l;->A0C:LX/Jzh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v3, LX/Jzh;->A00:LX/4UO;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/4UO;->A00(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, LX/Jzh;->A00:LX/4UO;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/K0l;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/K0l;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/K0l;->A0E:LX/K0o;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/K0o;->A00(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K0l;->A0G:LX/6Zi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K0w;

    .line 7
    .line 8
    iget-object v1, v0, LX/K0w;->A04:LX/K14;

    .line 9
    .line 10
    iget v0, v1, LX/K14;->A01:I

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/K14;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/K0l;->A07:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/K0l;->A0E:LX/K0o;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/K0o;->A00(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, LX/K0l;->A01(LX/K0l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/K0l;->A02(LX/K0l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/K0l;->A0E:LX/K0o;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/K0o;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v2, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v2, LX/K0o;->A03:LX/6Zi;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v2, LX/K0o;->A02:I

    .line 49
    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v0, v2, LX/K0o;->A03:LX/6Zi;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6Zi;->A03()V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v2, LX/K0o;->A01:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
