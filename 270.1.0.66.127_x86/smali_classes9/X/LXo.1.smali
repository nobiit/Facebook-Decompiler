.class public final LX/LXo;
.super LX/LXU;
.source ""

# interfaces
.implements LX/LXv;


# instance fields
.field public A00:LX/Lg7;

.field public A01:LX/LZR;

.field public final A02:I

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/LYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LXU;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f160049

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, LX/LXo;->A02:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LXo;->A00:LX/Lg7;

    .line 34
    .line 35
    invoke-static {v1}, LX/LZR;->A02(LX/0kw;)LX/LZR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LXo;->A01:LX/LZR;

    .line 40
    .line 41
    const v0, 0x7f0a2180

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LYQ;

    .line 49
    .line 50
    iput-object v0, p0, LX/LXo;->A04:LX/LYQ;

    .line 51
    .line 52
    iget-object v2, v0, LX/LYQ;->A09:LX/Lc3;

    .line 53
    .line 54
    iget-object v1, p0, LX/LXo;->A00:LX/Lg7;

    .line 55
    .line 56
    const v0, 0x7f0a20e0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LXo;->A04:LX/LYQ;

    .line 67
    .line 68
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a21a7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v3, p0, LX/LXo;->A03:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v1, p0, LX/LXo;->A00:LX/Lg7;

    .line 87
    .line 88
    const v0, 0x7f0a20e4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/LXa;

    .line 99
    .line 100
    new-instance v1, LX/LWP;

    .line 101
    .line 102
    iget-object v0, p0, LX/LXo;->A00:LX/Lg7;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/LV6;

    .line 108
    .line 109
    invoke-direct {v0}, LX/LV6;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, LX/LXa;-><init>(LX/Lak;LX/Lai;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method
