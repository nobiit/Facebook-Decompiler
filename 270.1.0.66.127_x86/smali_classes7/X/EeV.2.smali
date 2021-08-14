.class public final LX/EeV;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.brandequitypoll.popover.BrandEquityPollFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/EZH;

.field public A04:LX/EZd;

.field public A05:LX/EeZ;

.field public A06:LX/EeX;

.field public A07:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A09:LX/EZO;

.field public final A0A:LX/4sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4qt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4qt;-><init>(LX/EeV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EeV;->A09:LX/EZO;

    .line 9
    .line 10
    new-instance v0, LX/4sm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4sm;-><init>(LX/EeV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EeV;->A0A:LX/4sm;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/EeV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EeV;->A04:LX/EZd;

    .line 1
    .line 2
    iget-object v0, p0, LX/EeV;->A09:LX/EZO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EeV;->A04:LX/EZd;

    .line 8
    .line 9
    iget-object v0, p0, LX/EeV;->A0A:LX/4sm;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A01(LX/EeV;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/EeV;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EeV;->A03:LX/EZH;

    .line 10
    .line 11
    iget-object v1, v0, LX/EZH;->A01:LX/1pT;

    .line 12
    .line 13
    iget-object v0, v0, LX/EZH;->A00:LX/1pR;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/EeV;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EeV;->A03:LX/EZH;

    .line 1
    .line 2
    const-string p0, "close"

    .line 3
    .line 4
    iget-object v1, v0, LX/EZH;->A01:LX/1pT;

    .line 5
    .line 6
    iget-object v0, v0, LX/EZH;->A00:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v1, v0, p0, p1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x1bc9b547

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0190

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
    iput-object v1, p0, LX/EeV;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object v1, p0, LX/EeV;->A01:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0472

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    iput-object v1, p0, LX/EeV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    new-instance v0, LX/EeW;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/EeW;-><init>(LX/EeV;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "brandeq"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 53
    .line 54
    :goto_0
    new-instance v7, LX/EeZ;

    .line 55
    .line 56
    invoke-direct {v7, v0}, LX/EeZ;-><init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, LX/EeV;->A05:LX/EeZ;

    .line 60
    .line 61
    iget-object v6, p0, LX/EeV;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    iget-object v5, p0, LX/EeV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    new-instance v4, LX/EeX;

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    const/16 v0, 0x147

    .line 70
    .line 71
    invoke-direct {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/EZd;->A00(LX/0kw;)LX/EZd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v1, v0, v5, v7}, LX/EeX;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/EZd;Landroidx/viewpager/widget/ViewPager;LX/EeZ;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LX/EeV;->A06:LX/EeX;

    .line 82
    .line 83
    iget-object v1, p0, LX/EeV;->A04:LX/EZd;

    .line 84
    .line 85
    iget-object v0, p0, LX/EeV;->A09:LX/EZO;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/EeV;->A04:LX/EZd;

    .line 91
    .line 92
    iget-object v0, p0, LX/EeV;->A0A:LX/4sm;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/EeV;->A00:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/EeV;->A01:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x74ee2c58

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0xe14e916

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
    invoke-static {p0}, LX/EeV;->A00(LX/EeV;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/EeV;->A01(LX/EeV;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x35ca2937

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;

    .line 6
    .line 7
    iput-object v0, p0, LX/EeV;->A07:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x148

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/EeV;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    invoke-static {v2}, LX/EZd;->A00(LX/0kw;)LX/EZd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EeV;->A04:LX/EZd;

    .line 31
    .line 32
    invoke-static {v2}, LX/EZH;->A00(LX/0kw;)LX/EZH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EeV;->A03:LX/EZH;

    .line 37
    .line 38
    return-void
.end method
