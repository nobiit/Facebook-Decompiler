.class public final LX/Gmb;
.super LX/186;
.source ""

# interfaces
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.fragment.FriendPageFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/Ghy;

.field public A02:LX/Gij;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A0I:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public A0J:Lcom/facebook/litho/LithoView;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Gmb;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gmb;->A0J:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Gmb;->A05:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    new-instance v3, LX/D0u;

    .line 12
    .line 13
    invoke-direct {v3}, LX/D0u;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, v3, LX/D0u;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/D0u;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p0, v3, LX/D0u;->A00:LX/Gmb;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    new-instance v0, LX/Gmg;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Gmg;-><init>(LX/Gmb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x42d23326

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a057e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x1106c1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, -0x6f4de11b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/Gmb;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0x8644

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/8C3;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gmb;->A01:LX/Ghy;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/Gmb;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/Gmb;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/8C3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    iput-object v0, p0, LX/Gmb;->A05:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iput-object v0, p0, LX/Gmb;->A0J:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 44
    .line 45
    .line 46
    const v0, -0x40961e05

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Gmb;->A0G:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Gmb;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/Gmb;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, LX/Gmb;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/Gmb;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/Gmb;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-boolean v10, p0, LX/Gmb;->A0G:Z

    .line 31
    .line 32
    new-instance v2, LX/Gii;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v2 .. v11}, LX/Gii;-><init>(LX/0kw;LX/15T;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Gmb;->A02:LX/Gij;

    .line 39
    .line 40
    const v2, 0x8644

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/8C3;

    .line 50
    .line 51
    iget-object v0, p0, LX/Gmb;->A01:LX/Ghy;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/Gmb;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/Gmb;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2, v0}, LX/8C3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, LX/Gmb;->A0E:Z

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, LX/Gmb;->A0L:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v2, 0xc14f

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/EqL;

    .line 81
    .line 82
    const v0, 0x7f0a2873

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, LX/GEv;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/GEv;-><init>(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v0}, LX/EqL;->A01(Landroid/view/ViewStub;LX/EqJ;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object v0, p0, LX/Gmb;->A01:LX/Ghy;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const v0, 0x7f0a0f23

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    iput-object v2, p0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 127
    .line 128
    iget-object v0, p0, LX/Gmb;->A02:LX/Gij;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0f17

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 146
    .line 147
    iput-object v0, p0, LX/Gmb;->A0J:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    const v0, 0x7f0a0f1f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 157
    .line 158
    iput-object v3, p0, LX/Gmb;->A05:Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    iget-boolean v2, p0, LX/Gmb;->A0G:Z

    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a0f22

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/6GX;

    .line 180
    .line 181
    iget-boolean v2, p0, LX/Gmb;->A0G:Z

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, LX/Gmb;->A0G:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-boolean v0, p0, LX/Gmb;->A0K:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, LX/Gmb;->A0J:Lcom/facebook/litho/LithoView;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, LX/Gmb;->A0J:Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 207
    .line 208
    new-instance v3, LX/CS0;

    .line 209
    .line 210
    invoke-direct {v3}, LX/CS0;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    const v1, 0x8032

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/6bk;

    .line 240
    .line 241
    new-instance v0, LX/Gmc;

    .line 242
    .line 243
    invoke-direct {v0, p0, v6}, LX/Gmc;-><init>(LX/Gmb;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    invoke-static {p0, v6}, LX/Gmb;->A00(LX/Gmb;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iget-object v0, p0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, LX/6GX;->CVr(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/Gmb;->A02:LX/Gij;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3, v5}, LX/6GX;->A0B(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    new-instance v0, LX/DFX;

    .line 277
    .line 278
    invoke-direct {v0, p0}, LX/DFX;-><init>(LX/Gmb;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v3, LX/6GX;->A05:LX/5oX;

    .line 282
    .line 283
    new-instance v0, LX/Gmi;

    .line 284
    .line 285
    invoke-direct {v0, p0}, LX/Gmi;-><init>(LX/Gmb;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/6GX;->A0D(LX/1VH;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Gmb;->A04:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x161

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Gmb;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x103f1000012c0L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/Gmb;->A0G:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "com.facebook.katana.profile.id"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gmb;->A09:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "profile_name"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gmb;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "first_name"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gmb;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "source_ref"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Gmb;->A08:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x203f

    .line 86
    .line 87
    iget-object v4, p0, LX/Gmb;->A04:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :cond_1
    iput-boolean v0, p0, LX/Gmb;->A0L:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/Gmb;->A09:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x2045

    .line 111
    .line 112
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/Gmb;->A0F:Z

    .line 123
    .line 124
    const-string v0, "target_tab_name"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {}, LX/Ghy;->values()[LX/Ghy;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    array-length v6, v8

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_0
    if-ge v1, v6, :cond_2

    .line 137
    .line 138
    aget-object v4, v8, v1

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v4, 0x0

    .line 154
    :cond_3
    iget-boolean v0, p0, LX/Gmb;->A0G:Z

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-boolean v0, p0, LX/Gmb;->A0F:Z

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const/16 v1, 0x6650

    .line 164
    .line 165
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 166
    .line 167
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/6DX;

    .line 172
    .line 173
    iget-object v8, v0, LX/6DX;->A02:LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x1047e0000149dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    :cond_5
    iput-boolean v0, p0, LX/Gmb;->A0K:Z

    .line 189
    .line 190
    iget-boolean v0, p0, LX/Gmb;->A0G:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-boolean v0, p0, LX/Gmb;->A0F:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const/16 v1, 0x6650

    .line 199
    .line 200
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 201
    .line 202
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6DX;

    .line 207
    .line 208
    iget-object v8, v0, LX/6DX;->A02:LX/2GK;

    .line 209
    .line 210
    const-wide v0, 0x1047e0001149eL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    :cond_6
    const/4 v0, 0x0

    .line 223
    :cond_7
    iput-boolean v0, p0, LX/Gmb;->A0C:Z

    .line 224
    .line 225
    iget-boolean v0, p0, LX/Gmb;->A0G:Z

    .line 226
    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    iget-boolean v0, p0, LX/Gmb;->A0F:Z

    .line 230
    .line 231
    if-nez v0, :cond_13

    .line 232
    .line 233
    const/16 v1, 0x6650

    .line 234
    .line 235
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 236
    .line 237
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/6DX;

    .line 242
    .line 243
    iget-object v6, v0, LX/6DX;->A02:LX/2GK;

    .line 244
    .line 245
    const-wide v0, 0x1047e0002149fL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    :goto_1
    iput-boolean v7, p0, LX/Gmb;->A0B:Z

    .line 257
    .line 258
    iget-boolean v0, p0, LX/Gmb;->A0G:Z

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-boolean v0, p0, LX/Gmb;->A0K:Z

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    const-string v0, "FriendPageFragment"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LX/1PS;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, LX/Gmj;

    .line 286
    .line 287
    invoke-direct {v7}, LX/Gmj;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/Gmf;

    .line 291
    .line 292
    invoke-direct {v0}, LX/Gmf;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, LX/Gmj;->A00:LX/Gmf;

    .line 299
    .line 300
    iput-object v1, v7, LX/Gmj;->A01:LX/1PS;

    .line 301
    .line 302
    iget-object v0, v7, LX/Gmj;->A02:Ljava/util/BitSet;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/Gmb;->A09:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v7, LX/Gmj;->A00:LX/Gmf;

    .line 310
    .line 311
    iput-object v1, v0, LX/Gmf;->A00:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, v7, LX/Gmj;->A02:Ljava/util/BitSet;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v7, LX/Gmj;->A02:Ljava/util/BitSet;

    .line 319
    .line 320
    iget-object v1, v7, LX/Gmj;->A03:[Ljava/lang/String;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-static {v0, v6, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v7, LX/Gmj;->A00:LX/Gmf;

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    const v0, 0x8032

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, LX/Gmb;->A04:LX/0li;

    .line 333
    .line 334
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, LX/6bk;

    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    const/16 v0, 0x61d5

    .line 342
    .line 343
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/4ns;

    .line 348
    .line 349
    invoke-virtual {v6, p0, v8, v9, v0}, LX/6bk;->A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    const/16 v1, 0x20ff

    .line 353
    .line 354
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 355
    .line 356
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x1023200000a2fL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    const-wide v0, 0x1023200010a30L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x0

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    :cond_9
    const/4 v0, 0x1

    .line 386
    :cond_a
    if-eqz v0, :cond_11

    .line 387
    .line 388
    const/16 v1, 0x20ff

    .line 389
    .line 390
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 391
    .line 392
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LX/2GK;

    .line 397
    .line 398
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-wide v0, 0x1023200000a2fL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    sget-object v0, LX/Ghy;->A03:LX/Ghy;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 416
    .line 417
    .line 418
    :cond_b
    const-wide v0, 0x1023200000a2fL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    sget-object v0, LX/Ghy;->A04:LX/Ghy;

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    :cond_c
    sget-object v0, LX/Ghy;->A06:LX/Ghy;

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    :goto_2
    iget-object v0, p0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_d

    .line 452
    .line 453
    iget-object v0, p0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/Ghy;

    .line 460
    .line 461
    :cond_d
    iput-object v4, p0, LX/Gmb;->A01:LX/Ghy;

    .line 462
    .line 463
    const-string v1, "friendship_status"

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, LX/Gmb;->A0H:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 480
    .line 481
    :cond_e
    const-string v1, "subscribe_status"

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, LX/Gmb;->A0I:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 498
    .line 499
    :cond_f
    iget-boolean v0, p0, LX/Gmb;->A0F:Z

    .line 500
    .line 501
    const/4 v2, 0x4

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    const/16 v1, 0x28c3

    .line 505
    .line 506
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 513
    .line 514
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 515
    .line 516
    :goto_3
    new-instance v0, LX/5Ng;

    .line 517
    .line 518
    invoke-direct {v0, v2, v1}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_10
    const/16 v1, 0x28c3

    .line 526
    .line 527
    iget-object v0, p0, LX/Gmb;->A04:LX/0li;

    .line 528
    .line 529
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 534
    .line 535
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_11
    iget-boolean v0, p0, LX/Gmb;->A0F:Z

    .line 539
    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    sget-object v0, LX/Gmk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    :goto_4
    iput-object v0, p0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_12
    sget-object v0, LX/Gmk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_13
    const/4 v7, 0x0

    .line 551
    goto/16 :goto_1
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Gmb;->A0F:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Gmb;->A0H:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gmb;->A0I:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/5j3;->mType:I

    .line 11
    .line 12
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "relationship_type"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Gmb;->A09:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "profile_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x66bb53f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "profile_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x5ff18cdc

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
