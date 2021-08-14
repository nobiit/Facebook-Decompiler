.class public LX/C4m;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:LX/GY8;

.field public A07:LX/3BT;

.field public A08:LX/3BT;

.field public A09:LX/C5A;

.field public A0A:LX/1N1;

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;

.field public final A0D:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1341403
    invoke-direct {p0, p1, v0}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1341404
    const v0, 0x7f0406cf

    invoke-direct {p0, p1, p2, v0}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1341405
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1341406
    new-instance v0, LX/C4y;

    invoke-direct {v0, p0}, LX/C4y;-><init>(LX/C4m;)V

    iput-object v0, p0, LX/C4m;->A0D:Landroid/view/View$OnClickListener;

    .line 1341407
    const v0, 0x7f1a04d3

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1341408
    const v0, 0x7f1707c7

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1341409
    const v0, 0x7f0a0d19

    .line 1341410
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341411
    check-cast v0, LX/3BT;

    iput-object v0, p0, LX/C4m;->A07:LX/3BT;

    .line 1341412
    const v0, 0x7f0a0d21

    .line 1341413
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341414
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/C4m;->A0C:LX/1N1;

    .line 1341415
    const v0, 0x7f0a0d20

    .line 1341416
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341417
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/C4m;->A0B:LX/1N1;

    .line 1341418
    const v0, 0x7f0a0d1f

    .line 1341419
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341420
    check-cast v0, LX/3BT;

    iput-object v0, p0, LX/C4m;->A08:LX/3BT;

    .line 1341421
    const v0, 0x7f0a0d14

    .line 1341422
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341423
    check-cast v0, LX/GY8;

    iput-object v0, p0, LX/C4m;->A06:LX/GY8;

    .line 1341424
    const v0, 0x7f0a0d1e

    .line 1341425
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341426
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/C4m;->A0A:LX/1N1;

    .line 1341427
    const v0, 0x7f0a0d12

    .line 1341428
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341429
    iput-object v0, p0, LX/C4m;->A02:Landroid/view/View;

    .line 1341430
    const v0, 0x7f0a0d13

    .line 1341431
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341432
    iput-object v0, p0, LX/C4m;->A03:Landroid/view/View;

    .line 1341433
    const v0, 0x7f0a0d11

    .line 1341434
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341435
    iput-object v0, p0, LX/C4m;->A01:Landroid/view/View;

    .line 1341436
    const v0, 0x7f0a0d1a

    .line 1341437
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341438
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/C4m;->A04:Landroid/widget/Button;

    .line 1341439
    const v0, 0x7f0a0d1c

    .line 1341440
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1341441
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/C4m;->A05:Landroid/widget/Button;

    .line 1341442
    iget-object v1, p0, LX/C4m;->A02:Landroid/view/View;

    iget-object v0, p0, LX/C4m;->A0D:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341443
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/C4m;->A00:I

    .line 1341444
    sget-object v0, LX/1FZ;->A4t:[I

    const/4 v2, 0x0

    .line 1341445
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1341446
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_3

    .line 1341447
    iget-object v0, p0, LX/C4m;->A0C:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1341448
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_2

    .line 1341449
    iget-object v0, p0, LX/C4m;->A0B:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1341450
    :goto_1
    const/4 v0, 0x1

    .line 1341451
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 1341452
    iget-object v0, p0, LX/C4m;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1341453
    :goto_2
    const/4 v0, 0x2

    .line 1341454
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 1341455
    iget-object v0, p0, LX/C4m;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1341456
    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1341457
    invoke-virtual {p0, v0}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 1341458
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1341459
    return-void

    .line 1341460
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1341461
    iget-object v0, p0, LX/C4m;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1341462
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1341463
    invoke-virtual {p0, v0}, LX/C4m;->A0Q(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1341464
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1341465
    invoke-virtual {p0, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1341466
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1341467
    invoke-virtual {p0, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    const v0, 0x7f0a0d15

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C4m;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a0d1b

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, LX/C4m;->A04:Landroid/widget/Button;

    .line 19
    .line 20
    const v0, 0x7f0a0d1d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, LX/C4m;->A05:Landroid/widget/Button;

    .line 30
    .line 31
    const v0, 0x7f0a0d16

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/C4m;->A02:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LX/C4m;->A0D:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a0d18

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1N1;

    .line 53
    .line 54
    iput-object v0, p0, LX/C4m;->A0C:LX/1N1;

    .line 55
    .line 56
    const v0, 0x7f0a0d17

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1N1;

    .line 64
    .line 65
    iput-object v0, p0, LX/C4m;->A0B:LX/1N1;

    .line 66
    .line 67
    const v0, 0x7f1707c9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0d20

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0d13

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a0d21

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a0d11

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a0d12

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C4m;->A07:LX/3BT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C4m;->A07:LX/3BT;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LX/3BT;->A0S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0P(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4m;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4m;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0R(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4m;->A0A:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, LX/C4m;->A08:LX/3BT;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4m;->A0B:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4m;->A0C:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0U(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, LX/C4m;->A08:LX/3BT;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/C4m;->A06:LX/GY8;

    .line 15
    .line 16
    iget v0, p0, LX/C4m;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GY8;->A08(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C4m;->A06:LX/GY8;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/GY8;->A0A(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0V(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C4m;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0W(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C4m;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0X(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C4m;->A05:Landroid/widget/Button;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0Y(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C4m;->A0B:LX/1N1;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0Z(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C4m;->A0C:LX/1N1;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
