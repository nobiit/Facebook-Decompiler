.class public final LX/Fvj;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/FNc;
.implements LX/CtA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/WindowManager;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0AO;

.field public A08:LX/1px;

.field public A09:LX/Fvm;

.field public A0A:LX/Fvn;

.field public A0B:LX/Fvk;

.field public A0C:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

.field public A0D:LX/0li;

.field public A0E:LX/Myd;

.field public A0F:LX/1Wj;

.field public A0G:LX/1Fb;

.field public A0H:Lcom/google/common/base/Optional;

.field public A0I:Z

.field public A0J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Fvj;->A0J:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Fvj;->A0D:LX/0li;

    .line 25
    .line 26
    invoke-static {v5}, LX/1Wj;->A00(LX/0kw;)LX/1Wj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fvj;->A0F:LX/1Wj;

    .line 31
    .line 32
    invoke-static {v5}, LX/1px;->A00(LX/0kw;)LX/1px;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fvj;->A08:LX/1px;

    .line 37
    .line 38
    const-class v8, LX/Fvn;

    .line 39
    .line 40
    monitor-enter v8

    .line 41
    :try_start_0
    sget-object v1, LX/Fvn;->A01:LX/0qo;

    .line 42
    .line 43
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, LX/Fvn;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1, v5}, LX/0qo;->A03(LX/0kw;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/Fvn;->A01:LX/0qo;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0kw;

    .line 62
    .line 63
    sget-object v7, LX/Fvn;->A01:LX/0qo;

    .line 64
    .line 65
    new-instance v6, LX/Fvn;

    .line 66
    .line 67
    const-class v4, LX/F1a;

    .line 68
    .line 69
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    sget-object v0, LX/F1a;->A0C:LX/0qo;

    .line 71
    .line 72
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/F1a;->A0C:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/F1a;->A0C:LX/0qo;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0kw;

    .line 91
    .line 92
    sget-object v2, LX/F1a;->A0C:LX/0qo;

    .line 93
    .line 94
    new-instance v1, LX/F1a;

    .line 95
    .line 96
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v3, v0}, LX/F1a;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_0
    sget-object v1, LX/F1a;->A0C:LX/0qo;

    .line 106
    .line 107
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/F1a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 112
    .line 113
    .line 114
    monitor-exit v4

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    sget-object v0, LX/F1a;->A0C:LX/0qo;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :try_start_5
    throw v0

    .line 126
    :goto_0
    invoke-direct {v6, v0}, LX/Fvn;-><init>(LX/F1a;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_1
    sget-object v1, LX/Fvn;->A01:LX/0qo;

    .line 132
    .line 133
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Fvn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 138
    .line 139
    .line 140
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 141
    iput-object v0, p0, LX/Fvj;->A0A:LX/Fvn;

    .line 142
    .line 143
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Fvj;->A07:LX/0AO;

    .line 148
    .line 149
    invoke-static {v5}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Fvj;->A04:Landroid/view/WindowManager;

    .line 154
    .line 155
    const/16 v1, 0x202e

    .line 156
    .line 157
    iget-object v0, p0, LX/Fvj;->A0D:LX/0li;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0mM;

    .line 164
    .line 165
    const/16 v0, 0x2ea

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const v0, 0x7f1a0661

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f170822

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a1368

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1Fb;

    .line 200
    .line 201
    iput-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 202
    .line 203
    const v0, 0x7f0a2976

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, LX/Fvj;->A06:Landroid/widget/TextView;

    .line 213
    .line 214
    const v0, 0x7f0a2972

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v0, p0, LX/Fvj;->A05:Landroid/widget/TextView;

    .line 224
    .line 225
    const v0, 0x7f0a0d98

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/Fvj;->A03:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0a2975

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/Fvj;->A01:Landroid/view/View;

    .line 242
    .line 243
    const v0, 0x7f0a2973

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/Fvj;->A02:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f0a2974

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/Fvj;->A00:Landroid/view/View;

    .line 260
    .line 261
    iget-object v1, p0, LX/Fvj;->A06:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/Fvk;

    .line 271
    .line 272
    iget-object v0, p0, LX/Fvj;->A0F:LX/1Wj;

    .line 273
    .line 274
    invoke-direct {v1, p0, v0, p0}, LX/Fvk;-><init>(LX/Fvj;LX/1Wj;LX/FNc;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, LX/Fvj;->A0B:LX/Fvk;

    .line 278
    .line 279
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 285
    .line 286
    new-instance v0, LX/Fvo;

    .line 287
    .line 288
    invoke-direct {v0, p0}, LX/Fvo;-><init>(LX/Fvj;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    iget-object v1, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 297
    .line 298
    instance-of v0, v1, LX/Fvq;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    check-cast v1, LX/Fvq;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, v1, LX/Fvq;->A02:Z

    .line 306
    .line 307
    :cond_2
    return-void

    .line 308
    :catchall_2
    :try_start_7
    move-exception v1

    .line 309
    sget-object v0, LX/Fvn;->A01:LX/0qo;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final A0x(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-interface {v9}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v5, :cond_b

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, LX/Fvj;->A03:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fvj;->A04:Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v0, p0, LX/Fvj;->A0C:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v9}, LX/1tw;->Asl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Fvj;->A0C:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v9}, LX/1tv;->B4A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object v0, p0, LX/Fvj;->A0C:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1tv;->B4A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v7, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v0, p0, LX/Fvj;->A0J:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/Fvj;->A0C:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v9, v5, v0}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v9, p0, LX/Fvj;->A0C:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 81
    .line 82
    iput v4, p0, LX/Fvj;->A0J:I

    .line 83
    .line 84
    iget-object v0, p0, LX/Fvj;->A0A:LX/Fvn;

    .line 85
    .line 86
    iget-object v1, v0, LX/Fvn;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v9}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Fvm;

    .line 97
    .line 98
    iput-object v2, p0, LX/Fvj;->A09:LX/Fvm;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/Fvj;->A07:LX/0AO;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "HScrollFeedUnitView no controller for HScrollFeedUnitView for class "

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "Zombie:"

    .line 126
    .line 127
    invoke-interface {v9}, LX/1tv;->Az0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v1, p0, LX/Fvj;->A06:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p0, LX/Fvj;->A01:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2, v9, v1, v0}, LX/Fvm;->A08(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Landroid/widget/TextView;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/Fvj;->A05:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v2, p0, LX/Fvj;->A02:Landroid/view/View;

    .line 149
    .line 150
    iget-object v1, p0, LX/Fvj;->A00:Landroid/view/View;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v4, 0x1

    .line 168
    if-ne v0, v4, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, LX/Fvj;->A09:LX/Fvm;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/Fvm;->A09()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v1, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/Fvj;->A0B:LX/Fvk;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-ne v1, v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, LX/Fvj;->A09:LX/Fvm;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/Fvl;->A02()LX/Myd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, LX/Fvj;->A0E:LX/Myd;

    .line 212
    .line 213
    if-eq v0, v1, :cond_4

    .line 214
    .line 215
    iget-object v0, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, LX/Fvj;->A0F:LX/1Wj;

    .line 224
    .line 225
    invoke-interface {v1}, LX/Myd;->BPv()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0, p0}, LX/1Wj;->A02(Ljava/lang/Class;Landroid/view/View;LX/1Ff;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 241
    .line 242
    iput-object v0, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 243
    .line 244
    iput-object v3, p0, LX/Fvj;->A0E:LX/Myd;

    .line 245
    .line 246
    :cond_4
    iget-object v0, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    iget-object v0, p0, LX/Fvj;->A0B:LX/Fvk;

    .line 255
    .line 256
    invoke-virtual {v0, p0, v6}, LX/Mya;->A0J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 265
    .line 266
    iget-object v0, p0, LX/Fvj;->A09:LX/Fvm;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/Fvl;->A02()LX/Myd;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/Fvj;->A0E:LX/Myd;

    .line 273
    .line 274
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v0, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p0}, LX/Fvj;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v0, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v8, p0, LX/Fvj;->A09:LX/Fvm;

    .line 307
    .line 308
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object v14, p0

    .line 312
    invoke-virtual/range {v8 .. v14}, LX/Fvm;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;ZLX/FNc;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v4, :cond_a

    .line 327
    .line 328
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, LX/1Fb;->A0i(Z)V

    .line 331
    .line 332
    .line 333
    :goto_0
    iget-object v1, p0, LX/Fvj;->A0H:Lcom/google/common/base/Optional;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/view/View;

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v2, p0, LX/Fvj;->A09:LX/Fvm;

    .line 353
    .line 354
    invoke-interface {v9}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LX/Fvl;->A04(Ljava/util/List;LX/1Fb;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, LX/Fvj;->A09:LX/Fvm;

    .line 364
    .line 365
    iget-object v1, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v1, v0}, LX/Fvl;->A03(LX/1Fb;Landroid/content/res/Resources;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, LX/Fvj;->A0B:LX/Fvk;

    .line 375
    .line 376
    iput-object v5, v2, LX/Fvp;->A00:Ljava/util/List;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    if-eqz v5, :cond_9

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-le v0, v4, :cond_9

    .line 386
    .line 387
    :goto_1
    iput-boolean v1, v2, LX/Fvp;->A01:Z

    .line 388
    .line 389
    invoke-virtual {v2}, LX/1VC;->A06()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p0, LX/Fvj;->A0B:LX/Fvk;

    .line 399
    .line 400
    if-eq v0, v1, :cond_8

    .line 401
    .line 402
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v1, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 408
    .line 409
    iget-object v0, p0, LX/Fvj;->A09:LX/Fvm;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/Fvl;->A01()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 419
    .line 420
    invoke-interface {v9}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    const/4 v1, 0x0

    .line 429
    goto :goto_1

    .line 430
    :cond_a
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 431
    .line 432
    invoke-virtual {v0, v4}, LX/1Fb;->A0i(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    return-void
    .line 440
    .line 441
.end method

.method public final Bhn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fvj;->A0I:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CP3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fvj;->A09:LX/Fvm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fvj;->A0B:LX/Fvk;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fvj;->A0G:LX/1Fb;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Fvm;->A06(LX/Fvk;Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x674c5305

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Fvj;->A0I:Z

    .line 12
    .line 13
    const v0, -0x4f7dfdb6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1e075215

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Fvj;->A0I:Z

    .line 12
    .line 13
    const v0, 0x6332280

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
