.class public final LX/Rav;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.arcade.InstantGameArcadeFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2B8;

.field public A02:LX/2B8;

.field public A03:LX/7jq;

.field public A04:LX/RVa;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/1GY;

.field public A08:Lcom/facebook/litho/LithoView;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/1HR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Rav;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/Raw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Raw;-><init>(LX/Rav;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Rav;->A0A:LX/1HR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Rav;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Rav;->A08:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Rav;->A07:LX/1GY;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/1GX;

    .line 9
    .line 10
    iget-object v0, p0, LX/Rav;->A07:LX/1GY;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/Rak;

    .line 16
    .line 17
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/Rak;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Rav;->A02:LX/2B8;

    .line 23
    .line 24
    iput-object v0, v4, LX/Rak;->A02:LX/2B8;

    .line 25
    .line 26
    iget-object v0, p0, LX/Rav;->A01:LX/2B8;

    .line 27
    .line 28
    iput-object v0, v4, LX/Rak;->A01:LX/2B8;

    .line 29
    .line 30
    iget-object v0, p0, LX/Rav;->A06:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, v4, LX/Rak;->A06:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LX/Rav;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v4, LX/Rak;->A04:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, LX/Rav;->A09:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v4, LX/Rak;->A05:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean p1, v4, LX/Rak;->A07:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/Rav;->A03:LX/7jq;

    .line 50
    .line 51
    iput-object v0, v4, LX/Rak;->A03:LX/7jq;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/1Y1;

    .line 60
    .line 61
    iput-boolean v1, v0, LX/1Y1;->A0U:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/Rav;->A0A:LX/1HR;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
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
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x67b12fd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0111

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
    const v0, -0x11bf6a8e

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1GY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Rav;->A07:LX/1GY;

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
    const/4 v0, 0x5

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Rav;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/RVa;->A00(LX/0kw;)LX/RVa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Rav;->A04:LX/RVa;

    .line 31
    .line 32
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x7f0a057b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v0, p0, LX/Rav;->A08:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v0, p0, LX/Rav;->A04:LX/RVa;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;->A01:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const v0, 0x7f0a026a

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0, v4}, LX/Rav;->A00(LX/Rav;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Rav;->A04:LX/RVa;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/RVa;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/RVa;->A06:LX/7kg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/RVa;->A07:LX/7kT;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/Rav;->A04:LX/RVa;

    .line 66
    .line 67
    iget-object v6, v0, LX/RVa;->A06:LX/7kg;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v0, v6, LX/7kg;->A07:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    if-nez v6, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iput-object v5, p0, LX/Rav;->A06:Ljava/util/List;

    .line 91
    .line 92
    iput-object v0, p0, LX/Rav;->A05:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    const/4 v2, 0x4

    .line 95
    const v1, 0x16060

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Rav;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/RZ5;

    .line 105
    .line 106
    invoke-static {v2}, LX/RZ5;->A01(LX/RZ5;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/16 v1, 0x2127

    .line 113
    .line 114
    iget-object v0, v2, LX/RZ5;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 121
    .line 122
    const v1, 0x3020002

    .line 123
    .line 124
    .line 125
    const-string v0, "StartFetchingInitialArcadeState"

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const v1, 0x1603d

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Rav;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Rax;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Rax;->A02()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f12059a

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/7kg;->A08:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-eqz v6, :cond_0

    .line 164
    .line 165
    iget-object v0, v6, LX/7kg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    const/16 v0, 0x402c

    .line 187
    .line 188
    iget-object v2, p0, LX/Rav;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/user/model/User;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    new-instance v3, Lcom/facebook/user/model/UserKey;

    .line 205
    .line 206
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 207
    .line 208
    invoke-direct {v3, v0, v7}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    const/16 v0, 0x66d0

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/6Pe;

    .line 219
    .line 220
    invoke-static {v3}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x20

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0, v0}, LX/6Pe;->A05(LX/7gz;II)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const v0, 0x7f0a026a

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Rav;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/RVa;->A00(LX/0kw;)LX/RVa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Rav;->A04:LX/RVa;

    .line 24
    .line 25
    const v2, 0x1603d

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Rav;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Rax;

    .line 36
    .line 37
    new-instance v0, LX/RTa;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/RTa;-><init>(LX/Rav;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/Rax;->A06:LX/RTa;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_game_arcade"

    return-object v0
.end method
