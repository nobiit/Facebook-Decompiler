.class public final LX/9qV;
.super LX/9MW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.insights.people.GroupInsightsPeopleFragment"


# instance fields
.field public A00:LX/3by;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/9rE;

.field public A03:LX/6Qm;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/9wE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9wE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9wE;-><init>(LX/9qV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9qV;->A0A:LX/9wE;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/9qV;LX/3by;Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "GroupInsightsPeopleFragment.putFragmentInView_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0, p1}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/9qV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x29d

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3bb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x181

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/9qV;->A08:Z

    .line 29
    .line 30
    const v0, 0x7f0a1202

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    new-instance v6, LX/1GY;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/9qL;

    .line 49
    .line 50
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/9qL;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9qV;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, LX/9qL;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v3, LX/9qL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    iget-object v0, p0, LX/9qV;->A0A:LX/9wE;

    .line 75
    .line 76
    iput-object v0, v3, LX/9qL;->A01:LX/9wE;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/9qV;->A09:Z

    .line 79
    .line 80
    iput-boolean v0, v3, LX/9qL;->A04:Z

    .line 81
    .line 82
    invoke-static {v6, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 88
    .line 89
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 90
    .line 91
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x6733977b

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121e75

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x724490c9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5f69da64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9qV;->A02:LX/9rE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9rE;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9qV;->A02:LX/9rE;

    .line 13
    .line 14
    const-string v0, "GroupInsightsPeopleFragment"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/9rE;->A05(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1a063c

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x4db2c6c0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x3d9c456d

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
    iget-object v0, p0, LX/9qV;->A02:LX/9rE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9rE;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5eb13853

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LX/9qV;->A09:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/9qV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/9qV;->A01(LX/9qV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/019;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr v3, v0

    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/9qW;->A00(Ljava/lang/Integer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v5, p0, LX/9qV;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/9qZ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/9qZ;-><init>(LX/9qV;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/9qX;

    .line 26
    .line 27
    invoke-direct {v6, v5, v0}, LX/9qX;-><init>(LX/0kw;LX/9qZ;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/9qV;->A05:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 33
    .line 34
    const/16 v0, 0x1c7

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {v7, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v7, v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    const/16 v0, 0x6a

    .line 55
    .line 56
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v6, LX/9qX;->A00:LX/1ih;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/9qU;

    .line 70
    .line 71
    invoke-direct {v1, v6, v5}, LX/9qU;-><init>(LX/9qX;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/9qX;->A03:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
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
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x179

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9qV;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/6Qm;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/6Qm;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9qV;->A03:LX/6Qm;

    .line 26
    .line 27
    new-instance v0, LX/9rE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/9rE;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9qV;->A02:LX/9rE;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/9qV;->A09:Z

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "group_feed_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9qV;->A05:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_insights"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x371a19fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/9qV;->A06:Z

    .line 12
    .line 13
    const v0, 0xeadbf53

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x30aa484e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/9qV;->A06:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/9qV;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9qV;->A00:LX/3by;

    .line 18
    .line 19
    const v0, 0x7f0a1204

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, LX/9qV;->A00(LX/9qV;LX/3by;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/9qV;->A07:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/9qV;->A00:LX/3by;

    .line 34
    .line 35
    :cond_0
    const v0, 0x79eae4b8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
