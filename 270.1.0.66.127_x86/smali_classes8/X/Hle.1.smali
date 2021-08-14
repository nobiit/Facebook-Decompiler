.class public LX/Hle;
.super LX/1Fx;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:LX/1j4;

.field public A01:I

.field public A02:Landroid/graphics/drawable/GradientDrawable;

.field public A03:Landroid/graphics/drawable/GradientDrawable;

.field public A04:LX/2R2;

.field public A05:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Hld;->A01:LX/Hld;

    .line 1
    .line 2
    iget v0, v1, LX/Hld;->iconResId:I

    .line 3
    .line 4
    sput v0, LX/Hle;->A07:I

    .line 5
    .line 6
    iget v0, v1, LX/Hld;->colorResId:I

    .line 7
    .line 8
    sput v0, LX/Hle;->A06:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2036958
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2036959
    invoke-direct {p0}, LX/Hle;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2036960
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2036961
    invoke-direct {p0}, LX/Hle;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2036962
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2036963
    invoke-direct {p0}, LX/Hle;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a096b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f160023

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Hle;->A01:I

    .line 22
    .line 23
    const v0, 0x7f0a18b8

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2R2;

    .line 31
    .line 32
    iput-object v0, p0, LX/Hle;->A04:LX/2R2;

    .line 33
    .line 34
    const v0, 0x7f0a18ba

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1j4;

    .line 42
    .line 43
    iput-object v0, p0, LX/Hle;->A00:LX/1j4;

    .line 44
    .line 45
    const v0, 0x7f0a18b9

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1j4;

    .line 53
    .line 54
    iput-object v0, p0, LX/Hle;->A05:LX/1j4;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v0, 0x7f170a89

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    iput-object v1, p0, LX/Hle;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    sget v3, LX/Hle;->A06:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f170a88

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    iput-object v2, p0, LX/Hle;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    iget v1, p0, LX/Hle;->A01:I

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Hle;->A04:LX/2R2;

    .line 101
    .line 102
    iget-object v0, p0, LX/Hle;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Hle;->A04:LX/2R2;

    .line 108
    .line 109
    sget v0, LX/Hle;->A07:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Hle;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A0x(LX/Hld;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hle;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Hle;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p1, LX/Hld;->colorResId:I

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Hle;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Hle;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    iget v1, p0, LX/Hle;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/Hld;->colorResId:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Hle;->A04:LX/2R2;

    .line 42
    .line 43
    iget v0, p1, LX/Hld;->iconResId:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0y(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hle;->A05:LX/1j4;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hle;->A05:LX/1j4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
