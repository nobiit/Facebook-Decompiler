.class public final LX/DSx;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.editsettings.location.fragment.GroupEditLocationFragment"


# instance fields
.field public A00:LX/2R2;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/9vr;

.field public A03:LX/DT6;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public A06:LX/4ns;

.field public A07:LX/5Xu;

.field public A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1GY;

.field public A0F:Lcom/facebook/litho/LithoView;

.field public A0G:LX/5h8;


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

.method public static A00(LX/DSx;)V
    .locals 4

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1p2;

    .line 7
    .line 8
    iget-object v2, p0, LX/DSx;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 9
    .line 10
    iget-object v0, p0, LX/DSx;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/DSx;->A0B:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    iput-boolean v0, v2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 21
    .line 22
    invoke-interface {v3, v2}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DSx;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, LX/DSx;->A0B:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DSx;->A0G:LX/5h8;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public static A01(LX/DSx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DSx;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DSx;->A0B:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/DSx;->A02(LX/DSx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v2, LX/OWE;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f121097

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f121099

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f121098

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/DT4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/DT4;-><init>(LX/DSx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A02(LX/DSx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DSx;->A0C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A03(LX/DSx;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DSx;->A0F:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DSx;->A02:LX/9vr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/9vr;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/9vr;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DSx;->A02:LX/9vr;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/DSx;->A02:LX/9vr;

    .line 20
    .line 21
    iput-object p1, v0, LX/9vr;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/DSx;->A06:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/DSy;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/DSy;-><init>(LX/DSx;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, LX/DSx;->A06:LX/4ns;

    .line 35
    .line 36
    iget-object v6, v0, LX/4ns;->A03:LX/1GX;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v5, LX/4HI;

    .line 40
    .line 41
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v6, LX/1GY;->A0B:LX/1Gi;

    .line 45
    .line 46
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f121e40

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-boolean v3, v5, LX/4HI;->A05:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 72
    .line 73
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    iput-object v0, v5, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/DSx;->A0F:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, LX/DSx;->A0E:LX/1GY;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 102
    .line 103
    iput-boolean v3, v0, LX/1X2;->A0E:Z

    .line 104
    .line 105
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x667719db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12109d

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DSx;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/DSv;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/DSv;-><init>(LX/DSx;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DSx;->A07:LX/5Xu;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Qd;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/DT3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/DT3;-><init>(LX/DSx;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x70587bc

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x140880fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0614

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/DSx;->A0E:LX/1GY;

    .line 25
    .line 26
    const v0, -0x4276face

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x4dd624c8

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
    iget-object v1, p0, LX/DSx;->A0G:LX/5h8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DSx;->A0G:LX/5h8;

    .line 17
    .line 18
    iput-object v0, p0, LX/DSx;->A00:LX/2R2;

    .line 19
    .line 20
    iput-object v0, p0, LX/DSx;->A0F:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iput-object v0, p0, LX/DSx;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 23
    .line 24
    const v0, -0x10dd9301

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a09e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5h8;

    .line 11
    .line 12
    iput-object v0, p0, LX/DSx;->A0G:LX/5h8;

    .line 13
    .line 14
    const v0, 0x7f0a22ae

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2R2;

    .line 22
    .line 23
    iput-object v0, p0, LX/DSx;->A00:LX/2R2;

    .line 24
    .line 25
    iget-object v1, p0, LX/DSx;->A0G:LX/5h8;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/DSx;->A0G:LX/5h8;

    .line 32
    .line 33
    new-instance v0, LX/DT2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/DT2;-><init>(LX/DSx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DSx;->A0G:LX/5h8;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1050

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iput-object v0, p0, LX/DSx;->A0F:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    new-instance v0, LX/DT6;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/DT6;-><init>(LX/DSx;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DSx;->A03:LX/DT6;

    .line 63
    .line 64
    iget-object v1, p0, LX/DSx;->A0G:LX/5h8;

    .line 65
    .line 66
    new-instance v0, LX/DT1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/DT1;-><init>(LX/DSx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/5h8;->A06(LX/Gc2;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/DSx;->A03(LX/DSx;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/DSx;->A0G:LX/5h8;

    .line 83
    .line 84
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/DSx;->A00(LX/DSx;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DSx;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DSx;->A07:LX/5Xu;

    .line 24
    .line 25
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DSx;->A06:LX/4ns;

    .line 30
    .line 31
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DSx;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DSx;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    iget-object v1, p0, LX/DSx;->A06:LX/4ns;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DSx;->A06:LX/4ns;

    .line 53
    .line 54
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/DSx;->A06:LX/4ns;

    .line 60
    .line 61
    const-string v0, "GroupEditLocationFragment"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v0, "group_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, p0, LX/DSx;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x33d

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    iput-boolean v0, p0, LX/DSx;->A0D:Z

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f121cd6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/DSx;->A08:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 121
    .line 122
    iget-object v0, p0, LX/DSx;->A09:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/DSx;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/DSx;->A09:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iput-boolean v2, p0, LX/DSx;->A0C:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DSx;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/DSx;->A01(LX/DSx;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x359b8ea1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DSx;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/DSx;->A02(LX/DSx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x77e2b023

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
