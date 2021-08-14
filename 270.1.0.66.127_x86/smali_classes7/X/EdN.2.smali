.class public final LX/EdN;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchShowsToFollowFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x6291e316

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ff9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object v0, p0, LX/EdN;->A02:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iget-object v7, p0, LX/EdN;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v1, 0x6538

    .line 26
    .line 27
    iget-object v3, p0, LX/EdN;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/5pG;

    .line 35
    .line 36
    const/16 v1, 0x6537

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/5pF;

    .line 44
    .line 45
    iget-object v10, v11, LX/5pF;->A01:LX/3i5;

    .line 46
    .line 47
    new-instance v6, LX/E1z;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, LX/E1z;-><init>(LX/0kw;Landroid/content/Context;LX/5pG;LX/2Re;LX/5pF;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/1GY;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/EbD;

    .line 62
    .line 63
    invoke-direct {v4}, LX/EbD;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/EbD;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v6, v4, LX/EbD;->A00:LX/1lS;

    .line 90
    .line 91
    iget-object v0, p0, LX/EdN;->A02:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/EdN;->A02:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    const v0, -0x65a04710

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 102
    .line 103
    .line 104
    return-object v1
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x645d

    .line 4
    .line 5
    iget-object v0, p0, LX/EdN;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Xu;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/2W0;->DGG(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1243c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/EdN;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x6a3

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/EdN;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v2, 0x6538

    .line 29
    .line 30
    iget-object v1, p0, LX/EdN;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5pG;

    .line 38
    .line 39
    iget-object v0, v0, LX/5pG;->A05:LX/5pH;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x6537

    .line 45
    .line 46
    iget-object v1, p0, LX/EdN;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5pF;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/5pF;->A00(LX/186;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
