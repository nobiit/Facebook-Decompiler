.class public LX/6f3;
.super LX/1iR;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:LX/1GY;

.field public A02:LX/9H3;

.field public A03:LX/25L;

.field public A04:Ljava/util/ArrayList;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesAdminTabsActionBarView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6f3;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 885942
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 885943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 885944
    iput v0, p0, LX/6f3;->A00:I

    .line 885945
    invoke-direct {p0}, LX/6f3;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 885946
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 885947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 885948
    iput v0, p0, LX/6f3;->A00:I

    .line 885949
    invoke-direct {p0}, LX/6f3;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 885950
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 885951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 885952
    iput v0, p0, LX/6f3;->A00:I

    .line 885953
    invoke-direct {p0}, LX/6f3;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a0a84

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1ba5

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, LX/6f3;->A05:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    new-instance v1, LX/1GY;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/6f3;->A01:LX/1GY;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A01(LX/6f3;)V
    .locals 4

    .line 0
    iget v1, p0, LX/6f3;->A00:I

    .line 1
    .line 2
    if-gez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 12
    .line 13
    new-instance v3, LX/6f1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/6f1;-><init>(Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v3, LX/6f1;->A05:Ljava/lang/Long;

    .line 25
    .line 26
    const-string v0, "badgeCount"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v1, p0, LX/6f3;->A00:I

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;-><init>(LX/6f1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A0N(Ljava/util/ArrayList;ILX/25L;LX/9H3;Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr v1, v0

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iput p2, p0, LX/6f3;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/6f3;->A01(LX/6f3;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LX/6f3;->A03:LX/25L;

    .line 33
    .line 34
    iput-object p4, p0, LX/6f3;->A02:LX/9H3;

    .line 35
    .line 36
    iput-object p5, p0, LX/6f3;->A06:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 37
    .line 38
    return-void
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

.method public final A0O(ZLcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_11

    .line 1
    .line 2
    iget-object v4, p0, LX/6f3;->A01:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/6f7;

    .line 5
    .line 6
    invoke-direct {v3}, LX/6f7;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/9HL;->A02(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/6f7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p0, LX/6f3;->A06:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 35
    .line 36
    iput-object v0, v3, LX/6f7;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 37
    .line 38
    :goto_0
    if-eqz v3, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, LX/6f3;->A05:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    if-nez v1, :cond_10

    .line 45
    .line 46
    iget-object v0, p0, LX/6f3;->A01:LX/1GY;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iget-object v0, p0, LX/6f3;->A05:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/6f3;->A00:I

    .line 65
    .line 66
    if-ltz v1, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, LX/6f3;->A03:LX/25L;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/6f3;->A02:LX/9H3;

    .line 74
    .line 75
    iget-object v1, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v0, p0, LX/6f3;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 84
    .line 85
    iget-object v0, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0o:LX/9H4;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    iget-object v0, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0o:LX/9H4;

    .line 106
    .line 107
    iget-boolean v0, v4, LX/9H4;->A06:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-boolean v0, v4, LX/9H4;->A05:Z

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "fb.debuglog"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "true"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v1, "DebugLog"

    .line 137
    .line 138
    const-string v0, "PageInsightsTabFragmentWrapper.onTabFragmentSelected_.beginTransaction"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f0a2755

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/9H4;->A01:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v4, LX/9H4;->A06:Z

    .line 171
    .line 172
    new-instance v5, LX/9H5;

    .line 173
    .line 174
    invoke-direct {v5, v4}, LX/9H5;-><init>(LX/9H4;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v4, LX/9H4;->A04:Ljava/lang/Runnable;

    .line 178
    .line 179
    iget-object v4, v4, LX/9H4;->A00:Landroid/os/Handler;

    .line 180
    .line 181
    const-wide/16 v1, 0x1388

    .line 182
    .line 183
    const v0, -0x3568d9a8    # -4952876.0f

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A03(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v1, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v1, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A03:Z

    .line 213
    .line 214
    invoke-static {v1}, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A00(Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 226
    .line 227
    iget-object v5, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0n:LX/6fH;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    iget-object v0, v5, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v5, LX/6fH;->A01:Z

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const-string v0, "fb.debuglog"

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "true"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    const-string v1, "DebugLog"

    .line 261
    .line 262
    const-string v0, "PageIdentityTabFragmentWrapper.onTabFragmentSelected_.beginTransaction"

    .line 263
    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v1, 0x7f0a2755

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v5, LX/6fH;->A01:Z

    .line 295
    .line 296
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A03:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 305
    .line 306
    iget-object v5, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0l:LX/9H8;

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    iget-object v0, v5, LX/9H8;->A00:Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    invoke-static {v5}, LX/9H8;->A00(LX/9H8;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_3
    iget-object v1, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 318
    .line 319
    iget-object v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0p:LX/9EJ;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-object v1, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A07:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/9HL;->A01(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A07:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 342
    .line 343
    iget-object v4, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0p:LX/9EJ;

    .line 344
    .line 345
    iget-object v0, v4, LX/9EJ;->A01:LX/15T;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget-object v0, v4, LX/9EJ;->A00:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    iget-object v1, v4, LX/9EJ;->A04:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "https://m.facebook.com/messages/?pageID=%s"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, v4, LX/9EJ;->A03:LX/1qg;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v1, "uri_unhandled_report_category_name"

    .line 372
    .line 373
    const-string v0, "PageFacewebUriNotHandled"

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, LX/9EJ;->A02:LX/9EH;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, LX/9EH;->A01(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v4, LX/9EJ;->A00:Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    const-string v0, "parent_control_title_bar"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-string v0, "no_title"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const-string v0, "hide_drop_shadow"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    const-string v0, "fb.debuglog"

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "true"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    const-string v1, "DebugLog"

    .line 419
    .line 420
    const-string v0, "PageMessagesTabFragmentWrapper.addResidentFragment_.beginTransaction"

    .line 421
    .line 422
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_7
    iget-object v0, v4, LX/9EJ;->A01:LX/15T;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const v1, 0x7f0a0eab

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, LX/9EJ;->A00:Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 440
    .line 441
    .line 442
    :goto_4
    iget-object v0, v4, LX/9EJ;->A01:LX/15T;

    .line 443
    .line 444
    :goto_5
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 445
    .line 446
    .line 447
    :cond_8
    return-void

    .line 448
    :cond_9
    const-string v0, "fb.debuglog"

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "true"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    const-string v1, "DebugLog"

    .line 463
    .line 464
    const-string v0, "PageMessagesTabFragmentWrapper.attachResidentFragment_.beginTransaction"

    .line 465
    .line 466
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_a
    iget-object v0, v4, LX/9EJ;->A01:LX/15T;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v2, v4, LX/9EJ;->A00:Landroidx/fragment/app/Fragment;

    .line 476
    .line 477
    new-instance v1, LX/2Y5;

    .line 478
    .line 479
    const/4 v0, 0x7

    .line 480
    invoke-direct {v1, v0, v2}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, LX/1d6;->A0D(LX/2Y5;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_b
    iget-object v0, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 491
    .line 492
    iget-object v2, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0p:LX/9EJ;

    .line 493
    .line 494
    iget-object v0, v2, LX/9EJ;->A01:LX/15T;

    .line 495
    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    iget-object v0, v2, LX/9EJ;->A00:Landroidx/fragment/app/Fragment;

    .line 499
    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    const-string v0, "fb.debuglog"

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "true"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    const-string v1, "DebugLog"

    .line 517
    .line 518
    const-string v0, "PageMessagesTabFragmentWrapper.detachResidentFragment_.beginTransaction"

    .line 519
    .line 520
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :cond_c
    iget-object v0, v2, LX/9EJ;->A01:LX/15T;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v2, LX/9EJ;->A00:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/1d6;->A0G(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, LX/9EJ;->A01:LX/15T;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_d
    iget-boolean v0, v5, LX/9H8;->A05:Z

    .line 541
    .line 542
    if-nez v0, :cond_6

    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_6

    .line 549
    .line 550
    const-string v0, "fb.debuglog"

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "true"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    const-string v1, "DebugLog"

    .line 565
    .line 566
    const-string v0, "PageCalendarTabFragmentWrapper.selectCalendarTab_.beginTransaction"

    .line 567
    .line 568
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v1, 0x7f0a2755

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/9H8;->A00:Landroidx/fragment/app/Fragment;

    .line 583
    .line 584
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    iput-boolean v0, v5, LX/9H8;->A05:Z

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_f
    iget-object v0, v3, LX/9H3;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0o:LX/9H4;

    .line 605
    .line 606
    iget-object v1, v0, LX/9H4;->A04:Ljava/lang/Runnable;

    .line 607
    .line 608
    if-eqz v1, :cond_2

    .line 609
    .line 610
    iget-object v0, v0, LX/9H4;->A00:Landroid/os/Handler;

    .line 611
    .line 612
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_10
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_11
    iget-object v0, p0, LX/6f3;->A01:LX/1GY;

    .line 623
    .line 624
    new-instance v7, LX/7se;

    .line 625
    .line 626
    invoke-direct {v7, v0}, LX/7se;-><init>(LX/1GY;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    iget-object v0, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 650
    .line 651
    iget v2, p0, LX/6f3;->A00:I

    .line 652
    .line 653
    if-ltz v2, :cond_12

    .line 654
    .line 655
    iget-object v1, p0, LX/6f3;->A04:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v5}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v0}, LX/9HL;->A00(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v10, 0x1

    .line 666
    if-eq v2, v0, :cond_13

    .line 667
    .line 668
    :cond_12
    const/4 v10, 0x0

    .line 669
    :cond_13
    iget-object v9, p0, LX/6f3;->A01:LX/1GY;

    .line 670
    .line 671
    invoke-static {v9}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v0, v5, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 676
    .line 677
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v0, v5, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-instance v3, LX/1Hh;

    .line 694
    .line 695
    new-instance v2, LX/9HJ;

    .line 696
    .line 697
    invoke-direct {v2, p0, v5}, LX/9HJ;-><init>(LX/6f3;Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;)V

    .line 698
    .line 699
    .line 700
    const/4 v1, -0x1

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v3}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    if-eqz v10, :cond_16

    .line 710
    .line 711
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 712
    .line 713
    :goto_7
    if-eqz v1, :cond_14

    .line 714
    .line 715
    iput-object v1, v6, LX/7sa;->A06:Ljava/lang/Integer;

    .line 716
    .line 717
    :cond_14
    iget-object v1, v5, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    const-wide/16 v2, 0x0

    .line 724
    .line 725
    cmp-long v1, v4, v2

    .line 726
    .line 727
    if-lez v1, :cond_15

    .line 728
    .line 729
    if-nez v10, :cond_15

    .line 730
    .line 731
    new-instance v1, LX/Cl0;

    .line 732
    .line 733
    invoke-direct {v1, v9}, LX/Cl0;-><init>(LX/1GY;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    iput v0, v1, LX/Cl0;->A00:I

    .line 738
    .line 739
    new-instance v0, LX/9Z1;

    .line 740
    .line 741
    invoke-direct {v0, v1}, LX/9Z1;-><init>(LX/1th;)V

    .line 742
    .line 743
    .line 744
    :cond_15
    iput-object v0, v6, LX/7sa;->A02:LX/9Z1;

    .line 745
    .line 746
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_16
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_17
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v7, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v0, LX/6f3;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto/16 :goto_0
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
