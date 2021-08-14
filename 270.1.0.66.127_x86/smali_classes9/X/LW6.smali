.class public LX/LW6;
.super LX/1Fx;
.source ""


# static fields
.field public static final A08:LX/23i;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/23h;

.field public A07:LX/LX5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/23i;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v0, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v1}, LX/23i;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/LW6;->A08:LX/23i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2450738
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2450739
    invoke-direct {p0}, LX/LW6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2450740
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2450741
    invoke-direct {p0}, LX/LW6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2450742
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2450743
    invoke-direct {p0}, LX/LW6;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/23h;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/23h;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/LW6;->A06:LX/23h;

    .line 14
    .line 15
    sget-object v0, LX/LW6;->A08:LX/23i;

    .line 16
    .line 17
    iput-object v0, v1, LX/23h;->A05:LX/23i;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1a0eb6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a26e2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/LW6;->A05:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a082b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/LW6;->A01:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0a26e1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/LW6;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a26e0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/LW6;->A03:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a26df

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/LX5;

    .line 81
    .line 82
    iput-object v1, p0, LX/LW6;->A07:LX/LX5;

    .line 83
    .line 84
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a2603

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v1, p0, LX/LW6;->A00:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v0, 0x7f0a2604

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/LW6;->A02:Landroid/widget/TextView;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LW6;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LW6;->A01:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LW6;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LW6;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LW6;->A07:LX/LX5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, LX/LW6;->A07:LX/LX5;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0xc8c0f65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LW6;->A07:LX/LX5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LW6;->A06:LX/23h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/LX5;->A00(LX/23h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x773ab273

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x4b9dec02    # 2.069914E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/LW6;->A07:LX/LX5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/LX5;->A00:LX/23h;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/23h;->A03(LX/1j6;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/LX5;->A00:LX/23h;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    const v0, 0x6f57961d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
