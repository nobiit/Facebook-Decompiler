.class public LX/6d4;
.super LX/6d5;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.maps.FbStaticMapView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/15T;

.field public A06:LX/1EX;

.field public A07:LX/1RM;

.field public A08:LX/2wR;

.field public A09:LX/6dB;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 883409
    invoke-direct {p0, p1}, LX/6d5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 883410
    invoke-direct {p0, p1, v1, v0}, LX/6d4;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 883411
    invoke-direct {p0, p1, p2}, LX/6d5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 883412
    invoke-direct {p0, p1, p2, v0}, LX/6d4;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 883413
    invoke-direct {p0, p1, p2, p3}, LX/6d5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 883414
    invoke-direct {p0, p1, p2, p3}, LX/6d4;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

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
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/2wP;->A00(LX/0kw;)LX/2wP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6d4;->A08:LX/2wR;

    .line 13
    .line 14
    invoke-static {v2}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6d4;->A06:LX/1EX;

    .line 19
    .line 20
    invoke-static {v2}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6d4;->A07:LX/1RM;

    .line 25
    .line 26
    invoke-static {v2}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2}, LX/6dB;->A00(LX/0kw;)LX/6dB;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v3, LX/6dI;

    .line 35
    .line 36
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v2, v1, v0}, LX/6dI;-><init>(LX/0kw;Lcom/facebook/auth/viewercontext/ViewerContext;LX/00B;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/0tl;->B3J()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6d4;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, LX/6d4;->A09:LX/6dB;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/6dI;->A00()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6d4;->A09:LX/6dB;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/6d5;->A0C(LX/6dC;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f122850

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LX/6d4;->A04:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/1FZ;->A2y:[I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/6d4;->A02:I

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/6d4;->A03:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/6d4;->A01:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/6d4;->A00:I

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    const v0, 0x7f0a2585

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A0B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6d4;->A02:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6d4;->A03:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6d4;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/6d4;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/6d4;->A0C:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/Jjp;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LX/Jjp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/6d4;->A02:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, LX/Jjo;->A01(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Expected BitmapDrawable instance as argument"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-super {p0, p1, p2}, LX/6d5;->A0B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0C(LX/6dC;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, LX/6d4;->A09:LX/6dB;

    .line 3
    .line 4
    :cond_0
    invoke-super {p0, p1}, LX/6d5;->A0C(LX/6dC;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0E()Landroid/widget/ImageView;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6d4;->A0C:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6d4;->A0C:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A0F(LX/15T;)V
    .locals 3

    .line 0
    const/16 v0, 0xd3

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, LX/6d4;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/6d4;->A05:LX/15T;

    .line 9
    .line 10
    iget-object v1, p0, LX/6d4;->A08:LX/2wR;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/2wR;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/6d4;->A0G(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6d4;->A09:LX/6dB;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/6dB;->A08:Z

    .line 25
    .line 26
    iput-object p1, v1, LX/6dB;->A01:LX/15T;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0G(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/6d4;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6d4;->A0D:LX/1N1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/1N1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f122858

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x958e80

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f160035

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f170c7c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/6d4;->A0D:LX/1N1;

    .line 73
    .line 74
    new-instance v0, LX/4yn;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/4yn;-><init>(LX/6d4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6d4;->A0D:LX/1N1;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/6d4;->A0D:LX/1N1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/6d4;->A0D:LX/1N1;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget v0, p0, LX/6d4;->A02:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6d4;->A03:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6d4;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/6d4;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/6d5;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, LX/6d4;->A07:LX/1RM;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, v0}, LX/6d5;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v7, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v6, v0

    .line 78
    iget-object v2, p0, LX/6d4;->A07:LX/1RM;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    new-array v3, v0, [F

    .line 115
    .line 116
    iget v0, p0, LX/6d4;->A02:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    aput v1, v3, v11

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput v1, v3, v0

    .line 123
    .line 124
    iget v0, p0, LX/6d4;->A03:I

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    const/4 v0, 0x2

    .line 128
    aput v1, v3, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput v1, v3, v0

    .line 132
    .line 133
    iget v0, p0, LX/6d4;->A01:I

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    const/4 v0, 0x4

    .line 137
    aput v1, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput v1, v3, v0

    .line 141
    .line 142
    iget v0, p0, LX/6d4;->A00:I

    .line 143
    .line 144
    int-to-float v1, v0

    .line 145
    const/4 v0, 0x6

    .line 146
    aput v1, v3, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput v1, v3, v0

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 152
    .line 153
    .line 154
    const v0, -0xbdbdbe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10, v9, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v2, v10, v9, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
.end method
