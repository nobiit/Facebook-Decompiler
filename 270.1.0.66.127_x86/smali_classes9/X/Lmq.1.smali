.class public final LX/Lmq;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/Lmr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 4

    .line 0
    check-cast p1, LX/Lmp;

    .line 1
    .line 2
    iget-object v3, p1, LX/Lmp;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 5
    .line 6
    check-cast v0, LX/Lmr;

    .line 7
    .line 8
    iget-object v2, v0, LX/Lmr;->A02:LX/1Fx;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 23
    .line 24
    check-cast v2, LX/Lmr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3}, LX/Lme;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/high16 v1, -0x1000000

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/Lmr;->A01:LX/LYQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 44
    .line 45
    check-cast v1, LX/Lmr;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v3}, LX/Lme;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/Lmr;->A00:LX/2R2;

    .line 55
    .line 56
    const/high16 v0, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 62
    .line 63
    check-cast v0, LX/Lmr;

    .line 64
    .line 65
    new-instance v1, LX/LnB;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/LnB;-><init>(LX/Lmr;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/Lmr;->A02:LX/1Fx;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, v1, LX/Lmr;->A00:LX/2R2;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
