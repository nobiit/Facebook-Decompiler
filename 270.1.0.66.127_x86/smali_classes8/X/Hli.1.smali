.class public final LX/Hli;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/Hgc;

.field public A01:LX/IAI;

.field public A02:LX/Hlh;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/1N1;

.field public A05:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/16 v0, 0x53

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Hli;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const v0, 0x7f1a0e75

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a09f3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1N1;

    .line 38
    .line 39
    iput-object v0, p0, LX/Hli;->A04:LX/1N1;

    .line 40
    .line 41
    const v0, 0x7f0a26dd

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Hlh;

    .line 49
    .line 50
    iput-object v0, p0, LX/Hli;->A02:LX/Hlh;

    .line 51
    .line 52
    const v0, 0x7f0a0d50

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IAI;

    .line 60
    .line 61
    iput-object v0, p0, LX/Hli;->A01:LX/IAI;

    .line 62
    .line 63
    const v0, 0x7f0a262f

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1N1;

    .line 71
    .line 72
    iput-object v0, p0, LX/Hli;->A05:LX/1N1;

    .line 73
    .line 74
    const v0, 0x7f0a1ae1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3BZ;

    .line 82
    .line 83
    iget-object v1, p0, LX/Hli;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 84
    .line 85
    new-instance v0, LX/Hgc;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/Hgc;-><init>(LX/0kw;LX/3BZ;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/Hli;->A00:LX/Hgc;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f16001b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
