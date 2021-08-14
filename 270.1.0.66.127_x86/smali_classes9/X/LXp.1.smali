.class public final LX/LXp;
.super LX/LXq;
.source ""


# direct methods
.method public constructor <init>(LX/LXo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LXq;-><init>(LX/LXv;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/LXu;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LXq;->A07(LX/LXu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/LXu;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/LXq;->A07(LX/LXu;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/LUT;

    .line 4
    .line 5
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LX/LXo;

    .line 9
    .line 10
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, LX/LPQ;->BYr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p1, LX/LUT;->A01:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/LXy;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LX/LXy;->A03:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LXy;->A05()LX/LXx;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v0, p1, LX/LUT;->A02:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v4, LX/LXo;->A01:LX/LZR;

    .line 42
    .line 43
    iget-object v0, v4, LX/LXo;->A04:LX/LYQ;

    .line 44
    .line 45
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, LX/LZR;->A08(Landroid/widget/TextView;LX/LXx;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/LXo;->A04:LX/LYQ;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/LXo;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v0, p1, LX/LUT;->A00:I

    .line 61
    .line 62
    invoke-virtual {v4}, LX/LYa;->BRX()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v1, v4, LX/LXo;->A02:I

    .line 67
    .line 68
    mul-int/2addr v1, v0

    .line 69
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v1, v4, LX/LXo;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v5, LX/LXx;->A03:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/LXo;->A04:LX/LYQ;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/LXo;->A03:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
