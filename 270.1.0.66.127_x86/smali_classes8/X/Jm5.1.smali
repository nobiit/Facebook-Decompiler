.class public LX/Jm5;
.super LX/1iR;
.source ""


# static fields
.field public static final A0E:LX/1QG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/LayoutInflater;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Jm8;

.field public A08:LX/1QX;

.field public A09:LX/1QJ;

.field public A0A:LX/5T0;

.field public A0B:Z

.field public A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jm5;->A0E:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2244177
    invoke-direct {p0, p1, v0}, LX/Jm5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2244178
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2244179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2244180
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2244181
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v3

    invoke-static {v0}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2244182
    invoke-static {v0}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v1

    .line 2244183
    iput-object v3, p0, LX/Jm5;->A09:LX/1QJ;

    .line 2244184
    iput-object v2, p0, LX/Jm5;->A03:Landroid/view/LayoutInflater;

    .line 2244185
    invoke-virtual {v1, p0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    move-result-object v0

    iput-object v0, p0, LX/Jm5;->A0A:LX/5T0;

    .line 2244186
    iget-object v1, p0, LX/Jm5;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f1a097f

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2244187
    const v0, 0x7f0a18f7

    .line 2244188
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2244189
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jm5;->A0C:Landroid/widget/TextView;

    .line 2244190
    const v0, 0x7f0a18f6

    .line 2244191
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2244192
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jm5;->A06:Landroid/widget/TextView;

    .line 2244193
    const v0, 0x7f0a18f5

    .line 2244194
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2244195
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    .line 2244196
    sget-object v0, LX/1FZ;->A5B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2244197
    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LX/Jm5;->A02:I

    .line 2244198
    iput v1, p0, LX/Jm5;->A02:I

    .line 2244199
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 2244200
    const v0, 0x7f0a18f4

    .line 2244201
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2244202
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Jm5;->A04:Landroid/widget/ImageView;

    .line 2244203
    iget-object v0, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2244204
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2244205
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/Jm5;->A00:I

    .line 2244206
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/Jm5;->A01:I

    .line 2244207
    iget-object v0, p0, LX/Jm5;->A04:Landroid/widget/ImageView;

    .line 2244208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2244209
    iget v1, p0, LX/Jm5;->A00:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2244210
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v0, v2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2244211
    :goto_1
    const/4 v0, 0x0

    .line 2244212
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2244213
    iget-object v0, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz v1, :cond_0

    .line 2244214
    iget-object v1, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    .line 2244215
    const v0, 0x7f18015a

    .line 2244216
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2244217
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2244218
    const v0, 0x7f0a18f8

    .line 2244219
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2244220
    const v0, 0x7f18015c

    .line 2244221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2244222
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2244223
    const v0, 0x7f0a18f4

    .line 2244224
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2244225
    const v0, 0x7f18015b

    .line 2244226
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2244227
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2244228
    iget-object v5, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    .line 2244229
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    .line 2244230
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    .line 2244231
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 2244232
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2244233
    const/4 v0, 0x1

    .line 2244234
    invoke-static {p1, v3, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    .line 2244235
    iget-object v0, p0, LX/Jm5;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2244236
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2244237
    new-instance v0, LX/Jm7;

    invoke-direct {v0, p0}, LX/Jm7;-><init>(LX/Jm5;)V

    iput-object v0, p0, LX/Jm5;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void

    .line 2244238
    :cond_0
    iget-object v1, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    .line 2244239
    const v0, 0x7f180157

    .line 2244240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2244241
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2244242
    const v0, 0x7f0a18f8

    .line 2244243
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2244244
    const v0, 0x7f180159

    .line 2244245
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2244246
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2244247
    const v0, 0x7f0a18f4

    .line 2244248
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2244249
    const v0, 0x7f180158

    goto :goto_2

    .line 2244250
    :cond_1
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2244251
    iget v0, p0, LX/Jm5;->A01:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_1

    .line 2244252
    :cond_2
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2244253
    iget v0, p0, LX/Jm5;->A01:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 2244254
    :cond_3
    const v0, 0x7f0a18f8

    .line 2244255
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2244256
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Jm5;->A04:Landroid/widget/ImageView;

    .line 2244257
    iget-object v0, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2244258
    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0
.end method

.method public static A00(LX/Jm5;F)V
    .locals 10

    .line 0
    float-to-double v4, p1

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const-wide v8, 0x3fee666660000000L    # 0.949999988079071

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static/range {v4 .. v9}, LX/34u;->A00(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v1, v2

    .line 13
    iget-object v0, p0, LX/Jm5;->A0A:LX/5T0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5T0;->A05(F)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, LX/34u;->A00(DDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v1, v2

    .line 25
    iget-object v0, p0, LX/Jm5;->A0A:LX/5T0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/5T0;->A06(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Jm5;->A0A:LX/5T0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/5T0;->A07(F)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jm5;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Jm5;->A00(LX/Jm5;F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/Jm5;->A08:LX/1QX;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Jm5;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x33b8c05e    # -5.2231816E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Jm5;->A0B:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Jm5;->A08:LX/1QX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1QX;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Jm5;->A09:LX/1QJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/Jm5;->A0E:LX/1QG;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Jm6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Jm6;-><init>(LX/Jm5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/Jm5;->A08:LX/1QX;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Jm5;->A08:LX/1QX;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Jm5;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Jm5;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x6f208486

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x68fa79a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Jm5;->A0B:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Jm5;->A08:LX/1QX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1QX;->A02()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Jm5;->A08:LX/1QX;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Jm5;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6dfbecca

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x62a0320d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/Jm5;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v4, p2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    iget v1, p0, LX/Jm5;->A00:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/Jm5;->A0A:LX/5T0;

    .line 27
    .line 28
    iget v0, p0, LX/Jm5;->A01:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    :goto_0
    int-to-float v0, p1

    .line 32
    invoke-virtual {v1, v0, v4}, LX/5T0;->A09(FF)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LX/Jm5;->A07:LX/Jm8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/Jm8;->A00:LX/1kb;

    .line 40
    .line 41
    iget-object v0, v0, LX/Jm8;->A01:LX/8fe;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1kb;->A03(LX/1kb;LX/8fe;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, -0x26f95bb6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/Jm5;->A0A:LX/5T0;

    .line 54
    .line 55
    iget p1, p0, LX/Jm5;->A01:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, LX/Jm5;->A0A:LX/5T0;

    .line 59
    .line 60
    int-to-float v1, p1

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1, v4}, LX/5T0;->A09(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Unsupported nub alignment"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x301c49b1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm5;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
