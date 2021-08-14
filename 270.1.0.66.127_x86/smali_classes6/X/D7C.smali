.class public final LX/D7C;
.super LX/186;
.source ""

# interfaces
.implements LX/D6w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profileplus.followerslist.fragment.ProfileListTabsFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/0li;

.field public A02:LX/D6y;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/facebook/litho/LithoView;


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
    iput-boolean v0, p0, LX/D7C;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/D7C;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/D7C;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a1e60

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object v0, p0, LX/D7C;->A06:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/D7C;->A06:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 18
    .line 19
    new-instance v3, LX/D6s;

    .line 20
    .line 21
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/D6s;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, LX/D6s;->A01:LX/D6w;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v3, LX/D6s;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p0, LX/D7C;->A05:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/D6s;->A04:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/D7C;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v3, LX/D6s;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/D7C;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v3, LX/D6s;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5cace1fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a0bba

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a1e60

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, LX/D7C;->A06:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const v1, 0x8032

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/D7C;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6bk;

    .line 38
    .line 39
    new-instance v0, LX/D7G;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/D7G;-><init>(LX/D7C;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    .line 47
    const v0, 0x70cae080

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D7C;->A00(LX/D7C;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1e62

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iput-object v1, p0, LX/D7C;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/D6y;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/D7C;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/D7C;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/D6y;-><init>(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/D7C;->A02:LX/D6y;

    .line 35
    .line 36
    iget-object v0, p0, LX/D7C;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/D7C;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/D7C;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    new-instance v0, LX/D7L;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/D7L;-><init>(LX/D7C;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D7C;->A01:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "com.facebook.katana.profile.id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D7C;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "profile_name"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D7C;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ProfileListTabsFragment"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, LX/D7C;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/16 v1, 0x2045

    .line 54
    .line 55
    iget-object v0, p0, LX/D7C;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/1PS;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/D7H;

    .line 77
    .line 78
    invoke-direct {v3}, LX/D7H;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/D7E;

    .line 82
    .line 83
    invoke-direct {v0}, LX/D7E;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/D7H;->A01:LX/D7E;

    .line 90
    .line 91
    iput-object v1, v3, LX/D7H;->A00:LX/1PS;

    .line 92
    .line 93
    iget-object v0, v3, LX/D7H;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/D7C;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, LX/D7H;->A01:LX/D7E;

    .line 101
    .line 102
    iput-object v1, v0, LX/D7E;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v3, LX/D7H;->A02:Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/D7C;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, LX/D7H;->A01:LX/D7E;

    .line 113
    .line 114
    iput-object v1, v0, LX/D7E;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v3, LX/D7H;->A02:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "MUTUAL_FRIENDS"

    .line 123
    .line 124
    iget-object v0, v3, LX/D7H;->A01:LX/D7E;

    .line 125
    .line 126
    iput-object v2, v0, LX/D7E;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v3, LX/D7H;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/D7H;->A01:LX/D7E;

    .line 135
    .line 136
    iput-object v2, v0, LX/D7E;->A00:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v3, LX/D7H;->A02:Ljava/util/BitSet;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/D7C;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v3, LX/D7H;->A01:LX/D7E;

    .line 147
    .line 148
    iput-object v1, v0, LX/D7E;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v3, LX/D7H;->A02:Ljava/util/BitSet;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/D7H;->A01:LX/D7E;

    .line 157
    .line 158
    iput-boolean v5, v0, LX/D7E;->A05:Z

    .line 159
    .line 160
    iget-object v1, v3, LX/D7H;->A02:Ljava/util/BitSet;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, LX/D7H;->A02:Ljava/util/BitSet;

    .line 167
    .line 168
    iget-object v1, v3, LX/D7H;->A03:[Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, LX/D7H;->A01:LX/D7E;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v1, 0x8032

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/D7C;->A01:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/6bk;

    .line 187
    .line 188
    invoke-virtual {v0, p0, v3, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
.end method

.method public final C0d(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7C;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cec(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D7C;->A02:LX/D6y;

    .line 1
    .line 2
    iget-object v0, p0, LX/D7C;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/D6y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D7D;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/D7D;->A2D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
