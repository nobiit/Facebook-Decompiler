.class public final Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/FHv;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:LX/4ns;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x632d759f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A00:LX/FHv;

    .line 11
    .line 12
    const/16 v0, 0x73c

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/1rc;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "pigeon_reserved_keyword_module"

    .line 24
    .line 25
    const-string v0, "business_integrity"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "event"

    .line 31
    .line 32
    const-string v0, "impression"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/FHv;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "page_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/FHv;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LX/FHv;->A00(LX/FHv;LX/1rc;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 55
    .line 56
    const/16 v0, 0x280

    .line 57
    .line 58
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x645e

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A02:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5Xu;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1Qd;

    .line 85
    .line 86
    const v0, 0x7f120440

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/FHw;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/FHw;-><init>(Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v1, LX/2W0;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v1, LX/2W0;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x58775589

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4098da7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00cc

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
    const v0, -0x227df079

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

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x25ad3be7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A03:LX/4ns;

    .line 11
    .line 12
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/186;->A29(LX/1TP;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A00:LX/FHv;

    .line 19
    .line 20
    const v0, -0x1700aa75

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7f0a06bf

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A03:LX/4ns;

    .line 10
    .line 11
    new-instance v0, LX/FHt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/FHt;-><init>(Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1Y1;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/1Y1;->A0Z:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0601a7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A03:LX/4ns;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x47

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A03:LX/4ns;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A03:LX/4ns;

    .line 44
    .line 45
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A03:LX/4ns;

    .line 51
    .line 52
    const-string v0, "AdsTransparencyFragment"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "page_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const/16 v0, 0x460

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A04:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/FHv;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/FHv;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;->A00:LX/FHv;

    .line 99
    .line 100
    return-void
    .line 101
.end method
