.class public Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/EPH;

.field public A06:LX/EPI;

.field public A07:LX/EPF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;)V
    .locals 6

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3AM;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3AM;->A0k(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/3AM;->A01:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x102b300030bfcL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A03:LX/1GY;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v3, LX/EPB;

    .line 41
    .line 42
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/EPB;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    iput-object v0, v3, LX/EPB;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A05:LX/EPH;

    .line 65
    .line 66
    iput-object v0, v3, LX/EPB;->A00:LX/1lS;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A07:LX/EPF;

    .line 69
    .line 70
    iput-object v0, v3, LX/EPB;->A04:LX/EPF;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A06:LX/EPI;

    .line 73
    .line 74
    iput-object v0, v3, LX/EPB;->A03:LX/EPI;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v3, LX/EPE;

    .line 81
    .line 82
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/EPE;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    iput-object v0, v3, LX/EPE;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A05:LX/EPH;

    .line 105
    .line 106
    iput-object v0, v3, LX/EPE;->A00:LX/1lS;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A07:LX/EPF;

    .line 109
    .line 110
    iput-object v0, v3, LX/EPE;->A03:LX/EPF;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x5d2fba01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 18
    new-instance v2, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 25
    .line 26
    const v1, 0xe4ca

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    sget-object v1, LX/EPL;->A00:LX/EPL;

    .line 37
    .line 38
    new-instance v0, LX/EPH;

    .line 39
    .line 40
    invoke-static {v2}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/EPH;-><init>(LX/0kw;LX/1lD;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A05:LX/EPH;

    .line 47
    .line 48
    new-instance v0, LX/EPF;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/EPF;-><init>(Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A07:LX/EPF;

    .line 54
    .line 55
    new-instance v0, LX/EPI;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/EPI;-><init>(Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A06:LX/EPI;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "after_party_story"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    const/16 v1, 0x63b9

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/5MC;

    .line 89
    .line 90
    new-instance v0, LX/EPJ;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/EPJ;-><init>(Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 98
    .line 99
    .line 100
    const v0, -0x2df10e27

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x5861acdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x63b9

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5MC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5MC;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, 0x27a47ab6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x2b1c7403

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1O3;

    .line 20
    .line 21
    new-instance v0, LX/5rf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x290305c9

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

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v0, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A03:LX/1GY;

    .line 17
    .line 18
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/5YM;

    .line 31
    .line 32
    invoke-direct {v1, v3}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A00:LX/5YM;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2397

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1O3;

    .line 52
    .line 53
    new-instance v0, LX/5rU;

    .line 54
    .line 55
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A00(Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A00:LX/5YM;

    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public final A1m()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A00:LX/5YM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
