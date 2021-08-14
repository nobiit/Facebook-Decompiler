.class public final LX/Lbq;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements LX/1j6;


# instance fields
.field public A00:LX/LZG;

.field public A01:LX/23h;

.field public A02:LX/0AH;

.field public A03:LX/Lbw;

.field public final A04:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v8, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 9
    .line 10
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lbq;->A02:LX/0AH;

    .line 25
    .line 26
    invoke-static {v5}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, p0, LX/Lbq;->A00:LX/LZG;

    .line 31
    .line 32
    const v5, 0x7f0a20e3

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v6, p1, v0, v5}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a2199

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, LX/Lbq;->A04:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const v0, 0x7f0a219a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Lbw;

    .line 58
    .line 59
    iput-object v0, p0, LX/Lbq;->A03:LX/Lbw;

    .line 60
    .line 61
    iget-object v5, p0, LX/Lbq;->A04:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v0, LX/Lbr;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/Lbr;-><init>(LX/Lbq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Lbq;->A02:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/23h;

    .line 78
    .line 79
    iput-object v6, p0, LX/Lbq;->A01:LX/23h;

    .line 80
    .line 81
    new-instance v5, LX/23i;

    .line 82
    .line 83
    const v0, 0x3fa66666    # 1.3f

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v0, v8, v7}, LX/23i;-><init>(FFF)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v6, LX/23h;->A05:LX/23i;

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, LX/1QG;->A00(DD)LX/1QG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, LX/23h;->A01(LX/1QG;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p0}, LX/23h;->A02(LX/1j6;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Lbq;->A03:LX/Lbw;

    .line 102
    .line 103
    iget-object v0, v0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0600a5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v0}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Lbq;->A00:LX/LZG;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LX/LZG;->A01(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method


# virtual methods
.method public final Cmp(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lbq;->A03:LX/Lbw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lbq;->A03:LX/Lbw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final isPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
