.class public LX/FsG;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1Kj;

.field public A02:LX/1Kj;

.field public A03:LX/2R2;

.field public A04:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1834001
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1834002
    invoke-direct {p0}, LX/FsG;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1834003
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1834004
    invoke-direct {p0}, LX/FsG;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1834005
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1834006
    invoke-direct {p0}, LX/FsG;->A00()V

    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f1a0c74

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1f84

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1N1;

    .line 18
    .line 19
    iput-object v0, p0, LX/FsG;->A04:LX/1N1;

    .line 20
    .line 21
    const v0, 0x7f0a1f83

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2R2;

    .line 29
    .line 30
    iput-object v0, p0, LX/FsG;->A03:LX/2R2;

    .line 31
    .line 32
    const v0, 0x7f0a1f82

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/FsG;->A00:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f06010a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/1Kr;

    .line 51
    .line 52
    invoke-direct {v1, v5}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/high16 v0, 0x7f160000

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/1Kr;->A0G:LX/2gn;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FsG;->A02:LX/1Kj;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/FsG;->A00:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/1Kr;

    .line 108
    .line 109
    invoke-direct {v0, v5}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/FsG;->A01:LX/1Kj;

    .line 121
    .line 122
    iget-object v1, p0, LX/FsG;->A03:LX/2R2;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A0N(Ljava/lang/String;LX/1RB;LX/1RB;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/FsG;->A04:LX/1N1;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FsG;->A03:LX/2R2;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/FsG;->A02:LX/1Kj;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/FsG;->A03:LX/2R2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FsG;->A01:LX/1Kj;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/1Kj;->A09(LX/1RB;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, LX/FsG;->A04:LX/1N1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FsG;->A04:LX/1N1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "#"

    .line 56
    .line 57
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x33

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/FsG;->A00:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FsG;->A02:LX/1Kj;

    .line 89
    .line 90
    invoke-virtual {v0, p3}, LX/1Kj;->A09(LX/1RB;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x7cba5869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FsG;->A02:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FsG;->A01:LX/1Kj;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 18
    .line 19
    .line 20
    const v0, 0x5dc333c8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x69217b47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FsG;->A02:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FsG;->A01:LX/1Kj;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 18
    .line 19
    .line 20
    const v0, 0x486224be

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FsG;->A02:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FsG;->A01:LX/1Kj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FsG;->A02:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FsG;->A01:LX/1Kj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
