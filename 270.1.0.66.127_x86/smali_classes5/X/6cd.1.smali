.class public final LX/6cd;
.super LX/186;
.source ""

# interfaces
.implements LX/6bj;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.singlesection.PagesHomeFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/6aN;

.field public A06:LX/6ak;

.field public A07:LX/GRz;

.field public A08:LX/6Zj;

.field public A09:LX/6mW;

.field public A0A:LX/3AS;

.field public A0B:LX/5Y3;

.field public A0C:LX/1iv;

.field public A0D:LX/1GM;

.field public A0E:LX/1p2;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/GS3;

.field public A0J:LX/6b4;

.field public A0K:LX/1FY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6cd;->A0G:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x19dc1d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a0a97

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1FY;

    .line 16
    .line 17
    iput-object v0, p0, LX/6cd;->A0K:LX/1FY;

    .line 18
    .line 19
    iget-object v1, p0, LX/6cd;->A0B:LX/5Y3;

    .line 20
    .line 21
    iget-object v0, p0, LX/6cd;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/6cd;->A04:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v0, p0, LX/6cd;->A07:LX/GRz;

    .line 30
    .line 31
    iget-object v1, v0, LX/GRz;->A05:LX/1iv;

    .line 32
    .line 33
    iput-object v1, p0, LX/6cd;->A0C:LX/1iv;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/6cd;->A0K:LX/1FY;

    .line 45
    .line 46
    iget-object v1, p0, LX/6cd;->A0C:LX/1iv;

    .line 47
    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6cd;->A0K:LX/1FY;

    .line 57
    .line 58
    const v0, -0x21afc5c7

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x24c72a59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6cd;->A0J:LX/6b4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6b4;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/6cd;->A06:LX/6ak;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    const v1, 0x8024

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6cd;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6a4;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    const/16 v1, 0x22cb

    .line 40
    .line 41
    iget-object v0, p0, LX/6cd;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1EA;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7d0a897a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x1fedc51c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6cd;->A0C:LX/1iv;

    .line 12
    .line 13
    iput-object v0, p0, LX/6cd;->A04:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    const v0, 0x7a33cb7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6cd;->A07:LX/GRz;

    .line 4
    .line 5
    iget-object v0, v1, LX/GRz;->A02:LX/GS3;

    .line 6
    .line 7
    iput-object v0, p0, LX/6cd;->A0I:LX/GS3;

    .line 8
    .line 9
    iget-object v0, v1, LX/GRz;->A01:LX/6aN;

    .line 10
    .line 11
    iput-object v0, p0, LX/6cd;->A05:LX/6aN;

    .line 12
    .line 13
    new-instance v4, LX/6ZO;

    .line 14
    .line 15
    invoke-direct {v4}, LX/6ZO;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/6cf;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/6cf;-><init>(LX/6cd;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-object v1, v4, LX/6ZO;->A05:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    iput-boolean v0, v4, LX/6ZO;->A06:Z

    .line 27
    .line 28
    const-string v2, "fb4a_"

    .line 29
    .line 30
    iget-object v0, p0, LX/6cd;->A09:LX/6mW;

    .line 31
    .line 32
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/6ZO;->A02:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v4, LX/6ZO;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/6bY;->A05:LX/6bY;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/6ZO;->A00(Lcom/google/common/collect/ImmutableSet;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/3tm;

    .line 54
    .line 55
    invoke-direct {v3, v4}, LX/3tm;-><init>(LX/6ZO;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x802e

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/6cd;->A02:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6bX;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/6bX;->A04(LX/3tm;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/6Zj;

    .line 74
    .line 75
    iget-object v0, p0, LX/6cd;->A01:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/6Zj;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/6cd;->A08:LX/6Zj;

    .line 81
    .line 82
    iget-object v0, p0, LX/6cd;->A07:LX/GRz;

    .line 83
    .line 84
    iput-object v1, v0, LX/GRz;->A03:LX/6Zj;

    .line 85
    .line 86
    const v0, 0x7f0a1bbd

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    iput-object v1, p0, LX/6cd;->A03:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    iget-object v0, p0, LX/6cd;->A07:LX/GRz;

    .line 98
    .line 99
    iput-object v1, v0, LX/GRz;->A00:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    const/16 v1, 0x2007

    .line 102
    .line 103
    iget-object v3, p0, LX/6cd;->A02:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/01F;

    .line 111
    .line 112
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 113
    .line 114
    if-eq v1, v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x645e

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5Xu;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, LX/1GM;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v1, 0x645e

    .line 136
    .line 137
    iget-object v0, p0, LX/6cd;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/5Xu;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1GM;

    .line 150
    .line 151
    iput-object v0, p0, LX/6cd;->A0D:LX/1GM;

    .line 152
    .line 153
    const-class v0, LX/53D;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/53D;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-interface {v0, v1}, LX/53D;->DAu(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, LX/53D;->DA5(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/6cd;->A0D:LX/1GM;

    .line 169
    .line 170
    invoke-interface {v0, v1}, LX/1GM;->DAN(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/6cd;->A04:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    new-instance v3, LX/6cg;

    .line 178
    .line 179
    iget-object v2, p0, LX/6cd;->A0D:LX/1GM;

    .line 180
    .line 181
    new-instance v1, LX/6ch;

    .line 182
    .line 183
    invoke-direct {v1, p0}, LX/6ch;-><init>(LX/6cd;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/6cd;->A03:Lcom/facebook/litho/LithoView;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1, v0}, LX/6cg;-><init>(LX/1GM;LX/6ch;Lcom/facebook/litho/LithoView;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/6cd;->A07:LX/GRz;

    .line 192
    .line 193
    new-instance v1, LX/6ci;

    .line 194
    .line 195
    invoke-direct {v1, p0, v3}, LX/6ci;-><init>(LX/6cd;LX/6cg;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LX/GRz;->A06:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_0
    iget-object v1, p0, LX/6cd;->A0C:LX/1iv;

    .line 204
    .line 205
    new-instance v0, LX/6cj;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/6cj;-><init>(LX/6cd;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6cd;->A02:LX/0li;

    .line 19
    .line 20
    const-string v0, "PagesHomeFragment"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6cd;->A01:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "com.facebook.katana.profile.id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/6cd;->A00:J

    .line 49
    .line 50
    const v1, 0x8440

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6cd;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/6cd;->A0B:LX/5Y3;

    .line 71
    .line 72
    iget-object v0, p0, LX/6cd;->A01:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/GRy;->A01(Landroid/content/Context;)LX/GS0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v0, p0, LX/6cd;->A00:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/GS0;->A06(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/GS0;->A07(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, LX/1PU;->A03(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/GS0;->A05()LX/GRy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/6cd;->A0B:LX/5Y3;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1, v4}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/6cd;->A0B:LX/5Y3;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "onGetPagesHomeSurfaceHolders"

    .line 105
    .line 106
    const v0, -0x764f9378

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    iput-object v0, p0, LX/6cd;->A07:LX/GRz;

    .line 117
    .line 118
    iget-object v3, v0, LX/GRz;->A04:LX/6mW;

    .line 119
    .line 120
    iput-object v3, p0, LX/6cd;->A09:LX/6mW;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    const v1, 0x84b5

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/6cd;->A02:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 134
    .line 135
    iget-wide v0, p0, LX/6cd;->A00:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 142
    .line 143
    invoke-virtual {v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0L(Ljava/lang/String;LX/6bj;Landroid/os/ParcelUuid;)LX/6b4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/6cd;->A0J:LX/6b4;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/6b4;->A00()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    const v1, 0x802b

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/6cd;->A02:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/6bP;

    .line 163
    .line 164
    iget-object v0, p0, LX/6cd;->A09:LX/6mW;

    .line 165
    .line 166
    iget-wide v2, v0, LX/6mW;->A00:J

    .line 167
    .line 168
    iget-object v1, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A07(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    new-instance v1, LX/6ce;

    .line 176
    .line 177
    invoke-direct {v1}, LX/6ce;-><init>()V

    .line 178
    .line 179
    .line 180
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/GRz;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
    .line 199
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6cd;->A09:LX/6mW;

    .line 6
    .line 7
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "profile_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "pages_public_view"

    return-object v0
.end method

.method public final Cb9(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6cd;->A0B:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, LX/D7O;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/D7O;-><init>(LX/6cd;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onGetPagesRelatedInvalidateRunnable"

    .line 12
    .line 13
    const v0, 0x4f92f06c

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/GS5;

    .line 23
    .line 24
    invoke-direct {v1}, LX/GS5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LX/GS5;->A00:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x39cea252

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6cd;->A0I:LX/GS3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/GS3;->A00:LX/2ak;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/GS3;->A00:LX/2ak;

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    const/16 v1, 0x22cb

    .line 27
    .line 28
    iget-object v0, p0, LX/6cd;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1EA;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 37
    .line 38
    .line 39
    const v0, 0x8a8ef4b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x591c3e92

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
    const/16 v2, 0x22cb

    .line 11
    .line 12
    iget-object v1, p0, LX/6cd;->A02:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1EA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 23
    .line 24
    .line 25
    const v0, 0x1e4eece9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
