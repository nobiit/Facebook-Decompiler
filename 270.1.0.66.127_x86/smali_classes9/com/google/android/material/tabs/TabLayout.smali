.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0e:LX/0t2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroidx/viewpager/widget/ViewPager;

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/animation/ValueAnimator;

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:LX/N6i;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:Landroid/database/DataSetObserver;

.field public A0P:LX/1VC;

.field public A0Q:LX/N6q;

.field public A0R:LX/N6u;

.field public A0S:LX/N6u;

.field public A0T:LX/N6m;

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:LX/0t2;

.field public final A0a:LX/N6l;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0t2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2750255
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2750256
    const v0, 0x7f0409d6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 2750257
    move-object/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v9, p1

    invoke-direct {p0, v9, v10, v12}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2750258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 2750259
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 2750260
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 2750261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 2750262
    new-instance v1, LX/0t1;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0t2;

    const/4 v1, 0x0

    .line 2750263
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2750264
    new-instance v3, LX/N6l;

    invoke-direct {v3, p0, v9}, LX/N6l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 2750265
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2750266
    sget-object v11, LX/6ZR;->A0P:[I

    const v13, 0x7f130016

    const/4 v3, 0x1

    const/16 v0, 0x16

    filled-new-array {v0}, [I

    move-result-object v14

    .line 2750267
    invoke-static/range {v9 .. v14}, LX/6ZU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2750268
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    const/16 v0, 0xa

    .line 2750269
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 2750270
    iget v0, v6, LX/N6l;->A03:I

    if-eq v0, v5, :cond_0

    .line 2750271
    iput v5, v6, LX/N6l;->A03:I

    .line 2750272
    invoke-static {v6}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2750273
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    const/4 v0, 0x7

    .line 2750274
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 2750275
    iget-object v0, v6, LX/N6l;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 2750276
    iget-object v0, v6, LX/N6l;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2750277
    invoke-static {v6}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2750278
    :cond_1
    const/4 v6, 0x5

    .line 2750279
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2750280
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2750281
    invoke-static {v9, v0}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2750282
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eq v0, v5, :cond_2

    .line 2750283
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 2750284
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2750285
    :cond_2
    const/16 v0, 0x9

    .line 2750286
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 2750287
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    if-eq v0, v5, :cond_3

    .line 2750288
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 2750289
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2750290
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2750291
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    .line 2750292
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2750293
    const/16 v0, 0xf

    .line 2750294
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 2750295
    const/16 v0, 0x12

    .line 2750296
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 2750297
    const/16 v5, 0x13

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 2750298
    const/16 v5, 0x11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 2750299
    const/16 v5, 0x10

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 2750300
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 2750301
    const/16 v5, 0x16

    const v0, 0x7f1c04f2

    .line 2750302
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 2750303
    sget-object v0, LX/6Zb;->A0b:[I

    .line 2750304
    invoke-virtual {v9, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    goto :goto_1

    .line 2750305
    :cond_4
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    .line 2750306
    :goto_1
    :try_start_0
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 2750307
    const/4 v0, 0x3

    .line 2750308
    invoke-static {v9, v5, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2750309
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2750310
    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2750311
    const/16 v0, 0x17

    .line 2750312
    invoke-static {v9, v2, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 2750313
    :cond_5
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2750314
    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 2750315
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    .line 2750316
    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 2750317
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v5, v0}, [[I

    move-result-object v6

    filled-new-array {v8, v7}, [I

    move-result-object v5

    .line 2750318
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2750319
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 2750320
    :cond_6
    const/4 v0, 0x3

    .line 2750321
    invoke-static {v9, v2, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:Landroid/content/res/ColorStateList;

    .line 2750322
    const/4 v0, 0x4

    .line 2750323
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Myl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 2750324
    const/16 v0, 0x14

    .line 2750325
    invoke-static {v9, v2, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 2750326
    const/4 v5, 0x6

    const/16 v0, 0x12c

    .line 2750327
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 2750328
    const/16 v0, 0xd

    .line 2750329
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    .line 2750330
    const/16 v0, 0xc

    .line 2750331
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    .line 2750332
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:I

    .line 2750333
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:I

    .line 2750334
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 2750335
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 2750336
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Z

    .line 2750337
    const/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 2750338
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2750339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2750340
    const v0, 0x7f160039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 2750341
    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:I

    .line 2750342
    invoke-static {p0}, Lcom/google/android/material/tabs/TabLayout;->A05(Lcom/google/android/material/tabs/TabLayout;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2750343
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2750344
    throw v0
.end method

.method private A00(IF)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    add-int/2addr v1, v3

    .line 54
    int-to-float v1, v1

    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    mul-float/2addr v1, p2

    .line 59
    float-to-int v1, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    return v2

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sub-int/2addr v2, v1

    .line 73
    return v2

    .line 74
    :cond_4
    return v3
.end method

.method private A01(I)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {p0, p1, v4}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-object v0, LX/6ZY;->A02:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, LX/N6o;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/N6o;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    filled-new-array {v5, v4}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, LX/N6l;->A02(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0, p1, v4, v5, v5}, Lcom/google/android/material/tabs/TabLayout;->A0D(IFZZ)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method private A02(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-ge p1, v4, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()LX/N6i;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/N6i;->A02(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, v4, LX/N6i;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/N6i;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v3, p1, Lcom/google/android/material/tabs/TabItem;->A00:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/N6i;->A03:LX/N6k;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v4, LX/N6i;->A03:LX/N6k;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/N6i;->A02:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/N6i;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/N6i;->A05:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/N6i;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(LX/N6i;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method private A04(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    return-void
.end method

.method public static A05(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v2, v2}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0K(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 36
    .line 37
    const v0, 0x800003

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public static A06(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N6k;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v2, LX/N6k;->A04:LX/N6i;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, LX/N6k;->A04:LX/N6i;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/N6k;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0t2;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A07(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/N6m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/N6q;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/N6u;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/N6u;

    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/N6m;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, LX/N6m;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/N6m;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/N6m;

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/N6m;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v1, LX/N6m;->A01:I

    .line 56
    .line 57
    iput v0, v1, LX/N6m;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/N6s;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/N6s;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/N6u;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/N6u;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1VC;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/N6q;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, LX/N6q;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/N6q;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/N6q;

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/N6q;

    .line 93
    .line 94
    iput-boolean v3, v1, LX/N6q;->A00:Z

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0, v3, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(IFZZ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1VC;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A08(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A09()LX/N6i;
    .locals 4

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0t2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/N6i;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/N6i;

    .line 11
    .line 12
    invoke-direct {v3}, LX/N6i;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v3, LX/N6i;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0t2;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/N6k;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, LX/N6k;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, p0, v0}, LX/N6k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/N6k;->A04:LX/N6i;

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    iput-object v3, v2, LX/N6k;->A04:LX/N6i;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/N6k;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:I

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/N6i;->A05:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v3, LX/N6i;->A06:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, LX/N6i;->A03:LX/N6k;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    iget-object v0, v3, LX/N6i;->A05:Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v2, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0A(I)LX/N6i;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/N6i;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A0B()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A06(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/N6i;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v2, LX/N6i;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iput-object v1, v2, LX/N6i;->A03:LX/N6k;

    .line 41
    .line 42
    iput-object v1, v2, LX/N6i;->A01:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v1, v2, LX/N6i;->A06:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v1, v2, LX/N6i;->A05:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, v2, LX/N6i;->A00:I

    .line 50
    .line 51
    iput-object v1, v2, LX/N6i;->A02:Landroid/view/View;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0t2;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:LX/N6i;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1VC;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()LX/N6i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1VC;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/N6i;->A02(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0I(LX/N6i;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-lez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:LX/N6i;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, v0, LX/N6i;->A00:I

    .line 108
    .line 109
    :goto_3
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v1, v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0A(I)LX/N6i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/N6i;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const/4 v0, -0x1

    .line 129
    goto :goto_3
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 1
    .line 2
    iget-object v0, v1, LX/N6l;->A06:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/N6l;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0D(IFZZ)V
    .locals 3

    .line 0
    int-to-float v0, p1

    .line 1
    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 19
    .line 20
    iget-object v0, v1, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, v1, LX/N6l;->A04:I

    .line 36
    .line 37
    iput p2, v1, LX/N6l;->A00:F

    .line 38
    .line 39
    invoke-static {v1}, LX/N6l;->A00(LX/N6l;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A02(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final A0E(II)V
    .locals 3

    .line 0
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    .line 3
    .line 4
    filled-new-array {v1, v0}, [[I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {p2, p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/N6i;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/N6i;->A01()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A0F(LX/1VC;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1VC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Landroid/database/DataSetObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1VC;->A08(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1VC;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/N6t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/N6t;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/1VC;->A07(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0B()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0G(LX/N6u;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0H(LX/N6u;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/N6u;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/N6u;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/N6u;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A0I(LX/N6i;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p1, LX/N6i;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-ne v0, p0, :cond_2

    .line 9
    .line 10
    iput v2, p1, LX/N6i;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/N6i;

    .line 34
    .line 35
    iput v2, v0, LX/N6i;->A00:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v6, p1, LX/N6i;->A03:LX/N6k;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 41
    .line 42
    iget v4, p1, LX/N6i;->A00:I

    .line 43
    .line 44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LX/N6i;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Tab belongs to a different TabLayout."

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0J(LX/N6i;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:LX/N6i;

    .line 1
    .line 2
    if-ne v6, p1, :cond_0

    .line 3
    .line 4
    if-eqz v6, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, -0x1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget v4, p1, LX/N6i;->A00:I

    .line 28
    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget v0, v6, LX/N6i;->A00:I

    .line 34
    .line 35
    if-ne v0, v5, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v4, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(IFZZ)V

    .line 42
    .line 43
    .line 44
    :goto_2
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->A02(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:LX/N6i;

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    :goto_3
    if-ltz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/N6u;

    .line 70
    .line 71
    invoke-interface {v0, v6}, LX/N6u;->ClH(LX/N6i;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->A01(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v4, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v1, v0, -0x1

    .line 92
    .line 93
    :goto_4
    if-ltz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/N6u;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/N6u;->ClG(LX/N6i;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget v0, p1, LX/N6i;->A00:I

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A01(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0K(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:I

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 2750598
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2750599
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2750600
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2750601
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2750602
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2750603
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x70bf60e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x499d5bd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x5b3b5b15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    .line 20
    .line 21
    :cond_0
    const v0, 0x1cba48fe

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v6, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    instance-of v0, v5, LX/N6k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v5, LX/N6k;

    .line 20
    .line 21
    iget-object v4, v5, LX/N6k;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/N6k;->A00:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/N6i;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v0, v1, LX/N6i;->A01:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v0, v1, LX/N6i;->A06:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Z

    .line 36
    .line 37
    const/16 v0, 0x48

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x30

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-eq v1, v0, :cond_9

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x38

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int v0, v1, v0

    .line 94
    .line 95
    :cond_4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 96
    .line 97
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v1, v0, :cond_6

    .line 127
    .line 128
    :goto_2
    const/4 v4, 0x1

    .line 129
    :cond_6
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-static {p2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/N6l;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method
