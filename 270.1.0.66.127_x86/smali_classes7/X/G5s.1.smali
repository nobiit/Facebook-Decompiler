.class public final LX/G5s;
.super LX/1VC;
.source ""

# interfaces
.implements LX/7oU;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G5s;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/G5s;I)LX/1kS;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/G5s;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1kS;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5s;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0D:LX/G6B;

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0Q:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/G6B;->A03(LX/1kS;Ljava/util/HashMap;Z)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p0, p2}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    new-instance v10, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v10, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, LX/2Yz;

    .line 25
    .line 26
    invoke-direct {v9}, LX/2Yz;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A05:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    new-instance v7, LX/G61;

    .line 47
    .line 48
    invoke-static {v0}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v7, v0}, LX/G61;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A04:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0L:LX/1GX;

    .line 70
    .line 71
    new-instance v6, LX/G5K;

    .line 72
    .line 73
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v6, v0}, LX/G5K;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 79
    .line 80
    iget-object v2, v3, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0P:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v6, LX/G5K;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0U:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v11, LX/1kS;->A04:I

    .line 87
    .line 88
    invoke-static {v1, v2, v5}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/G5K;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A03:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3bI;

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0P:Ljava/lang/String;

    .line 109
    .line 110
    iget v2, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A01:I

    .line 111
    .line 112
    new-instance v1, LX/CWV;

    .line 113
    .line 114
    invoke-direct {v1, v4, v3, v5, v2}, LX/CWV;-><init>(LX/0kw;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A03:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-object v1, v6, LX/G5K;->A04:LX/3bI;

    .line 125
    .line 126
    iget-object v1, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 131
    .line 132
    iput-object v0, v6, LX/G5K;->A0D:LX/G51;

    .line 133
    .line 134
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 135
    .line 136
    iput-object v0, v6, LX/G5K;->A0A:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 139
    .line 140
    iput-object v0, v6, LX/G5K;->A08:LX/G5y;

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    if-nez p2, :cond_1

    .line 144
    .line 145
    iget-object v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0C:LX/G5T;

    .line 146
    .line 147
    :cond_1
    iput-object v0, v6, LX/G5K;->A05:LX/G5T;

    .line 148
    .line 149
    new-instance v0, LX/G64;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, LX/G64;-><init>(LX/G5s;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, LX/G5K;->A0B:LX/G5V;

    .line 155
    .line 156
    new-instance v0, LX/G65;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, LX/G65;-><init>(LX/G5s;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, LX/G5K;->A0C:LX/G5V;

    .line 162
    .line 163
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0D:Z

    .line 164
    .line 165
    iput-boolean v0, v6, LX/G5K;->A0L:Z

    .line 166
    .line 167
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0E:Z

    .line 168
    .line 169
    iput-boolean v0, v6, LX/G5K;->A0M:Z

    .line 170
    .line 171
    iget-boolean v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0R:Z

    .line 172
    .line 173
    iput-boolean v0, v6, LX/G5K;->A0H:Z

    .line 174
    .line 175
    iget-boolean v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0S:Z

    .line 176
    .line 177
    iput-boolean v0, v6, LX/G5K;->A0I:Z

    .line 178
    .line 179
    iget v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A00:I

    .line 180
    .line 181
    iput v0, v6, LX/G5K;->A01:I

    .line 182
    .line 183
    move-object v0, v8

    .line 184
    if-nez p2, :cond_2

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :cond_2
    iput-object v0, v6, LX/G5K;->A07:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 188
    .line 189
    iget-object v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0M:LX/55s;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, LX/3Vq;->DKv()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v6, LX/G5K;->A0J:Z

    .line 200
    .line 201
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0M:LX/55s;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LX/3Vq;->DKw()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v6, LX/G5K;->A0K:Z

    .line 214
    .line 215
    iget v0, v11, LX/1kS;->A04:I

    .line 216
    .line 217
    iput v0, v6, LX/G5K;->A02:I

    .line 218
    .line 219
    iget-object v1, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 220
    .line 221
    iget v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A01:I

    .line 222
    .line 223
    iput v0, v6, LX/G5K;->A03:I

    .line 224
    .line 225
    iget-object v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A06:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v6, LX/G5K;->A0F:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0K:LX/1GY;

    .line 232
    .line 233
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0K:LX/1GY;

    .line 262
    .line 263
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/3ta;

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0K:LX/1GY;

    .line 278
    .line 279
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/3ta;

    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, LX/2cg;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/high16 v0, -0x80000000

    .line 296
    .line 297
    invoke-direct {v3, v4, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0K:LX/1GY;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-boolean v4, v1, LX/1X2;->A0C:Z

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 319
    .line 320
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 321
    .line 322
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v10, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-object v10
    .line 333
    .line 334
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A04:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/G61;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/G61;->A00:LX/3ZU;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BK8(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1kS;->A09:LX/1kS;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v2}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final BY6(I)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/1kS;->A09:LX/1kS;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v5, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-object v4, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0D:LX/G6B;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0Q:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 21
    .line 22
    invoke-virtual {v2, v5, v1, v0}, LX/G6B;->A03(LX/1kS;Ljava/util/HashMap;Z)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0F:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v5, LX/1kS;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v3, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A02:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v2, 0x7f1234f4

    .line 39
    .line 40
    .line 41
    iget v1, v5, LX/1kS;->A04:I

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0Q:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/G6B;->A00(ILjava/util/HashMap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/1kS;->A02:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method

.method public final DQc(Landroid/widget/TextView;I)V
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p1, LX/7oS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/7oS;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, LX/G6B;->A01(Landroid/content/Context;LX/1kS;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, LX/7oS;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0D:LX/G6B;

    .line 24
    .line 25
    iget-object v1, v0, LX/G6B;->A00:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/7oS;->A01:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0D:LX/G6B;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/G6B;->A01(Landroid/content/Context;LX/1kS;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v1, v1, LX/G6B;->A00:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x0

    .line 56
    const v0, 0x10100a1

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v0, v2, [I

    .line 64
    .line 65
    filled-new-array {v1, v0}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v4, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
