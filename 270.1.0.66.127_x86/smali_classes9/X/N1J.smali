.class public final LX/N1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/5YQ;

.field public A07:LX/5YQ;

.field public A08:LX/5Ya;

.field public A09:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

.field public A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0B:LX/H1S;

.field public A0C:LX/DSF;

.field public A0D:LX/DSW;

.field public A0E:LX/DSV;

.field public A0F:LX/0li;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:Lcom/facebook/litho/LithoView;

.field public A0I:Lcom/facebook/litho/LithoView;

.field public A0J:Ljava/lang/Object;

.field public A0K:Z

.field public A0L:LX/DKn;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/N1T;

.field public final A0O:LX/DKc;

.field public final A0P:LX/6QX;

.field public final A0Q:LX/MmZ;

.field public final A0R:LX/1GY;

.field public final A0S:LX/5Yk;

.field public final A0T:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0U:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N1T;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N1T;-><init>(LX/N1J;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N1J;->A0N:LX/N1T;

    .line 9
    .line 10
    new-instance v0, LX/DKc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DKc;-><init>(LX/N1J;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N1J;->A0O:LX/DKc;

    .line 16
    .line 17
    new-instance v0, LX/N1O;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/N1O;-><init>(LX/N1J;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N1J;->A0S:LX/5Yk;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/N1J;->A0F:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N1J;->A0M:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x17d

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/N1J;->A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    const/16 v0, 0x4d

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/N1J;->A0T:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    const/16 v0, 0x17b

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/N1J;->A0U:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    new-instance v0, LX/6QX;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/6QX;-><init>(LX/0kw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/N1J;->A0P:LX/6QX;

    .line 71
    .line 72
    sget-object v0, LX/MmZ;->A06:LX/MmZ;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-class v3, LX/MmZ;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    sget-object v0, LX/MmZ;->A06:LX/MmZ;

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/MmZ;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/MmZ;-><init>(LX/0kw;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/MmZ;->A06:LX/MmZ;

    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    :try_start_2
    move-exception v0

    .line 100
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_0
    monitor-exit v3

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0

    .line 112
    :cond_1
    :goto_1
    sget-object v0, LX/MmZ;->A06:LX/MmZ;

    .line 113
    .line 114
    iput-object v0, p0, LX/N1J;->A0Q:LX/MmZ;

    .line 115
    .line 116
    new-instance v1, LX/1GY;

    .line 117
    .line 118
    iget-object v0, p0, LX/N1J;->A0M:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/N1J;->A0R:LX/1GY;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(LX/N1J;I)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/N1J;->A0R:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/Ls5;

    .line 3
    .line 4
    invoke-direct {v4}, LX/Ls5;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iput-object v0, v4, LX/Ls5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iput p1, v4, LX/Ls5;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/Ls4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Ls4;-><init>(LX/N1J;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/Ls5;->A04:LX/Ls4;

    .line 32
    .line 33
    return-object v4
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/N1J;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/N1J;->A03(LX/N1J;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N1J;->A08:LX/5Ya;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LX/5Ya;->A09:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, LX/5Ya;->A04(F)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, LX/N1J;->A0K:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/N1J;->A08:LX/5Ya;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/5Ya;->A02:LX/5Yk;

    .line 18
    .line 19
    iget-object v0, p0, LX/N1J;->A0G:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/N1J;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/N1Q;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/N1Q;-><init>(LX/N1J;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/N1J;->A0G:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LX/N1J;->A0G:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static A02(LX/N1J;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N1J;->A08:LX/5Ya;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, LX/5Ya;->A09:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/N1J;->A0G:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/N1R;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/N1R;-><init>(LX/N1J;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/N1J;->A04:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/N1J;->A0K:Z

    .line 48
    .line 49
    iget-object v1, p0, LX/N1J;->A08:LX/5Ya;

    .line 50
    .line 51
    iget-object v0, p0, LX/N1J;->A0S:LX/5Yk;

    .line 52
    .line 53
    iput-object v0, v1, LX/5Ya;->A02:LX/5Yk;

    .line 54
    .line 55
    const v0, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5Ya;->A04(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, LX/N1J;->A04:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public static A03(LX/N1J;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/N1J;->A0G:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, p0, LX/N1J;->A0R:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/N1E;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/N1E;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/N1E;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iput-object v0, v3, LX/N1E;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget v0, p0, LX/N1J;->A01:I

    .line 37
    .line 38
    iput v0, v3, LX/N1E;->A00:I

    .line 39
    .line 40
    new-instance v0, LX/N1H;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/N1H;-><init>(LX/N1J;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/N1E;->A02:LX/N1H;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A04(LX/N1J;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N1J;->A08:LX/5Ya;

    .line 1
    .line 2
    const v0, 0x7f0a1085

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object v1, p0, LX/N1J;->A0G:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A05(LX/N1J;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/N1J;->A08:LX/5Ya;

    .line 1
    .line 2
    const v0, 0x7f0a106e

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N1J;->A04:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A88()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/N1J;->A08:LX/5Ya;

    .line 28
    .line 29
    const v0, 0x7f0a1071

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    iput-object v6, p0, LX/N1J;->A0H:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iget-object v5, p0, LX/N1J;->A0R:LX/1GY;

    .line 41
    .line 42
    iget-object v4, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    new-instance v3, LX/9Tz;

    .line 45
    .line 46
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/9Tz;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x4ae8f103    # 7633025.5f

    .line 67
    .line 68
    .line 69
    const v0, 0x59641be6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    iput-object v0, v3, LX/9Tz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/N1J;->A0Q:LX/MmZ;

    .line 84
    .line 85
    const-string v1, "intro_card"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/MmZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x66e0

    .line 92
    .line 93
    iget-object v1, p0, LX/N1J;->A0F:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/6QW;

    .line 101
    .line 102
    iget-object v0, p0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "intro_card_show"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x7d0

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/27Z;

    .line 120
    .line 121
    invoke-direct {v1, v2, v2}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/LoY;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/LoY;-><init>(LX/N1J;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/27Z;->A01()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LX/N1J;->A0P:LX/6QX;

    .line 135
    .line 136
    iget-object v0, p0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 143
    .line 144
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8A()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v2, v1, v0}, LX/6QX;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    invoke-static {p0}, LX/N1J;->A07(LX/N1J;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method

.method public static A06(LX/N1J;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N1J;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/N1J;->A05(LX/N1J;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/N1J;->A08:LX/5Ya;

    .line 9
    .line 10
    iget-object v0, p0, LX/N1J;->A07:LX/5YQ;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x66e0

    .line 17
    .line 18
    iget-object v0, p0, LX/N1J;->A0F:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/6QW;

    .line 25
    .line 26
    iget-object v1, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x2d5

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, LX/N1J;->A01:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/6QW;->A01(Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public static A07(LX/N1J;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/N1J;->A08:LX/5Ya;

    .line 1
    .line 2
    const v0, 0x7f0a1087

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    iput-object v0, p0, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget-object v1, p0, LX/N1J;->A08:LX/5Ya;

    .line 14
    .line 15
    const v0, 0x7f0a1086

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iput-object v0, p0, LX/N1J;->A0I:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v3, p0, LX/N1J;->A0U:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    iget-object v2, p0, LX/N1J;->A0O:LX/DKc;

    .line 29
    .line 30
    iget-object v1, p0, LX/N1J;->A0Q:LX/MmZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/N1J;->A0E:LX/DSV;

    .line 33
    .line 34
    new-instance v6, LX/DKn;

    .line 35
    .line 36
    invoke-direct {v6, v3, v2, v1, v0}, LX/DKn;-><init>(LX/0kw;LX/DKc;LX/MmZ;LX/DSV;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, LX/N1J;->A0L:LX/DKn;

    .line 40
    .line 41
    iget-object v2, p0, LX/N1J;->A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    iget-object v3, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-object v4, p0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, LX/N1J;->A0B:LX/H1S;

    .line 48
    .line 49
    new-instance v1, LX/DSF;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/DSF;-><init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;LX/H1S;LX/DKn;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/N1J;->A0C:LX/DSF;

    .line 55
    .line 56
    iget-object v0, p0, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    new-instance v0, LX/N1L;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/N1L;-><init>(LX/N1J;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    iget v0, p0, LX/N1J;->A01:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/N1J;->A01:I

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x66e0

    .line 84
    .line 85
    iget-object v0, p0, LX/N1J;->A0F:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/6QW;

    .line 92
    .line 93
    iget-object v1, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x2d5

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p0, LX/N1J;->A01:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/6QW;->A01(Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, p0, LX/N1J;->A0I:Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    iget v0, p0, LX/N1J;->A01:I

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/N1J;->A00(LX/N1J;I)LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

.method public static A08(LX/N1J;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A88()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A88()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/N1J;->A0L:LX/DKn;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x66e0

    .line 42
    .line 43
    iget-object v0, p0, LX/N1J;->A0F:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6QW;

    .line 50
    .line 51
    iget-object v0, p0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v2, 0x24ed

    .line 58
    .line 59
    iget-object v1, v1, LX/6QW;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/1pT;

    .line 67
    .line 68
    sget-object v3, LX/1pQ;->A43:LX/1pR;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "_step_complete"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "group_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v4, v3, v2, v0, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LX/N1J;->A09:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v2, v0, 0x1

    .line 107
    .line 108
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v1, 0x2d5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_2
    iget-object v1, p0, LX/N1J;->A0P:LX/6QX;

    .line 151
    .line 152
    iget-object v0, p0, LX/N1J;->A0J:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, LX/N1J;->A0N:LX/N1T;

    .line 163
    .line 164
    iget-object v0, p0, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8A()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual/range {v1 .. v6}, LX/6QX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/N1T;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method
