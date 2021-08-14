.class public final Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;
.super LX/6t3;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/18d;
.implements LX/3kj;
.implements LX/6t5;


# instance fields
.field public A00:LX/2Gw;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/0li;

.field public A03:LX/FFh;

.field public A04:LX/6tR;

.field public A05:LX/6t7;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6t3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A03()I
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1081900042500L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    const/16 v1, 0x4219

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 33
    .line 34
    const v2, 0x80a1

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6th;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6th;->A00()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x26fe

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1Qi;

    .line 65
    .line 66
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
.end method

.method public static A07(Ljava/lang/String;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "items"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 31
    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    :cond_1
    const-string v0, "tracking"

    .line 38
    .line 39
    invoke-interface {v1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x55935dfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3by;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A00:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A05:LX/6t7;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/16 v1, 0x652d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5nl;

    .line 32
    .line 33
    iget-object v0, v0, LX/5nl;->A00:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A04:LX/6tR;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A04:LX/6tR;

    .line 44
    .line 45
    :cond_2
    const v0, -0x2db3ea9e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v4, v7, v0}, LX/6t3;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/3by;->A01:LX/3V8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3V8;->A05()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MarketplaceHomeRoute"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/16 v1, 0x26b5

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2Q3;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    instance-of v0, v1, LX/13V;

    .line 41
    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    check-cast v1, LX/13V;

    .line 45
    .line 46
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v2, v0}, LX/2Q3;->A02(Landroid/content/Intent;)Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    const/16 v1, 0x20ff

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x108200001254cL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 83
    .line 84
    check-cast v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    new-instance v3, LX/6tR;

    .line 87
    .line 88
    invoke-direct {v3, v0, v7, v4}, LX/6tR;-><init>(LX/0kw;Landroid/widget/FrameLayout;Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v4, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A04:LX/6tR;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object v0, v3, LX/6tR;->A05:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v5, LX/1GY;

    .line 100
    .line 101
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, LX/6tR;->A01(LX/6tR;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/16 v1, 0x61d5

    .line 112
    .line 113
    iget-object v0, v3, LX/6tR;->A02:LX/0li;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/4ns;

    .line 121
    .line 122
    iget-object v0, v3, LX/6tR;->A05:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x61d5

    .line 128
    .line 129
    iget-object v0, v3, LX/6tR;->A02:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/4ns;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    const/16 v1, 0x6306

    .line 158
    .line 159
    iget-object v0, v3, LX/6tR;->A02:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/5BA;

    .line 166
    .line 167
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_HoistedStory_start"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x61d5

    .line 173
    .line 174
    iget-object v0, v3, LX/6tR;->A02:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/4ns;

    .line 181
    .line 182
    new-instance v0, LX/CUc;

    .line 183
    .line 184
    invoke-direct {v0, v3, v6}, LX/CUc;-><init>(LX/6tR;Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v3, LX/6tR;->A07:LX/1HR;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/5Xj;

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f0a148d

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/1Y1;

    .line 215
    .line 216
    iput v1, v0, LX/1Y1;->A04:I

    .line 217
    .line 218
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput v0, v1, LX/2ci;->A01:I

    .line 227
    .line 228
    const/high16 v0, -0x80000000

    .line 229
    .line 230
    iput v0, v1, LX/2ci;->A02:I

    .line 231
    .line 232
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v3, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 248
    .line 249
    iget-object v0, v3, LX/6tR;->A06:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :cond_4
    if-nez v6, :cond_5

    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    const/16 v1, 0x20ff

    .line 259
    .line 260
    iget-object v0, v4, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/2GK;

    .line 267
    .line 268
    const-wide v0, 0x108200000254bL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x1

    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    :cond_5
    const/4 v0, 0x0

    .line 281
    :cond_6
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v4, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 284
    .line 285
    check-cast v7, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    new-instance v9, LX/6tR;

    .line 288
    .line 289
    invoke-direct {v9, v0, v7, v4}, LX/6tR;-><init>(LX/0kw;Landroid/widget/FrameLayout;Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;)V

    .line 290
    .line 291
    .line 292
    iput-object v9, v4, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A04:LX/6tR;

    .line 293
    .line 294
    iget-object v0, v9, LX/6tR;->A05:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    new-instance v8, LX/1GY;

    .line 299
    .line 300
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v9, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 304
    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    invoke-static {v9}, LX/6tR;->A01(LX/6tR;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/5zU;->A00()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v9, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    const/16 v1, 0x61d5

    .line 318
    .line 319
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/4ns;

    .line 327
    .line 328
    iget-object v0, v9, LX/6tR;->A05:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x61d5

    .line 334
    .line 335
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 336
    .line 337
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/4ns;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x4

    .line 363
    const/16 v1, 0x26fe

    .line 364
    .line 365
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 366
    .line 367
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/1Qi;

    .line 372
    .line 373
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 374
    .line 375
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v2, 0x3

    .line 380
    const/16 v1, 0x6306

    .line 381
    .line 382
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/5BA;

    .line 389
    .line 390
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_LoadingIndicators_start"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x61d5

    .line 396
    .line 397
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 398
    .line 399
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/4ns;

    .line 404
    .line 405
    new-instance v4, LX/6tY;

    .line 406
    .line 407
    invoke-direct {v4, v9, v5}, LX/6tY;-><init>(LX/6tR;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LX/5Xj;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v3, v8, v4, v2, v0}, LX/4ns;->A04(LX/1GY;LX/3tM;LX/1I9;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v0, v9, LX/6tR;->A07:LX/1HR;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f0a148d

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/1Y1;

    .line 434
    .line 435
    iput v1, v0, LX/1Y1;->A04:I

    .line 436
    .line 437
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v0, 0x1

    .line 442
    iput v0, v1, LX/5kK;->A01:I

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    iput v0, v1, LX/5kK;->A00:I

    .line 446
    .line 447
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v9, LX/6tR;->A03:Lcom/facebook/litho/LithoView;

    .line 463
    .line 464
    iget-object v0, v9, LX/6tR;->A06:Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    const/4 v2, 0x3

    .line 470
    const/16 v1, 0x6306

    .line 471
    .line 472
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 473
    .line 474
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/5BA;

    .line 479
    .line 480
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_TopPicksQuery_start"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    const/16 v1, 0x26fe

    .line 487
    .line 488
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/1Qi;

    .line 495
    .line 496
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 497
    .line 498
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    const/4 v2, 0x1

    .line 503
    const/16 v1, 0x26b5

    .line 504
    .line 505
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 506
    .line 507
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, LX/2Q3;

    .line 512
    .line 513
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/16 v2, 0x6305

    .line 518
    .line 519
    iget-object v1, v7, LX/2Q3;->A00:LX/0li;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, LX/5B9;

    .line 527
    .line 528
    const v1, 0x804d

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, LX/5B9;->A01:LX/0li;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/6fe;

    .line 539
    .line 540
    invoke-virtual {v5}, LX/5B9;->A01()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v11, 0x0

    .line 545
    invoke-static {v11, v11}, LX/5B9;->A00(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v1, v0, v11}, LX/6fe;->A00(Ljava/lang/String;Ljava/util/Map;LX/40M;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_10

    .line 560
    .line 561
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, LX/6fz;

    .line 566
    .line 567
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v0, v5, LX/5B9;->A02:LX/5B6;

    .line 572
    .line 573
    iget-object v12, v0, LX/5B6;->A02:LX/2GK;

    .line 574
    .line 575
    const-wide v0, 0x1081f0001253aL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    iget-object v1, v5, LX/5B9;->A03:LX/5BA;

    .line 587
    .line 588
    const-string v0, "MarketplaceHomeDataFetcher_getClientCacheData_start"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v14, v5, LX/5B9;->A02:LX/5B6;

    .line 594
    .line 595
    iget-object v1, v3, LX/6fz;->A01:Ljava/lang/String;

    .line 596
    .line 597
    const-string v0, "RelayQueryCache:"

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, v14, LX/5B6;->A00:LX/5B7;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, LX/5B7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v12, "MarketplaceTopPicker"

    .line 610
    .line 611
    if-eqz v1, :cond_e

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_e

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_8
    check-cast v7, Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    const/16 v1, 0x8

    .line 628
    .line 629
    const/16 v0, 0x652d

    .line 630
    .line 631
    iget-object v2, v4, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 632
    .line 633
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, LX/5nl;

    .line 638
    .line 639
    const/16 v1, 0x20ff

    .line 640
    .line 641
    const/4 v0, 0x7

    .line 642
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LX/2GK;

    .line 647
    .line 648
    const-wide v0, 0x1032c00100f27L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const-wide/16 v2, 0x2000

    .line 658
    .line 659
    const-string v1, "MarketplaceLoadingView.show"

    .line 660
    .line 661
    const v0, -0x6a8d9d2a

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    if-eqz v10, :cond_3

    .line 668
    .line 669
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const v1, 0x7f1a08c1

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v4, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const v0, 0x7f0a1674

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Landroid/widget/LinearLayout;

    .line 689
    .line 690
    if-nez v5, :cond_9

    .line 691
    .line 692
    const/16 v0, 0x8

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    :cond_9
    const v0, 0x7f0a1675

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Landroid/view/ViewGroup;

    .line 705
    .line 706
    new-instance v1, LX/1Cn;

    .line 707
    .line 708
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v1, v0}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    shr-int/lit8 v11, v0, 0x1

    .line 720
    .line 721
    const/high16 v0, 0x40000000    # 2.0f

    .line 722
    .line 723
    invoke-static {v10, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    new-instance v1, Landroid/view/View;

    .line 728
    .line 729
    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 733
    .line 734
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 742
    .line 743
    shl-int/lit8 v5, v12, 0x1

    .line 744
    .line 745
    const/4 v4, -0x1

    .line 746
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 747
    .line 748
    .line 749
    sub-int/2addr v11, v12

    .line 750
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 751
    .line 752
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Landroid/view/View;

    .line 756
    .line 757
    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 761
    .line 762
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 770
    .line 771
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 772
    .line 773
    .line 774
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 775
    .line 776
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    new-instance v4, LX/737;

    .line 780
    .line 781
    invoke-direct {v4, v9, v10}, LX/737;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 782
    .line 783
    .line 784
    const-wide/16 v0, 0x1f4

    .line 785
    .line 786
    invoke-virtual {v6, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    sget-boolean v0, LX/6tU;->A00:Z

    .line 793
    .line 794
    if-eqz v0, :cond_b

    .line 795
    .line 796
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    if-nez v1, :cond_c

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    :goto_1
    if-eqz v5, :cond_a

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_a

    .line 812
    .line 813
    new-instance v1, LX/72S;

    .line 814
    .line 815
    invoke-direct {v1, v6, v5, v7}, LX/72S;-><init>(Landroid/view/View;Ljava/util/Set;Landroid/widget/FrameLayout;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, LX/6tU;->A01:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/6tX;->A01:Ljava/util/Map;

    .line 824
    .line 825
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :cond_a
    new-instance v4, LX/738;

    .line 829
    .line 830
    invoke-direct {v4, v7, v6, v5}, LX/738;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/util/Set;)V

    .line 831
    .line 832
    .line 833
    const-wide/16 v0, 0x3a98

    .line 834
    .line 835
    invoke-virtual {v7, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 836
    .line 837
    .line 838
    :cond_b
    new-instance v1, LX/739;

    .line 839
    .line 840
    invoke-direct {v1, v6, v8, v7}, LX/739;-><init>(Landroid/view/View;LX/5nl;Landroid/widget/FrameLayout;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v8, LX/5nl;->A00:Ljava/util/Collection;

    .line 844
    .line 845
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    const v0, 0x5b7499d8

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_c
    new-instance v5, Ljava/util/HashSet;

    .line 856
    .line 857
    const-string v0, ";"

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1

    .line 871
    :cond_d
    const/4 v0, 0x0

    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :goto_2
    :try_start_0
    iget-object v0, v14, LX/5B6;->A01:LX/01A;

    .line 875
    .line 876
    invoke-interface {v0}, LX/01A;->now()J

    .line 877
    .line 878
    .line 879
    move-result-wide v16

    .line 880
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, LX/19r;->A08()LX/1AT;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0, v1}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, LX/2T4;->A13()LX/13E;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    check-cast v13, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 897
    .line 898
    const-string v0, "fetchTime"

    .line 899
    .line 900
    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    const-wide/16 v0, 0x0

    .line 905
    .line 906
    invoke-static {v15, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    sub-long v16, v16, v0

    .line 911
    .line 912
    iget-object v14, v14, LX/5B6;->A02:LX/2GK;

    .line 913
    .line 914
    const-wide v0, 0x2081f000b0b70L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-interface {v14, v0, v1}, LX/0qA;->BEk(J)J

    .line 920
    .line 921
    .line 922
    move-result-wide v14

    .line 923
    const-wide/16 v0, 0x3e8

    .line 924
    .line 925
    mul-long/2addr v14, v0

    .line 926
    cmp-long v0, v16, v14

    .line 927
    .line 928
    if-gtz v0, :cond_e

    .line 929
    .line 930
    const-string v0, "response"

    .line 931
    .line 932
    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_e

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :catch_0
    move-exception v1

    .line 944
    const-string v0, "Error parsing cache data"

    .line 945
    .line 946
    invoke-static {v12, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :cond_e
    :goto_3
    iget-object v1, v5, LX/5B9;->A03:LX/5BA;

    .line 950
    .line 951
    const-string v0, "MarketplaceHomeDataFetcher_getClientCacheData_end"

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_f
    if-eqz v11, :cond_12

    .line 957
    .line 958
    invoke-virtual {v2, v11}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    new-instance v11, Lcom/facebook/react/bridge/PromiseImpl;

    .line 962
    .line 963
    new-instance v1, LX/6td;

    .line 964
    .line 965
    invoke-direct {v1, v5}, LX/6td;-><init>(LX/5B9;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, LX/6te;

    .line 969
    .line 970
    invoke-direct {v0, v5}, LX/6te;-><init>(LX/5B9;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v11, v1, v0}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 974
    .line 975
    .line 976
    :goto_4
    const/4 v12, 0x1

    .line 977
    const/16 v1, 0x20ff

    .line 978
    .line 979
    iget-object v0, v5, LX/5B9;->A01:LX/0li;

    .line 980
    .line 981
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    check-cast v12, LX/2GK;

    .line 986
    .line 987
    const-wide v0, 0x108c300132730L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_11

    .line 997
    .line 998
    const/4 v12, 0x2

    .line 999
    const v1, 0x102bf

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v5, LX/5B9;->A01:LX/0li;

    .line 1003
    .line 1004
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    check-cast v12, LX/OQm;

    .line 1009
    .line 1010
    iget-object v1, v3, LX/6fz;->A00:Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance v0, LX/7U5;

    .line 1013
    .line 1014
    invoke-direct {v0, v5, v11}, LX/7U5;-><init>(LX/5B9;Lcom/facebook/react/bridge/PromiseImpl;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v12, v1, v0, v4}, LX/OQm;->A00(Ljava/lang/String;LX/OQq;Z)V

    .line 1018
    .line 1019
    .line 1020
    :goto_5
    move-object v11, v2

    .line 1021
    :cond_10
    new-instance v1, LX/6tf;

    .line 1022
    .line 1023
    invoke-direct {v1, v7, v6}, LX/6tf;-><init>(LX/2Q3;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v7, LX/2Q3;->A05:Ljava/util/concurrent/Executor;

    .line 1027
    .line 1028
    invoke-static {v11, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, LX/6tg;

    .line 1032
    .line 1033
    invoke-direct {v3, v9, v8, v10}, LX/6tg;-><init>(LX/6tR;LX/1GY;I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x2

    .line 1037
    const/16 v1, 0x206d

    .line 1038
    .line 1039
    iget-object v0, v9, LX/6tR;->A02:LX/0li;

    .line 1040
    .line 1041
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1046
    .line 1047
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_11
    invoke-static {}, LX/6g0;->A00()LX/6g0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v0, v3, LX/6fz;->A00:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0, v11, v4}, LX/6g0;->A02(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_5

    .line 1061
    :cond_12
    new-instance v11, Lcom/facebook/react/bridge/PromiseImpl;

    .line 1062
    .line 1063
    new-instance v1, LX/72N;

    .line 1064
    .line 1065
    invoke-direct {v1, v5, v2}, LX/72N;-><init>(LX/5B9;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, LX/72O;

    .line 1069
    .line 1070
    invoke-direct {v0, v5, v2}, LX/72O;-><init>(LX/5B9;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v11, v1, v0}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_4
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
.end method

.method public final A21(ZZ)V
    .locals 14

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v4}, LX/6t4;->A21(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3by;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A05:LX/6t7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/6t7;->A01:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    const v3, 0x31e26f91

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x2000

    .line 32
    .line 33
    const-string v2, "MarketplaceHomeFragment.setUserVisibleHint_without_super"

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const v3, 0x8001

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/6WT;

    .line 53
    .line 54
    sget-object v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A54:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/6WT;->A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v4, 0x200a

    .line 64
    .line 65
    iget-object v3, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v2, LX/6ti;->A00:LX/0lu;

    .line 80
    .line 81
    invoke-interface {v3, v2, v6}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/6tp;

    .line 88
    .line 89
    invoke-direct {v2, p0, v6}, LX/6tp;-><init>(Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x20ff

    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/2GK;

    .line 109
    .line 110
    const-wide v2, 0x10833000025a5L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {}, LX/5zU;->A00()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03:LX/FFh;

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    new-instance v2, LX/FFh;

    .line 135
    .line 136
    invoke-direct {v2, v3}, LX/FFh;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03:LX/FFh;

    .line 140
    .line 141
    :cond_1
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03:LX/FFh;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v4, v2, LX/FFh;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 146
    .line 147
    sget-object v3, LX/FFh;->A02:LX/0lu;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v2, 0x0

    .line 156
    if-ge v4, v3, :cond_2

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_2
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v6, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03:LX/FFh;

    .line 162
    .line 163
    const/16 v3, 0x2014

    .line 164
    .line 165
    iget-object v2, v6, LX/FFh;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/view/WindowManager;

    .line 172
    .line 173
    const v3, 0xe4c1

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, LX/FFh;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 183
    .line 184
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v2, -0x2

    .line 187
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x35

    .line 191
    .line 192
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    .line 194
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LX/OW7;

    .line 198
    .line 199
    invoke-direct {v5, v4, v6}, LX/OW7;-><init>(LX/0kw;LX/OWA;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    new-instance v3, LX/Qe8;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v11, v6, LX/FFh;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 211
    .line 212
    sget-object v12, LX/FFh;->A03:LX/0lu;

    .line 213
    .line 214
    move-object v8, v6

    .line 215
    move-object v10, v6

    .line 216
    invoke-direct/range {v3 .. v12}, LX/Qe8;-><init>(Landroid/content/Context;LX/OW7;LX/QeF;Landroid/view/WindowManager;Landroid/view/View;Ljava/lang/Integer;LX/QeE;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/FFi;

    .line 220
    .line 221
    invoke-direct {v2, v6, v3}, LX/FFi;-><init>(LX/FFh;LX/Qe8;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v2}, LX/ETe;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v2, 0x1020002

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03:LX/FFh;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    if-nez p1, :cond_4

    .line 247
    .line 248
    if-eqz p2, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    .line 250
    const/16 v4, 0xb

    .line 251
    .line 252
    const/16 v3, 0x25ea

    .line 253
    .line 254
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 255
    .line 256
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/25b;

    .line 261
    .line 262
    sget-object v3, LX/25n;->A0c:LX/25n;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v4, v3, v2}, LX/25b;->A0D(LX/25n;Z)V

    .line 266
    .line 267
    .line 268
    const-string v4, "MarketplaceTabDidDisappear"

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0, v4, v2}, LX/3by;->A2O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/5zU;->A00()V

    .line 279
    .line 280
    .line 281
    :try_start_1
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03:LX/FFh;

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    if-eqz v3, :cond_4

    .line 296
    .line 297
    const v2, 0x1020002

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03:LX/FFh;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :catch_0
    move-exception v4

    .line 313
    const-string v3, "com.facebook.marketplace.tab.fragment.MarketplaceHomeFragment"

    .line 314
    .line 315
    const-string v2, "Could not detach MarketplaceTabSearchFab"

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :catch_1
    move-exception v4

    .line 319
    const-string v3, "com.facebook.marketplace.tab.fragment.MarketplaceHomeFragment"

    .line 320
    .line 321
    const-string v2, "Could not create and attach MarketplaceTabSearchFab"

    .line 322
    .line 323
    :goto_0
    invoke-static {v3, v2, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_1
    const v2, -0x3eb67c5d

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 355
    .line 356
    .line 357
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const-wide/16 v3, 0x2000

    .line 1
    .line 2
    const-string v1, "MarketplaceHomeFragment.onFragmentCreate_without_super"

    .line 3
    .line 4
    const v0, 0x7a7c99e3    # 3.27895E35f

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v4, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    const/16 v0, 0x28b

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v2, 0x20ff

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x100dc00030475L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A07:Z

    .line 57
    .line 58
    invoke-virtual {p0}, LX/3by;->A2M()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    instance-of v0, v1, LX/13V;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, LX/13V;

    .line 73
    .line 74
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const-string v1, "marketplace_tab_launch_uri"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v1, 0x5

    .line 100
    const/16 v0, 0x6305

    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5B9;

    .line 109
    .line 110
    iget-object v8, v0, LX/5B9;->A00:LX/40M;

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v0, 0x6306

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/5BA;

    .line 123
    .line 124
    iget-wide v1, v9, LX/5BA;->A00:J

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    cmp-long v0, v1, v5

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v5, 0x605b

    .line 134
    .line 135
    iget-object v0, v9, LX/5BA;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/40I;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v8}, LX/40I;->A07(JLX/40M;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 147
    .line 148
    const-string v2, "marketplace"

    .line 149
    .line 150
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v0, "analytics_tag"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "MarketplaceHomeFragment.setupBroadcastReceiver"

    .line 158
    .line 159
    const v2, 0x357a30df

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v5, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x2133

    .line 166
    .line 167
    iget-object v5, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/0qn;

    .line 175
    .line 176
    invoke-interface {v2}, LX/0qn;->C2I()LX/0rW;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v5, LX/6t6;

    .line 181
    .line 182
    invoke-direct {v5, p0}, LX/6t6;-><init>(Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x1a7

    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v6, v2, v5}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LX/0rW;->A00()LX/2Gw;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A00:LX/2Gw;

    .line 199
    .line 200
    invoke-interface {v2}, LX/2Gw;->CyN()V

    .line 201
    .line 202
    .line 203
    const v2, 0x4bb13eea    # 2.3231956E7f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v2}, LX/04r;->A00(JI)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/3V8;->A05()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "MarketplaceHomeRoute"

    .line 216
    .line 217
    if-ne v1, v0, :cond_2

    .line 218
    .line 219
    if-nez p1, :cond_2

    .line 220
    .line 221
    if-eqz v8, :cond_2

    .line 222
    .line 223
    iget-object v0, v8, LX/40M;->A01:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    const/16 v1, 0x42b1

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 241
    .line 242
    invoke-virtual {p0, v0, v8}, LX/3by;->A2F(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/40M;)LX/6hP;

    .line 243
    .line 244
    .line 245
    :cond_2
    const/16 v2, 0x9

    .line 246
    .line 247
    const v1, 0x8587

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 257
    .line 258
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 259
    .line 260
    iget v1, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A03:I

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A08:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v5, LX/6t7;

    .line 269
    .line 270
    invoke-direct {v5, v2, v1, v0}, LX/6t7;-><init>(LX/0kw;II)V

    .line 271
    .line 272
    .line 273
    iput-object v5, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A05:LX/6t7;

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    const/16 v1, 0x652d

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/5nl;

    .line 286
    .line 287
    iget-object v0, v0, LX/5nl;->A00:Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A05:LX/6t7;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    const-string v0, "cold"

    .line 301
    .line 302
    :goto_1
    iput-object v0, v1, LX/6t7;->A00:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v7, :cond_3

    .line 305
    .line 306
    iget-boolean v0, v1, LX/6t7;->A01:Z

    .line 307
    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    iget-object v5, v1, LX/6t7;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 311
    .line 312
    iget v2, v1, LX/6t7;->A04:I

    .line 313
    .line 314
    iget v1, v1, LX/6t7;->A03:I

    .line 315
    .line 316
    const-string v0, "marketplace_launch_uri"

    .line 317
    .line 318
    invoke-interface {v5, v2, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    const v0, -0x2d15f930

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4, v0}, LX/04r;->A00(JI)V

    .line 325
    .line 326
    .line 327
    invoke-super {p0, p1}, LX/6t3;->A27(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_4
    const-string v0, "warm"

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    const/4 v2, 0x0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_6
    move-object v2, v7

    .line 338
    goto/16 :goto_0
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final A2D()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A2I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A2K()V
    .locals 6

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "MarketplaceHomeFragment.onBeforeReactApplicationStart"

    .line 3
    .line 4
    const v0, -0x58aaa13e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v4, 0x200a

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/6ti;->A00:LX/0lu;

    .line 41
    .line 42
    invoke-interface {v3, v0, v5}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v0, LX/6tj;

    .line 53
    .line 54
    invoke-direct {v0, p0, v5}, LX/6tj;-><init>(Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/3Ze;->A0D(LX/5hi;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-super {p0}, LX/6t4;->A2K()V

    .line 61
    .line 62
    .line 63
    const v0, 0x3e768187

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v3, LX/5zZ;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->resetPerfStats()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v3, LX/5zZ;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->resetPerfStats()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A2P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A2R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 4

    .line 0
    sget-object v2, LX/5GQ;->A0B:LX/5GQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v1, LX/5fx;

    .line 12
    .line 13
    invoke-direct {v1}, LX/5fx;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/5fx;->A02:Z

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public final BSW()LX/2dd;
    .locals 4

    .line 0
    new-instance v3, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x239e

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1OM;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2TX;->A0p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a148d

    .line 24
    .line 25
    .line 26
    iput v0, v3, LX/1sJ;->A01:I

    .line 27
    .line 28
    :cond_0
    const v0, 0x7f0a21e4

    .line 29
    .line 30
    .line 31
    iput v0, v3, LX/1sJ;->A00:I

    .line 32
    .line 33
    const-string v0, "marketplace_home_app_switcher_feed_scroll_view"

    .line 34
    .line 35
    iput-object v0, v3, LX/1sJ;->A05:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/1sL;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/1sJ;->A04:LX/1sM;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/1sJ;->A00()LX/2dd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final Bgh(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3by;->A02(LX/3by;)LX/3Ze;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "marketplace_tab_launch_uri"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A05:LX/6t7;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/6t7;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, LX/6t7;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    iget v2, v1, LX/6t7;->A04:I

    .line 33
    .line 34
    iget v1, v1, LX/6t7;->A03:I

    .line 35
    .line 36
    const-string v0, "marketplace_deeplink_uri"

    .line 37
    .line 38
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "uri"

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "MarketplaceTabRouteChanged"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/3by;->A2O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final Bkw()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 20
    .line 21
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/5OI;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/5OI;->A00()LX/5OH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/5OO;

    .line 37
    .line 38
    invoke-direct {v4}, LX/5OO;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f12287a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/5OO;->A01:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/5OP;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/5OP;-><init>(LX/5OO;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    instance-of v0, v1, LX/13V;

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    check-cast v1, LX/13V;

    .line 78
    .line 79
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v1, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "key_uri"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "showBackButton"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_1
    if-eqz v4, :cond_2

    .line 116
    .line 117
    new-instance v1, LX/5OM;

    .line 118
    .line 119
    invoke-direct {v1}, LX/5OM;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/5OM;->A00(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/5ON;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/5ON;-><init>(LX/5OM;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/5OG;->A01(LX/5ON;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const/16 v1, 0x6307

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/5BB;

    .line 146
    .line 147
    const/16 v1, 0x20ff

    .line 148
    .line 149
    iget-object v0, v7, LX/5BB;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x1032c00060f1fL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const/16 v1, 0x20ff

    .line 170
    .line 171
    iget-object v0, v7, LX/5BB;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x108240001256cL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :cond_3
    const/4 v6, 0x1

    .line 191
    :cond_4
    const/16 v4, 0x10

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    const v1, 0x80ef

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 199
    .line 200
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/72P;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v1, 0x6307

    .line 211
    .line 212
    iget-object v0, v6, LX/72P;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/5BB;

    .line 220
    .line 221
    const/16 v8, 0x20ff

    .line 222
    .line 223
    iget-object v1, v0, LX/5BB;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/2GK;

    .line 231
    .line 232
    const-wide v0, 0x1032c00080f21L    # 1.4079017699991E-309

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    new-instance v0, LX/8Oe;

    .line 244
    .line 245
    invoke-direct {v0, v6, v2}, LX/8Oe;-><init>(LX/72P;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LX/5Q9;

    .line 249
    .line 250
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/2Yt;->AAJ:LX/2Yt;

    .line 257
    .line 258
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 259
    .line 260
    const v0, 0x7f122884

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/5u2;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 279
    :goto_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v6, LX/72P;->A01:LX/5OF;

    .line 290
    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    const v1, 0x80f0

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, LX/72P;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;

    .line 304
    .line 305
    invoke-virtual {v0, v7, v4, p0}, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A01(Ljava/lang/String;LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    const/16 v2, 0xf

    .line 309
    .line 310
    const/16 v1, 0x26e7

    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/2TV;

    .line 319
    .line 320
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    const/16 v1, 0x6307

    .line 329
    .line 330
    iget-object v0, v6, LX/72P;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/5BB;

    .line 337
    .line 338
    const/16 v8, 0x20ff

    .line 339
    .line 340
    iget-object v1, v0, LX/5BB;->A00:LX/0li;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LX/2GK;

    .line 348
    .line 349
    const-wide v0, 0x1032c00070f20L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    new-instance v0, LX/8Od;

    .line 361
    .line 362
    invoke-direct {v0, v6, v2}, LX/8Od;-><init>(LX/72P;Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LX/5Q9;

    .line 366
    .line 367
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/2Yt;->AJP:LX/2Yt;

    .line 374
    .line 375
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 376
    .line 377
    const v0, 0x7f12285d

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LX/5u2;

    .line 388
    .line 389
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 393
    .line 394
    .line 395
    const-string v7, "shopping_cart"

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_8
    const/16 v1, 0x6307

    .line 399
    .line 400
    iget-object v0, v6, LX/72P;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/5BB;

    .line 407
    .line 408
    const/16 v8, 0x20ff

    .line 409
    .line 410
    iget-object v1, v0, LX/5BB;->A00:LX/0li;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, LX/2GK;

    .line 418
    .line 419
    const-wide v0, 0x108240000256bL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    new-instance v0, LX/4y2;

    .line 431
    .line 432
    invoke-direct {v0, v6, v2}, LX/4y2;-><init>(LX/72P;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LX/5Q9;

    .line 436
    .line 437
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/2Yt;->ABq:LX/2Yt;

    .line 444
    .line 445
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 446
    .line 447
    const v0, 0x7f122872

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LX/5u2;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    const-string v7, "inbox"

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_9
    const/16 v1, 0x6307

    .line 470
    .line 471
    iget-object v0, v6, LX/72P;->A00:LX/0li;

    .line 472
    .line 473
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/5BB;

    .line 478
    .line 479
    const/16 v7, 0x20ff

    .line 480
    .line 481
    iget-object v1, v0, LX/5BB;->A00:LX/0li;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, LX/2GK;

    .line 489
    .line 490
    const-wide v0, 0x108240002256dL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    new-instance v9, LX/D0D;

    .line 502
    .line 503
    invoke-direct {v9, v6, v2}, LX/D0D;-><init>(LX/72P;Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    const/16 v7, 0x26fe

    .line 507
    .line 508
    iget-object v1, v6, LX/72P;->A00:LX/0li;

    .line 509
    .line 510
    const/4 v0, 0x6

    .line 511
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/1Qi;

    .line 516
    .line 517
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 518
    .line 519
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    new-instance v7, LX/5Q9;

    .line 524
    .line 525
    invoke-direct {v7}, LX/5Q9;-><init>()V

    .line 526
    .line 527
    .line 528
    iput v8, v7, LX/5Q9;->A00:I

    .line 529
    .line 530
    invoke-virtual {v7, v9}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 534
    .line 535
    iput-object v0, v7, LX/5Q9;->A02:LX/2Yt;

    .line 536
    .line 537
    if-lez v8, :cond_a

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const v1, 0x7f10011d

    .line 544
    .line 545
    .line 546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_3
    invoke-virtual {v7, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, LX/5u2;

    .line 562
    .line 563
    invoke-direct {v0, v7}, LX/5u2;-><init>(LX/5Q9;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_a
    const v0, 0x7f12292a

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_3

    .line 579
    :cond_b
    const/16 v1, 0x6307

    .line 580
    .line 581
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 582
    .line 583
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/5BB;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/5BB;->A00()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_6

    .line 594
    .line 595
    const v1, 0x80ef

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 599
    .line 600
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, LX/72P;

    .line 605
    .line 606
    new-instance v0, LX/8Od;

    .line 607
    .line 608
    invoke-direct {v0, v5, v2}, LX/8Od;-><init>(LX/72P;Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, LX/5Q9;

    .line 612
    .line 613
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/2Yt;->AJP:LX/2Yt;

    .line 620
    .line 621
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 622
    .line 623
    const v0, 0x7f12285d

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, LX/5u2;

    .line 634
    .line 635
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v3, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    const v2, 0x80f0

    .line 645
    .line 646
    .line 647
    iget-object v1, v5, LX/72P;->A00:LX/0li;

    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;

    .line 655
    .line 656
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "shopping_cart"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v1, p0}, Lcom/facebook/marketplace/badge/MarketplaceNavBarBadgeFetcher;->A01(Ljava/lang/String;LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_c
    const/4 v0, 0x0

    .line 667
    goto/16 :goto_0
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cof(I)V
    .locals 5

    .line 0
    const v1, 0x80ef

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/72P;

    .line 12
    .line 13
    const/16 v1, 0x26e7

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2TV;

    .line 22
    .line 23
    iget-object v0, v4, LX/72P;->A01:LX/5OF;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/16 v1, 0x6307

    .line 39
    .line 40
    iget-object v0, v4, LX/72P;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5BB;

    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, v0, LX/5BB;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x1032c00080f21L    # 1.4079017699991E-309

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, LX/72P;->A01:LX/5OF;

    .line 71
    .line 72
    new-instance v2, LX/5OG;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/5OG;-><init>(LX/5OF;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/72P;->A01:LX/5OF;

    .line 78
    .line 79
    iget-object v1, v0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5u2;

    .line 87
    .line 88
    new-instance v1, LX/5Q9;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/5Q9;-><init>(LX/5u2;)V

    .line 91
    .line 92
    .line 93
    iput p1, v1, LX/5Q9;->A00:I

    .line 94
    .line 95
    new-instance v0, LX/5u2;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/5OG;->A00()LX/5OF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4255bf7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/6t4;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A06:Z

    .line 12
    .line 13
    const v0, 0x6245b0a3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x6c08a05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/6t4;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;->A06:Z

    .line 12
    .line 13
    const v0, -0x14def02f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
