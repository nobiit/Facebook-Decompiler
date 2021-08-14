.class public Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:I

.field public A01:LX/1I9;

.field public A02:LX/O3W;

.field public A03:LX/4Kf;

.field public A04:LX/CKP;

.field public A05:Lcom/facebook/litho/LithoView;


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


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x52e02017

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c0678

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x662124e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x573876e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v9, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a2023

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A03:LX/4Kf;

    .line 31
    .line 32
    iget v8, v0, LX/4Kf;->A00:I

    .line 33
    .line 34
    new-instance v5, LX/CKG;

    .line 35
    .line 36
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v5, v0}, LX/CKG;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v7, v8}, LX/1Z8;->A0B(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v9, v7, v8}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A04:LX/CKP;

    .line 68
    .line 69
    iput-object v0, v5, LX/CKG;->A05:LX/CKP;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A03:LX/4Kf;

    .line 72
    .line 73
    iput-object v0, v5, LX/CKG;->A04:LX/4Kf;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A02:LX/O3W;

    .line 76
    .line 77
    iput-object v0, v5, LX/CKG;->A01:Landroid/app/Dialog;

    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A00:I

    .line 80
    .line 81
    iput v0, v5, LX/CKG;->A00:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A01:LX/1I9;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-object v0, v5, LX/CKG;->A03:LX/1I9;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x26ec883d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x66f5d4a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0cd3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x37f95aa4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x752356fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/145;->A1d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x201a1fdb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    new-instance v1, LX/O3W;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/O3W;-><init>(Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A02:LX/O3W;

    .line 6
    .line 7
    new-instance v0, LX/O3Z;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/O3Z;-><init>(Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A02:LX/O3W;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A02:LX/O3W;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A02:LX/O3W;

    .line 35
    .line 36
    return-object v0
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1234c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1234b2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1234c5

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/O3d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/O3d;-><init>(Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1234be

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/O3J;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/O3J;-><init>(Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
.end method
