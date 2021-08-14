.class public final LX/GX4;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/3B7;

.field public A01:LX/GOe;

.field public A02:LX/6gL;

.field public A03:LX/1j4;

.field public A04:LX/1j4;

.field public A05:LX/1j4;

.field public A06:LX/1j4;

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1a0a0d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1600dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/GX4;->A08:I

    .line 25
    .line 26
    const v0, 0x7f160156

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/GX4;->A07:I

    .line 34
    .line 35
    const v0, 0x7f170ae3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/GX4;->A08:I

    .line 46
    .line 47
    iget v0, p0, LX/GX4;->A07:I

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a1a70

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6gL;

    .line 62
    .line 63
    iput-object v0, p0, LX/GX4;->A02:LX/6gL;

    .line 64
    .line 65
    const v0, 0x7f0a1a71

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1j4;

    .line 73
    .line 74
    iput-object v0, p0, LX/GX4;->A03:LX/1j4;

    .line 75
    .line 76
    const v0, 0x7f0a1a72

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1j4;

    .line 84
    .line 85
    iput-object v0, p0, LX/GX4;->A04:LX/1j4;

    .line 86
    .line 87
    const v0, 0x7f0a1a74

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1j4;

    .line 95
    .line 96
    iput-object v0, p0, LX/GX4;->A06:LX/1j4;

    .line 97
    .line 98
    const v0, 0x7f0a1a73

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1j4;

    .line 106
    .line 107
    iput-object v0, p0, LX/GX4;->A05:LX/1j4;

    .line 108
    .line 109
    iget-object v3, p0, LX/GX4;->A02:LX/6gL;

    .line 110
    .line 111
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static A00(LX/GX4;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/GX4;->A07:I

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
