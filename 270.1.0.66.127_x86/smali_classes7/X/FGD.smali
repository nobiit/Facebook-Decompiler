.class public final LX/FGD;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.funfacts.container.FunFactHomeManageQuestionFragment"


# instance fields
.field public A00:LX/0qn;

.field public A01:LX/4ns;

.field public A02:LX/FT3;

.field public A03:LX/FGH;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:LX/2Gw;

.field public A07:LX/1GY;


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
    .locals 8

    .line 0
    const v0, -0x2ee08d77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v7, p0, LX/FGD;->A01:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/FGK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/FGK;-><init>(LX/FGD;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, p0, LX/FGD;->A07:LX/1GY;

    .line 19
    .line 20
    new-instance v3, LX/9jC;

    .line 21
    .line 22
    invoke-direct {v3}, LX/9jC;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/9jC;->A01:Z

    .line 40
    .line 41
    new-instance v0, LX/FGC;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/FGC;-><init>(LX/FGD;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/9jC;->A00:LX/9jD;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x27511f9b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x49cea111

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
    iget-object v0, p0, LX/FGD;->A06:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const v0, -0x658c1130

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FGD;->A01:LX/4ns;

    .line 16
    .line 17
    new-instance v0, LX/FGH;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/FGH;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FGD;->A03:LX/FGH;

    .line 23
    .line 24
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FGD;->A05:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FGD;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/FT3;->A00(LX/0kw;)LX/FT3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FGD;->A02:LX/FT3;

    .line 41
    .line 42
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FGD;->A00:LX/0qn;

    .line 47
    .line 48
    iget-object v1, p0, LX/FGD;->A01:LX/4ns;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FGD;->A01:LX/4ns;

    .line 58
    .line 59
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/FGD;->A01:LX/4ns;

    .line 65
    .line 66
    const-string v0, "FunFactHomeManageQuestionFragment"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/1GY;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/FGD;->A07:LX/1GY;

    .line 89
    .line 90
    iget-object v0, p0, LX/FGD;->A00:LX/0qn;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/7TF;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LX/7TF;-><init>(LX/FGD;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/FGD;->A06:LX/2Gw;

    .line 111
    .line 112
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
