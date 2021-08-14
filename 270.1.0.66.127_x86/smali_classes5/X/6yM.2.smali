.class public LX/6yM;
.super LX/6yN;
.source ""


# instance fields
.field public A00:Landroid/widget/ViewFlipper;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:LX/6yK;

.field public final A06:LX/6A7;

.field public final A07:LX/DlW;


# direct methods
.method public constructor <init>(LX/6yO;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/6yO;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/6yO;->A03:Z

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/6yN;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6yM;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/6yQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6yQ;-><init>(LX/6yM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6yM;->A07:LX/DlW;

    .line 16
    .line 17
    new-instance v0, LX/6yR;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6yR;-><init>(LX/6yM;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6yM;->A06:LX/6A7;

    .line 23
    .line 24
    iget-object v0, p1, LX/6yO;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/6yM;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/6yO;->A00:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, LX/6yM;->A04:Landroid/view/View;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/6yO;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/6yM;->A02:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/6yO;->A01:LX/6yK;

    .line 37
    .line 38
    iput-object v0, p0, LX/6yM;->A05:LX/6yK;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/5YM;->A0H:Z

    .line 43
    .line 44
    const v0, 0x7f1a02c4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a07c2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 69
    .line 70
    iput-object v0, p0, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/6yM;->A0G(Landroid/os/Bundle;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v0, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-boolean v0, p0, LX/6yM;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 111
    .line 112
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public A0G(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yM;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/6yN;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6yM;->A05:LX/6yK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6yM;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/6yK;->A00:LX/Oij;

    .line 12
    .line 13
    iget-object v1, v0, LX/Oij;->A00:LX/6yX;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/6yX;->A07:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/6yX;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6yX;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
