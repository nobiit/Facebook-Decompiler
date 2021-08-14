.class public final LX/Bvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxt;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0G:LX/0qo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/C3o;

.field public A02:LX/Bvo;

.field public A03:LX/Bxg;

.field public A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A05:LX/BxW;

.field public A06:LX/OWB;

.field public A07:LX/5p7;

.field public A08:LX/0li;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/1O6;

.field public final A0D:LX/Bsq;

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0F:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bvc;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bvc;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Bvc;->A08:LX/0li;

    .line 21
    .line 22
    invoke-static {p1}, LX/Bsq;->A01(LX/0kw;)LX/Bsq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bvc;->A0D:LX/Bsq;

    .line 27
    .line 28
    const v0, 0x81d2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bvc;->A0F:LX/0mI;

    .line 36
    .line 37
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/Bvc;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    invoke-static {p1}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Bvc;->A0C:LX/1O6;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A00(LX/0kw;)LX/Bvc;
    .locals 4

    .line 0
    const-class v3, LX/Bvc;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Bvc;->A0G:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Bvc;->A0G:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Bvc;->A0G:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Bvc;->A0G:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Bvc;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Bvc;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Bvc;->A0G:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Bvc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Bvc;->A0G:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x4954f4a4    # 872266.25f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x6a601abc

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "auto_submit_enter_code_cta"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1227ae

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1227af

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "auto_submit_ok_cta"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x4954f4a4    # 872266.25f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x6a601abc

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "auto_submit_enter_code_cta"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1227b0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1227b1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "auto_submit_ok_cta"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1227b5

    .line 70
    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Z)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x4954f4a4    # 872266.25f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x6a601abc

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "auto_submit_enter_code_cta"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1227b2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1227b3

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "auto_submit_ok_cta"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1227b4

    .line 70
    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A04(LX/Bvc;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1
    .line 2
    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    :goto_0
    iget-object v1, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f1a001a

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0a072c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/C3n;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a072d

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/C3n;

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Bvc;->A01:LX/C3o;

    .line 52
    .line 53
    iput-object v0, v2, LX/C3n;->A06:LX/C3o;

    .line 54
    .line 55
    iget-object v1, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a29c6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v0, p0, LX/Bvc;->A0D:LX/Bsq;

    .line 67
    .line 68
    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v5, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, LX/Bvc;->A0D:LX/Bsq;

    .line 81
    .line 82
    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v4, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 93
    .line 94
    :goto_3
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a29cd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1N1;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a29c7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/CUR;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/CUR;->A0y(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v1, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a0050

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/1N1;

    .line 139
    .line 140
    iget-object v0, p0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, LX/Bvc;->A0D:LX/Bsq;

    .line 145
    .line 146
    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 153
    .line 154
    invoke-static {v0}, LX/Bsq;->A00(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)LX/Bwc;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v0, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    .line 165
    .line 166
    const v1, 0x7f1227b9

    .line 167
    .line 168
    .line 169
    if-ne v4, v0, :cond_1

    .line 170
    .line 171
    const v1, 0x7f1227b8

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    const v0, 0x7f0a1cce

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/5p7;

    .line 197
    .line 198
    iput-object v0, p0, LX/Bvc;->A07:LX/5p7;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f1227ba

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v4, 0x1080027

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 220
    .line 221
    iget-object v0, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f121cd0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    iget-object v0, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f120fb2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v9, LX/Bvl;

    .line 249
    .line 250
    invoke-direct {v9, p0}, LX/Bvl;-><init>(LX/Bvc;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, LX/Bvm;

    .line 254
    .line 255
    invoke-direct {v10, p0}, LX/Bvm;-><init>(LX/Bvc;)V

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    invoke-static/range {v2 .. v11}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, LX/Bvc;->A06:LX/OWB;

    .line 264
    .line 265
    iget-object v0, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/Byl;->A01(LX/OWB;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/Bvc;->A07:LX/5p7;

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/Bvc;->A07:LX/5p7;

    .line 277
    .line 278
    new-instance v0, LX/Bvk;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/Bvk;-><init>(LX/Bvc;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/Bvc;->A06:LX/OWB;

    .line 287
    .line 288
    new-instance v0, LX/Bvf;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/Bvf;-><init>(LX/Bvc;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/Bvc;->A06:LX/OWB;

    .line 297
    .line 298
    new-instance v0, LX/Bve;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/Bve;-><init>(LX/Bvc;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/Bvb;

    .line 307
    .line 308
    invoke-direct {v0, p0, p1}, LX/Bvb;-><init>(LX/Bvc;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, LX/Bvc;->A05:LX/BxW;

    .line 312
    .line 313
    iget-object v0, p0, LX/Bvc;->A06:LX/OWB;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v0, p0, LX/Bvc;->A0F:LX/0mI;

    .line 324
    .line 325
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/7R8;

    .line 330
    .line 331
    const-string v1, "FB4A_CPL_SHOW_CPS.NUMBER_CPS: "

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v1, v7, LX/7R8;->A00:LX/1pT;

    .line 342
    .line 343
    sget-object v0, LX/1pQ;->A38:LX/1pR;

    .line 344
    .line 345
    invoke-interface {v1, v0, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v1, 0x7f1227b7

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 358
    .line 359
    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 377
    .line 378
    const v0, 0x7f0a004f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/1N1;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-interface {v5, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "\n"

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_4
    const/4 v4, 0x0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_5
    const/4 v5, 0x0

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_6
    if-ne v0, v6, :cond_0

    .line 426
    .line 427
    iget-object v1, p0, LX/Bvc;->A00:Landroid/view/View;

    .line 428
    .line 429
    const v0, 0x7f0a072e

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_7
    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 435
    .line 436
    goto/16 :goto_0
    .line 437
    .line 438
    .line 439
.end method

.method public static A05(LX/Bvc;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/Bvc;->A03:LX/Bxg;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v1, "cpl_code_submit"

    .line 23
    .line 24
    const-string v0, "contact_point_login"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/Bxg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_5

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/Bvc;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/Bvc;->A0F:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7R8;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/1GY;

    .line 53
    .line 54
    iget-object v0, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Bvc;->A06:LX/OWB;

    .line 60
    .line 61
    const v0, 0x1020002

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v5, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v1, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A2O:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/C7V;

    .line 100
    .line 101
    invoke-direct {v3}, LX/C7V;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Bvc;->A09:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f1227b6

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LX/C7V;->A03:Ljava/lang/String;

    .line 133
    .line 134
    const v0, 0x7f04037b

    .line 135
    .line 136
    .line 137
    iput v0, v3, LX/C7V;->A00:I

    .line 138
    .line 139
    const v0, 0x7f160039

    .line 140
    .line 141
    .line 142
    iput v0, v3, LX/C7V;->A01:I

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iput v2, v3, LX/C7V;->A02:I

    .line 146
    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Bvc;->A06:LX/OWB;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 171
    .line 172
    .line 173
    const v1, 0xa3f2

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Bvc;->A08:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/BxZ;

    .line 183
    .line 184
    iget-object v0, p0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, LX/Bvc;->A07:LX/5p7;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, p0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 199
    .line 200
    invoke-static {v0}, LX/Bsq;->A00(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)LX/Bwc;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v6, p0, LX/Bvc;->A09:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v7, p0, LX/Bvc;->A05:LX/BxW;

    .line 207
    .line 208
    const-string v5, "contact_point_login"

    .line 209
    .line 210
    invoke-virtual/range {v1 .. v7}, LX/BxZ;->A00(Ljava/lang/String;Ljava/lang/String;LX/Bwc;Ljava/lang/String;Ljava/lang/Integer;LX/BxW;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v1, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 215
    .line 216
    const v0, 0x7f1227ad

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bvc;->A0D:LX/Bsq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/Bvc;->A04(LX/Bvc;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bvc;->A0C:LX/1O6;

    .line 16
    .line 17
    const/16 v2, 0x2186

    .line 18
    .line 19
    iget-object v1, v0, LX/1O6;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0mM;

    .line 27
    .line 28
    const/16 v1, 0x58

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/Bvc;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    iget-object v1, p0, LX/Bvc;->A0A:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, LX/Bxg;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, p0}, LX/Bxg;-><init>(LX/0kw;Landroid/content/Context;LX/Bxt;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Bvc;->A03:LX/Bxg;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Bxg;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final CAD(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bvc;->A07:LX/5p7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Bvc;->A07:LX/5p7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Bvc;->A04:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x2074

    .line 39
    .line 40
    iget-object v0, p0, LX/Bvc;->A08:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v3, LX/Bvn;

    .line 49
    .line 50
    invoke-direct {v3, p0}, LX/Bvn;-><init>(LX/Bvc;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x1f4

    .line 54
    .line 55
    const v0, -0xbea239b

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public final CgG()V
    .locals 0

    return-void
.end method

.method public final CgI(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
