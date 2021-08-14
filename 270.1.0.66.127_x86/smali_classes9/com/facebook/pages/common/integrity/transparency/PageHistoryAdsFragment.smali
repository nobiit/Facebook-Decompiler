.class public final Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;
.super LX/186;
.source ""


# static fields
.field public static A0F:Landroidx/viewpager/widget/ViewPager;


# instance fields
.field public A00:LX/6GX;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/NSS;

.field public A04:LX/6bP;

.field public A05:LX/6bQ;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:LX/3AS;

.field public A08:LX/5Xu;

.field public A09:LX/1Qd;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/ExecutorService;

.field public A0C:Z

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/4wV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NSZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NSZ;-><init>(Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0E:LX/4wV;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x469c4f7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A08:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A09:LX/1Qd;

    .line 19
    .line 20
    const v0, 0x7f122fb2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A09:LX/1Qd;

    .line 27
    .line 28
    instance-of v0, v1, LX/1Qe;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/1Qe;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/1Qe;->DGG(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x87f6f90

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x38fe8ab5    # 1.21375E-4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a98

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
    const v0, 0x1e87f9bf

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
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x1cdc8413

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v1, 0x1300a5

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A07:LX/3AS;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A07:LX/3AS;

    .line 28
    .line 29
    :cond_0
    const v0, 0x6972f292

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x67429f85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A07:LX/3AS;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0E:LX/4wV;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/3AS;->D0r(LX/4wV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x80c445

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7f0a1ad5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    const v0, 0x7f0a1ae0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6GX;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A00:LX/6GX;

    .line 21
    .line 22
    const v0, 0x7f0a1ae2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    sput-object v1, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0F:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A03:LX/NSS;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A00:LX/6GX;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0F:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/NSS;->A0D:LX/1UO;

    .line 46
    .line 47
    sget-object v0, LX/NST;->A02:LX/NST;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/NSS;->A0C:LX/1UO;

    .line 58
    .line 59
    sget-object v0, LX/NST;->A01:LX/NST;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A00:LX/6GX;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/6GX;->CVr(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0F:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    new-instance v1, LX/1GY;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/3ta;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LX/1PS;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/NSc;

    .line 111
    .line 112
    invoke-direct {v3}, LX/NSc;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/NSd;

    .line 116
    .line 117
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/NSd;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, LX/NSc;->A00:LX/NSd;

    .line 126
    .line 127
    iput-object v2, v3, LX/NSc;->A01:LX/1PS;

    .line 128
    .line 129
    iget-object v0, v3, LX/NSc;->A02:Ljava/util/BitSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0C:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v1, "ads"

    .line 139
    .line 140
    :goto_0
    iget-object v0, v3, LX/NSc;->A00:LX/NSd;

    .line 141
    .line 142
    iput-object v1, v0, LX/NSd;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v3, LX/NSc;->A02:Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v3, LX/NSc;->A00:LX/NSd;

    .line 153
    .line 154
    iput-object v1, v0, LX/NSd;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v3, LX/NSc;->A02:Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/NSc;->A02:Ljava/util/BitSet;

    .line 163
    .line 164
    iget-object v1, v3, LX/NSc;->A03:[Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, LX/NSc;->A00:LX/NSd;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A07:LX/3AS;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0E:LX/4wV;

    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A00:LX/6GX;

    .line 190
    .line 191
    new-instance v0, LX/NSW;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/NSW;-><init>(Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/6GX;->A05:LX/5oX;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const-string v1, "info"

    .line 200
    .line 201
    goto :goto_0
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
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A08:LX/5Xu;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x4fb

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {v3}, LX/6bQ;->A00(LX/0kw;)LX/6bQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A05:LX/6bQ;

    .line 37
    .line 38
    invoke-static {v3}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A04:LX/6bP;

    .line 43
    .line 44
    invoke-static {v3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "page_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v1, "page_name"

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const/16 v0, 0x1e0

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ads"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0C:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v5, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0C:Z

    .line 103
    .line 104
    new-instance v0, LX/NSS;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, LX/NSS;-><init>(LX/0kw;LX/15T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A03:LX/NSS;

    .line 110
    .line 111
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x329e7418

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
    iget-object v2, p0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v1, 0x1300a5

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    const v0, -0x17e44b97

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
