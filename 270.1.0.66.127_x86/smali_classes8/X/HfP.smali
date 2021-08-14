.class public final LX/HfP;
.super LX/9MW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.posttags.GroupsTopicsEditTopicsFragment"


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/4cw;

.field public A02:LX/HfQ;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/4ns;

.field public A07:LX/Kyq;

.field public A08:Z

.field public final A09:LX/HfT;

.field public final A0A:LX/HfT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HfM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HfM;-><init>(LX/HfP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HfP;->A0A:LX/HfT;

    .line 9
    .line 10
    new-instance v0, LX/HfK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HfK;-><init>(LX/HfP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HfP;->A09:LX/HfT;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/HfP;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HfP;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a1068

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iput-object v3, p0, LX/HfP;->A04:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    new-instance v2, LX/1GY;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1c05c9

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f060390

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f122894

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, LX/HfP;->A04:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public static A01(LX/HfP;LX/HfH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HfP;->A07:LX/Kyq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/OWE;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/OWE;->A0G(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1210f4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1210f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/HfP;->A07:LX/Kyq;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/B6g;

    .line 71
    .line 72
    check-cast v0, LX/HfH;

    .line 73
    .line 74
    iget-object v1, v0, LX/HfH;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/HfH;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p0, LX/HfP;->A07:LX/Kyq;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v1, v2}, LX/Kyq;->A05(LX/Kyq;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, LX/HfP;->A07:LX/Kyq;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LX/Kyq;->A0G(LX/B6g;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HfP;->A07:LX/Kyq;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x5

    .line 123
    if-lt v1, v0, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, LX/HfP;->A00(LX/HfP;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p0, v2, v2}, LX/HfP;->A02(LX/HfP;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static A02(LX/HfP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HfP;->A06:LX/4ns;

    .line 1
    .line 2
    new-instance v0, LX/HfR;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/HfR;-><init>(LX/HfP;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HfP;->A05:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, 0x7655f3a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    move-result-object v4

    .line 16
    check-cast v4, LX/1p2;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v4, v3}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1210f5

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f121cc1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v3, v2, LX/1Qh;->A0K:Z

    .line 48
    .line 49
    iput-boolean v3, v2, LX/1Qh;->A0H:Z

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/HfL;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/HfL;-><init>(LX/HfP;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x4d64b62f    # 2.39821552E8f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x31007521

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0636

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
    const v0, -0x40e76cc

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
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x391f649d

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
    const v0, 0x69bfdc7e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x1866713f

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
    iget-object v0, p0, LX/HfP;->A06:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/HfP;->A05:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iput-object v0, p0, LX/HfP;->A07:LX/Kyq;

    .line 19
    .line 20
    iput-object v0, p0, LX/HfP;->A04:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    const v0, 0x742ea65d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a22b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kyq;

    .line 11
    .line 12
    iput-object v0, p0, LX/HfP;->A07:LX/Kyq;

    .line 13
    .line 14
    const v0, 0x7f0a1069

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object v0, p0, LX/HfP;->A05:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    iget-object v1, p0, LX/HfP;->A07:LX/Kyq;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/HfP;->A07:LX/Kyq;

    .line 32
    .line 33
    new-instance v1, LX/HfG;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/HfG;-><init>(LX/HfP;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/Kyq;->A09:LX/HfS;

    .line 39
    .line 40
    new-instance v0, LX/HfI;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HfI;-><init>(LX/HfP;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/HfP;->A07:LX/Kyq;

    .line 49
    .line 50
    new-instance v0, LX/HfO;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/HfO;-><init>(LX/HfP;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HfP;->A07:LX/Kyq;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v1, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/Kyq;->A06(LX/Kyq;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/HfP;->A07:LX/Kyq;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, LX/Kyq;->A02:I

    .line 81
    .line 82
    iget-object v5, p0, LX/HfP;->A02:LX/HfQ;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "story_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, LX/HfF;

    .line 93
    .line 94
    invoke-direct {v3, p0}, LX/HfF;-><init>(LX/HfP;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "group"

    .line 98
    .line 99
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 100
    .line 101
    const/16 v0, 0x1f3

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x87

    .line 107
    .line 108
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, LX/HfQ;->A00:LX/1ih;

    .line 116
    .line 117
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v5, LX/HfQ;->A01:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    iput-object v0, p0, LX/HfP;->A06:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HfP;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    new-instance v0, LX/HfQ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/HfQ;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HfP;->A02:LX/HfQ;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HfP;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    new-instance v0, LX/4cw;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4cw;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HfP;->A01:LX/4cw;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "group_feed_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/HfP;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/HfP;->A06:LX/4ns;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/HfP;->A06:LX/4ns;

    .line 70
    .line 71
    const-string v0, "GroupsTopicsEditTopicsFragment"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HfP;->A06:LX/4ns;

    .line 85
    .line 86
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_topics"

    return-object v0
.end method
