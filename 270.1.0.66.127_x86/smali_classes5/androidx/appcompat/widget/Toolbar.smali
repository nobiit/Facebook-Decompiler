.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/Context;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/widget/ImageButton;

.field public A0F:Landroid/widget/ImageButton;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:LX/7iJ;

.field public A0K:Landroidx/appcompat/widget/ActionMenuView;

.field public A0L:LX/7iA;

.field public A0M:LX/7iI;

.field public A0N:LX/FXl;

.field public A0O:LX/N9D;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Z

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:LX/7i8;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1163480
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1163481
    const v0, 0x7f040a6e

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 1163482
    move-object v8, p1

    move/from16 v6, p3

    move-object/from16 v10, p2

    invoke-direct {p0, p1, v10, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 1163483
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 1163484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 1163485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1163486
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:[I

    .line 1163487
    new-instance v0, LX/7i7;

    invoke-direct {v0, p0}, LX/7i7;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:LX/7i8;

    .line 1163488
    new-instance v0, LX/7i9;

    invoke-direct {v0, p0}, LX/7i9;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Ljava/lang/Runnable;

    .line 1163489
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/6Zb;->A0c:[I

    const/4 v2, 0x0

    invoke-static {v4, v10, v0, v6, v2}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    move-result-object v3

    .line 1163490
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 1163491
    sget-object v9, LX/6Zb;->A0c:[I

    .line 1163492
    iget-object v11, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 1163493
    const/4 v13, 0x0

    move-object v7, p0

    .line 1163494
    move v12, v6

    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1163495
    :cond_0
    const/16 v0, 0x1c

    invoke-virtual {v3, v0, v2}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 1163496
    const/16 v0, 0x13

    invoke-virtual {v3, v0, v2}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 1163497
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 1163498
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 1163499
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 1163500
    const/4 v6, 0x2

    const/16 v1, 0x30

    .line 1163501
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 1163502
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 1163503
    const/16 v0, 0x16

    invoke-virtual {v3, v0, v2}, LX/6Zc;->A02(II)I

    move-result v1

    .line 1163504
    const/16 v0, 0x1b

    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163505
    const/16 v0, 0x1b

    invoke-virtual {v3, v0, v1}, LX/6Zc;->A02(II)I

    move-result v1

    .line 1163506
    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 1163507
    const/16 v0, 0x19

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, LX/6Zc;->A02(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1163508
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 1163509
    :cond_2
    const/16 v0, 0x18

    invoke-virtual {v3, v0, v1}, LX/6Zc;->A02(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1163510
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 1163511
    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {v3, v0, v1}, LX/6Zc;->A02(II)I

    move-result v0

    if-ltz v0, :cond_4

    .line 1163512
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 1163513
    :cond_4
    const/16 v0, 0x17

    invoke-virtual {v3, v0, v1}, LX/6Zc;->A02(II)I

    move-result v0

    if-ltz v0, :cond_5

    .line 1163514
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 1163515
    :cond_5
    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, LX/6Zc;->A03(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:I

    .line 1163516
    const/16 v0, 0x9

    const/high16 v8, -0x80000000

    .line 1163517
    invoke-virtual {v3, v0, v8}, LX/6Zc;->A02(II)I

    move-result v10

    .line 1163518
    const/4 v0, 0x5

    .line 1163519
    invoke-virtual {v3, v0, v8}, LX/6Zc;->A02(II)I

    move-result v9

    .line 1163520
    const/4 v0, 0x7

    .line 1163521
    invoke-virtual {v3, v0, v2}, LX/6Zc;->A03(II)I

    move-result v7

    .line 1163522
    const/16 v0, 0x8

    .line 1163523
    invoke-virtual {v3, v0, v2}, LX/6Zc;->A03(II)I

    move-result v6

    .line 1163524
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    if-nez v0, :cond_6

    .line 1163525
    new-instance v0, LX/7iA;

    invoke-direct {v0}, LX/7iA;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 1163526
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 1163527
    iput-boolean v2, v1, LX/7iA;->A06:Z

    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_7

    .line 1163528
    iput v7, v1, LX/7iA;->A01:I

    iput v7, v1, LX/7iA;->A03:I

    :cond_7
    if-eq v6, v0, :cond_8

    .line 1163529
    iput v6, v1, LX/7iA;->A02:I

    iput v6, v1, LX/7iA;->A04:I

    .line 1163530
    :cond_8
    if-ne v10, v8, :cond_9

    if-eq v9, v8, :cond_a

    .line 1163531
    :cond_9
    invoke-virtual {v1, v10, v9}, LX/7iA;->A00(II)V

    .line 1163532
    :cond_a
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v8}, LX/6Zc;->A02(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:I

    .line 1163533
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v8}, LX/6Zc;->A02(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:I

    .line 1163534
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1163535
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Ljava/lang/CharSequence;

    .line 1163536
    const/16 v0, 0x15

    invoke-virtual {v3, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1163537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1163538
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 1163539
    :cond_b
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1163540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1163541
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0O(Ljava/lang/CharSequence;)V

    .line 1163542
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    iput-object v4, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/content/Context;

    .line 1163543
    const/16 v0, 0x11

    invoke-virtual {v3, v0, v2}, LX/6Zc;->A05(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    .line 1163544
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1163545
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 1163546
    :cond_d
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1163547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1163548
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0Q(Ljava/lang/CharSequence;)V

    .line 1163549
    :cond_e
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1163550
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 1163551
    :cond_f
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1163552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1163553
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1163554
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    .line 1163555
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    invoke-direct {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 1163556
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 1163557
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1163558
    :cond_11
    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1163559
    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1163560
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/res/ColorStateList;

    .line 1163561
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 1163562
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1163563
    :cond_12
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1163564
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1163565
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/content/res/ColorStateList;

    .line 1163566
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 1163567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1163568
    :cond_13
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1163569
    const/16 v0, 0xe

    invoke-virtual {v3, v0, v2}, LX/6Zc;->A05(II)I

    move-result v2

    .line 1163570
    new-instance v1, LX/7iC;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    invoke-direct {v1, v4}, LX/7iC;-><init>(Landroid/content/Context;)V

    .line 1163571
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1163572
    :cond_14
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    return-void
.end method

.method private final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6ge;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v1, LX/7iA;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, v1, LX/7iA;->A03:I

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    iget v1, v1, LX/7iA;->A04:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-boolean v0, v1, LX/7iA;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget v0, v1, LX/7iA;->A03:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    iget v0, v1, LX/7iA;->A04:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method private final A01()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/7iA;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v1, LX/7iA;->A04:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget v2, v1, LX/7iA;->A03:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v1, LX/7iA;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v1, LX/7iA;->A04:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget v0, v1, LX/7iA;->A03:I

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method

.method public static A02(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private A03(Landroid/view/View;I)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/7iG;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    sub-int v0, v7, p2

    .line 12
    .line 13
    shr-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    iget v0, v5, LX/7iF;->A00:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x70

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x70

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x30

    .line 39
    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x50

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int v0, v2, v4

    .line 59
    .line 60
    sub-int/2addr v0, v3

    .line 61
    sub-int/2addr v0, v7

    .line 62
    shr-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iget v0, v5, LX/7iG;->topMargin:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    move v1, v0

    .line 69
    :cond_2
    :goto_0
    add-int/2addr v4, v1

    .line 70
    return v4

    .line 71
    :cond_3
    sub-int/2addr v2, v3

    .line 72
    sub-int/2addr v2, v7

    .line 73
    sub-int/2addr v2, v1

    .line 74
    sub-int/2addr v2, v4

    .line 75
    iget v0, v5, LX/7iG;->bottomMargin:I

    .line 76
    .line 77
    if-ge v2, v0, :cond_2

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    sub-int/2addr v1, v7

    .line 96
    iget v0, v5, LX/7iG;->bottomMargin:I

    .line 97
    .line 98
    sub-int/2addr v1, v0

    .line 99
    sub-int/2addr v1, v2

    .line 100
    return v1

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v2

    .line 106
    return v0
.end method

.method private A04(Landroid/view/View;IIII[I)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aget v0, p6, v5

    .line 10
    .line 11
    sub-int/2addr v6, v0

    .line 12
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, p6, v1

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v4, v0

    .line 27
    neg-int v0, v6

    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, p6, v5

    .line 33
    .line 34
    neg-int v0, v2

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput v0, p6, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/2addr v1, v4

    .line 51
    add-int/2addr v1, p3

    .line 52
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    add-int/2addr v1, p5

    .line 74
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {p4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v4

    .line 88
    return v0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private A05(Landroid/view/View;I[II)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/7iG;

    .line 5
    .line 6
    iget v2, v4, LX/7iG;->leftMargin:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, p3, v1

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    neg-int v0, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, p3, v1

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int v1, p2, v2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, LX/7iG;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr p2, v2

    .line 46
    return p2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A06(Landroid/view/View;I[II)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/7iG;

    .line 5
    .line 6
    iget v3, v4, LX/7iG;->rightMargin:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, p3, v2

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v0

    .line 18
    neg-int v0, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, p3, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v1, p2, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, v4, LX/7iG;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr p2, v2

    .line 47
    return p2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A07(Landroid/view/ViewGroup$LayoutParams;)LX/7iG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7iG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7iG;

    .line 5
    .line 6
    check-cast p0, LX/7iG;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7iG;-><init>(LX/7iG;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/7iF;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/7iG;

    .line 17
    .line 18
    check-cast p0, LX/7iF;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7iG;-><init>(LX/7iF;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, LX/7iG;

    .line 29
    .line 30
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/7iG;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, LX/7iG;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/7iG;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/7iH;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f040a6d

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/7iH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v2, LX/7iG;

    .line 20
    .line 21
    invoke-direct {v2}, LX/7iG;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x800003

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x70

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/7iF;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method private A09(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/2addr v1, v4

    .line 45
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {p4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    if-ltz p5, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method private A0A(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/7iG;

    .line 7
    .line 8
    invoke-direct {v1}, LX/7iG;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/7iG;->A00:I

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A07(Landroid/view/ViewGroup$LayoutParams;)LX/7iG;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, LX/7iG;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A0B(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->A03(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:LX/7i8;

    .line 24
    .line 25
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/7i8;

    .line 26
    .line 27
    iput-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/N9P;

    .line 28
    .line 29
    iput-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/6gX;

    .line 30
    .line 31
    new-instance v2, LX/7iG;

    .line 32
    .line 33
    invoke-direct {v2}, LX/7iG;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x800005

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x70

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    iput v1, v2, LX/7iF;->A00:I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method private A0C(Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sub-int/2addr v7, v2

    .line 28
    :goto_0
    if-ltz v7, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7iG;

    .line 39
    .line 40
    iget v0, v1, LX/7iG;->A00:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, v1, LX/7iF;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v0, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v3, v0, 0x7

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq v3, v0, :cond_3

    .line 70
    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    :cond_1
    :goto_1
    if-ne v1, v6, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    if-ge v8, v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/7iG;

    .line 95
    .line 96
    iget v0, v1, LX/7iG;->A00:I

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v0, v1, LX/7iF;->A00:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v0, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    and-int/lit8 v3, v0, 0x7

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v3, v2, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v3, v1, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    if-eq v3, v0, :cond_7

    .line 126
    .line 127
    if-ne v4, v2, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    :cond_5
    :goto_3
    if-ne v1, v6, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move v1, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A0D(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method private A0E(Landroid/view/View;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A0F()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0G()Landroid/view/Menu;
    .locals 3

    .line 0
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroidx/appcompat/widget/Toolbar;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->A01()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6ge;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/7iI;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7iI;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/7iJ;->A07:Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A01()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A0H()V
    .locals 2

    .line 0
    const v1, 0x7f080280

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0I(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0Q(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final A0J(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/content/Context;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0K(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0L(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A0M(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A0N(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0O(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, LX/6oE;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/6oE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Ljava/lang/CharSequence;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final A0P(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, LX/6oE;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/6oE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Ljava/lang/CharSequence;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final A0Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, LX/7iG;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/7iG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7iG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1163803
    new-instance v1, LX/7iG;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/7iG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1163804
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A07(Landroid/view/ViewGroup$LayoutParams;)LX/7iG;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4831ffe3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const v0, -0x7204e620

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq v4, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v4, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    .line 34
    .line 35
    :cond_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v18, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v20

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    sub-int v8, v20, v19

    .line 39
    .line 40
    iget-object v5, v6, Landroidx/appcompat/widget/Toolbar;->A0c:[I

    .line 41
    .line 42
    aput v9, v5, v0

    .line 43
    .line 44
    aput v9, v5, v9

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_22

    .line 51
    .line 52
    sub-int v2, p5, p3

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_0
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_21

    .line 65
    .line 66
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v18, :cond_20

    .line 69
    .line 70
    invoke-direct {v6, v0, v8, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    move v12, v10

    .line 75
    :goto_1
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-eqz v18, :cond_1f

    .line 86
    .line 87
    invoke-direct {v6, v0, v11, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :cond_1
    :goto_2
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 100
    .line 101
    if-eqz v18, :cond_1e

    .line 102
    .line 103
    invoke-direct {v6, v0, v12, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    :cond_2
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v2, v0, :cond_1d

    .line 113
    .line 114
    invoke-direct {v6}, Landroidx/appcompat/widget/Toolbar;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v2, v0, :cond_1c

    .line 124
    .line 125
    invoke-direct {v6}, Landroidx/appcompat/widget/Toolbar;->A01()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    :goto_5
    sub-int v0, v4, v12

    .line 130
    .line 131
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput v0, v5, v9

    .line 136
    .line 137
    sub-int v0, v8, v11

    .line 138
    .line 139
    sub-int v0, v13, v0

    .line 140
    .line 141
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v0, 0x1

    .line 146
    aput v2, v5, v0

    .line 147
    .line 148
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int/2addr v8, v13

    .line 153
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v18, :cond_1b

    .line 168
    .line 169
    invoke-direct {v6, v0, v11, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    :cond_3
    :goto_6
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v18, :cond_1a

    .line 184
    .line 185
    invoke-direct {v6, v0, v11, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    :cond_4
    :goto_7
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v16, :cond_5

    .line 202
    .line 203
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/7iG;

    .line 210
    .line 211
    iget v9, v2, LX/7iG;->topMargin:I

    .line 212
    .line 213
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v9, v0

    .line 220
    iget v0, v2, LX/7iG;->bottomMargin:I

    .line 221
    .line 222
    add-int/2addr v9, v0

    .line 223
    const/4 v0, 0x0

    .line 224
    add-int/2addr v9, v0

    .line 225
    :cond_5
    if-eqz v15, :cond_6

    .line 226
    .line 227
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LX/7iG;

    .line 234
    .line 235
    iget v2, v8, LX/7iG;->topMargin:I

    .line 236
    .line 237
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v2, v0

    .line 244
    iget v0, v8, LX/7iG;->bottomMargin:I

    .line 245
    .line 246
    add-int/2addr v2, v0

    .line 247
    add-int/2addr v9, v2

    .line 248
    :cond_6
    if-nez v16, :cond_7

    .line 249
    .line 250
    if-eqz v15, :cond_b

    .line 251
    .line 252
    :cond_7
    if-eqz v16, :cond_19

    .line 253
    .line 254
    iget-object v2, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 255
    .line 256
    :goto_8
    if-eqz v15, :cond_18

    .line 257
    .line 258
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 259
    .line 260
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, LX/7iG;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, LX/7iG;

    .line 271
    .line 272
    if-eqz v16, :cond_8

    .line 273
    .line 274
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-gtz v0, :cond_9

    .line 281
    .line 282
    :cond_8
    if-eqz v15, :cond_17

    .line 283
    .line 284
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_17

    .line 291
    .line 292
    :cond_9
    const/4 v14, 0x1

    .line 293
    :goto_a
    iget v0, v6, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 294
    .line 295
    and-int/lit8 v2, v0, 0x70

    .line 296
    .line 297
    const/16 v0, 0x30

    .line 298
    .line 299
    if-eq v2, v0, :cond_16

    .line 300
    .line 301
    const/16 v0, 0x50

    .line 302
    .line 303
    if-eq v2, v0, :cond_15

    .line 304
    .line 305
    sub-int v0, v3, v1

    .line 306
    .line 307
    sub-int v0, v0, v17

    .line 308
    .line 309
    sub-int/2addr v0, v9

    .line 310
    shr-int/lit8 v8, v0, 0x1

    .line 311
    .line 312
    iget v2, v13, LX/7iG;->topMargin:I

    .line 313
    .line 314
    iget v0, v6, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 315
    .line 316
    add-int/2addr v2, v0

    .line 317
    if-ge v8, v2, :cond_14

    .line 318
    .line 319
    move v8, v2

    .line 320
    :cond_a
    :goto_b
    add-int/2addr v1, v8

    .line 321
    :goto_c
    if-eqz v18, :cond_10

    .line 322
    .line 323
    if-eqz v14, :cond_f

    .line 324
    .line 325
    iget v8, v6, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    :goto_d
    aget v0, v5, v3

    .line 329
    .line 330
    sub-int/2addr v8, v0

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v11, v0

    .line 337
    neg-int v0, v8

    .line 338
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aput v0, v5, v3

    .line 343
    .line 344
    if-eqz v16, :cond_e

    .line 345
    .line 346
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/7iG;

    .line 353
    .line 354
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sub-int v8, v11, v0

    .line 361
    .line 362
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/2addr v2, v1

    .line 369
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, v8, v1, v11, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 372
    .line 373
    .line 374
    iget v0, v6, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 375
    .line 376
    sub-int/2addr v8, v0

    .line 377
    iget v0, v3, LX/7iG;->bottomMargin:I

    .line 378
    .line 379
    add-int v1, v2, v0

    .line 380
    .line 381
    :goto_e
    if-eqz v15, :cond_d

    .line 382
    .line 383
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/7iG;

    .line 390
    .line 391
    iget v0, v0, LX/7iG;->topMargin:I

    .line 392
    .line 393
    add-int/2addr v1, v0

    .line 394
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sub-int v3, v11, v0

    .line 401
    .line 402
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    add-int/2addr v2, v1

    .line 409
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v1, v11, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 412
    .line 413
    .line 414
    iget v0, v6, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 415
    .line 416
    sub-int v0, v11, v0

    .line 417
    .line 418
    :goto_f
    if-eqz v14, :cond_b

    .line 419
    .line 420
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    :cond_b
    const/4 v3, 0x0

    .line 425
    :cond_c
    :goto_10
    iget-object v1, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    invoke-direct {v6, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v1, 0x0

    .line 438
    :goto_11
    if-ge v1, v2, :cond_23

    .line 439
    .line 440
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/view/View;

    .line 447
    .line 448
    invoke-direct {v6, v0, v4, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_d
    move v0, v11

    .line 456
    goto :goto_f

    .line 457
    :cond_e
    move v8, v11

    .line 458
    goto :goto_e

    .line 459
    :cond_f
    const/4 v3, 0x1

    .line 460
    const/4 v8, 0x0

    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_10
    if-eqz v14, :cond_13

    .line 464
    .line 465
    iget v2, v6, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 466
    .line 467
    :goto_12
    const/4 v3, 0x0

    .line 468
    aget v0, v5, v3

    .line 469
    .line 470
    sub-int/2addr v2, v0

    .line 471
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-int/2addr v4, v0

    .line 476
    neg-int v0, v2

    .line 477
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    aput v0, v5, v3

    .line 482
    .line 483
    if-eqz v16, :cond_12

    .line 484
    .line 485
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, LX/7iG;

    .line 492
    .line 493
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v4

    .line 500
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    add-int/2addr v2, v1

    .line 507
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v0, v4, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 510
    .line 511
    .line 512
    iget v0, v6, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 513
    .line 514
    add-int/2addr v9, v0

    .line 515
    iget v0, v8, LX/7iG;->bottomMargin:I

    .line 516
    .line 517
    add-int v1, v2, v0

    .line 518
    .line 519
    :goto_13
    if-eqz v15, :cond_11

    .line 520
    .line 521
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/7iG;

    .line 528
    .line 529
    iget v0, v0, LX/7iG;->topMargin:I

    .line 530
    .line 531
    add-int/2addr v1, v0

    .line 532
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    add-int/2addr v8, v4

    .line 539
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    add-int/2addr v2, v1

    .line 546
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v0, v4, v1, v8, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 549
    .line 550
    .line 551
    iget v0, v6, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 552
    .line 553
    add-int/2addr v8, v0

    .line 554
    :goto_14
    if-eqz v14, :cond_c

    .line 555
    .line 556
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    goto/16 :goto_10

    .line 561
    .line 562
    :cond_11
    move v8, v4

    .line 563
    goto :goto_14

    .line 564
    :cond_12
    move v9, v4

    .line 565
    goto :goto_13

    .line 566
    :cond_13
    const/4 v2, 0x0

    .line 567
    goto :goto_12

    .line 568
    :cond_14
    sub-int v3, v3, v17

    .line 569
    .line 570
    sub-int/2addr v3, v9

    .line 571
    sub-int/2addr v3, v8

    .line 572
    sub-int/2addr v3, v1

    .line 573
    iget v0, v13, LX/7iG;->bottomMargin:I

    .line 574
    .line 575
    iget v2, v6, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 576
    .line 577
    add-int/2addr v0, v2

    .line 578
    if-ge v3, v0, :cond_a

    .line 579
    .line 580
    iget v0, v12, LX/7iG;->bottomMargin:I

    .line 581
    .line 582
    add-int/2addr v0, v2

    .line 583
    sub-int/2addr v0, v3

    .line 584
    sub-int/2addr v8, v0

    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_15
    sub-int v3, v3, v17

    .line 593
    .line 594
    iget v0, v12, LX/7iG;->bottomMargin:I

    .line 595
    .line 596
    sub-int/2addr v3, v0

    .line 597
    iget v0, v6, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 598
    .line 599
    sub-int/2addr v3, v0

    .line 600
    sub-int v1, v3, v9

    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget v0, v13, LX/7iG;->topMargin:I

    .line 609
    .line 610
    add-int/2addr v1, v0

    .line 611
    iget v0, v6, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 612
    .line 613
    add-int/2addr v1, v0

    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_17
    const/4 v14, 0x0

    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_18
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_19
    iget-object v2, v6, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_1a
    invoke-direct {v6, v0, v4, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_1b
    invoke-direct {v6, v0, v4, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_1c
    invoke-direct {v6}, Landroidx/appcompat/widget/Toolbar;->A00()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_1d
    invoke-direct {v6}, Landroidx/appcompat/widget/Toolbar;->A01()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_1e
    invoke-direct {v6, v0, v11, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_1f
    invoke-direct {v6, v0, v12, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_20
    invoke-direct {v6, v0, v10, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    goto :goto_15

    .line 668
    :cond_21
    move v12, v10

    .line 669
    :goto_15
    move v11, v8

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_22
    const/4 v7, 0x0

    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_23
    iget-object v1, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 676
    .line 677
    const/4 v0, 0x5

    .line 678
    invoke-direct {v6, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Ljava/util/List;I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v1, 0x0

    .line 688
    :goto_16
    if-ge v1, v2, :cond_24

    .line 689
    .line 690
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/view/View;

    .line 697
    .line 698
    invoke-direct {v6, v0, v11, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    add-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_24
    iget-object v1, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-direct {v6, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Ljava/util/List;I)V

    .line 709
    .line 710
    .line 711
    iget-object v13, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 712
    .line 713
    aget v18, v5, v3

    .line 714
    .line 715
    aget v17, v5, v0

    .line 716
    .line 717
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_17
    if-ge v8, v9, :cond_25

    .line 724
    .line 725
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v14, Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/7iG;

    .line 736
    .line 737
    iget v0, v1, LX/7iG;->leftMargin:I

    .line 738
    .line 739
    sub-int v0, v0, v18

    .line 740
    .line 741
    iget v15, v1, LX/7iG;->rightMargin:I

    .line 742
    .line 743
    sub-int v15, v15, v17

    .line 744
    .line 745
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v16

    .line 749
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    neg-int v0, v0

    .line 754
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 755
    .line 756
    .line 757
    move-result v18

    .line 758
    neg-int v0, v15

    .line 759
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v17

    .line 763
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    add-int v16, v16, v0

    .line 768
    .line 769
    add-int v16, v16, v1

    .line 770
    .line 771
    add-int v2, v2, v16

    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_25
    sub-int v20, v20, v10

    .line 777
    .line 778
    sub-int v20, v20, v19

    .line 779
    .line 780
    shr-int/lit8 v0, v20, 0x1

    .line 781
    .line 782
    add-int/2addr v10, v0

    .line 783
    shr-int/lit8 v0, v2, 0x1

    .line 784
    .line 785
    sub-int/2addr v10, v0

    .line 786
    add-int/2addr v2, v10

    .line 787
    if-lt v10, v4, :cond_26

    .line 788
    .line 789
    move v4, v10

    .line 790
    if-le v2, v11, :cond_26

    .line 791
    .line 792
    sub-int/2addr v2, v11

    .line 793
    sub-int v4, v10, v2

    .line 794
    .line 795
    :cond_26
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    :goto_18
    if-ge v3, v1, :cond_27

    .line 802
    .line 803
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Landroid/view/View;

    .line 810
    .line 811
    invoke-direct {v6, v0, v4, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    add-int/lit8 v3, v3, 0x1

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_27
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 821
    .line 822
    .line 823
    return-void
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v14, v8, Landroidx/appcompat/widget/Toolbar;->A0c:[I

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move/from16 v10, p1

    .line 22
    .line 23
    move/from16 v12, p2

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 28
    .line 29
    iget v13, v8, Landroidx/appcompat/widget/Toolbar;->A0V:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct/range {v8 .. v13}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    add-int/2addr v5, v1

    .line 59
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-direct {v8, v3}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 95
    .line 96
    iget v13, v8, Landroidx/appcompat/widget/Toolbar;->A0V:I

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v8 .. v13}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v4, v3

    .line 125
    add-int/2addr v5, v4

    .line 126
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 133
    .line 134
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v4, v3

    .line 139
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/widget/ImageButton;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->A01()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int v11, v2, v3

    .line 162
    .line 163
    sub-int/2addr v4, v5

    .line 164
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    aput v3, v14, v7

    .line 169
    .line 170
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 171
    .line 172
    invoke-direct {v8, v3}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    iget v13, v8, Landroidx/appcompat/widget/Toolbar;->A0V:I

    .line 181
    .line 182
    invoke-direct/range {v8 .. v13}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v4, v3

    .line 208
    add-int/2addr v5, v4

    .line 209
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 216
    .line 217
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v4, v3

    .line 222
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredState()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->A00()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v11, v3

    .line 245
    sub-int/2addr v4, v5

    .line 246
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    aput v2, v14, v6

    .line 251
    .line 252
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 253
    .line 254
    invoke-direct {v8, v2}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/2addr v11, v2

    .line 268
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 275
    .line 276
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v3, v2

    .line 281
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A00:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :cond_2
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-direct {v8, v2}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v11, v2

    .line 311
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v3, v2

    .line 324
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_2
    if-ge v4, v5, :cond_7

    .line 344
    .line 345
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/7iG;

    .line 354
    .line 355
    iget v2, v2, LX/7iG;->A00:I

    .line 356
    .line 357
    if-nez v2, :cond_4

    .line 358
    .line 359
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_4

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    add-int/2addr v11, v2

    .line 371
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int/2addr v3, v2

    .line 380
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    const/4 v5, 0x0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_6
    const/4 v5, 0x0

    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v0, 0x0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_7
    iget v3, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 404
    .line 405
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 406
    .line 407
    add-int/2addr v3, v2

    .line 408
    iget v6, v8, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 409
    .line 410
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 411
    .line 412
    add-int/2addr v6, v2

    .line 413
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-direct {v8, v2}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 422
    .line 423
    add-int v18, v11, v6

    .line 424
    .line 425
    move-object v15, v8

    .line 426
    move-object/from16 v16, v2

    .line 427
    .line 428
    move/from16 v17, v10

    .line 429
    .line 430
    move/from16 v19, v12

    .line 431
    .line 432
    move/from16 v20, v3

    .line 433
    .line 434
    move-object/from16 v21, v14

    .line 435
    .line 436
    invoke-direct/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    .line 437
    .line 438
    .line 439
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/2addr v4, v2

    .line 462
    add-int/2addr v5, v4

    .line 463
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    add-int/2addr v4, v2

    .line 476
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    :goto_3
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-direct {v8, v2}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 495
    .line 496
    add-int v18, v11, v6

    .line 497
    .line 498
    add-int v20, v4, v3

    .line 499
    .line 500
    move-object v15, v8

    .line 501
    move-object/from16 v16, v2

    .line 502
    .line 503
    move/from16 v17, v10

    .line 504
    .line 505
    move/from16 v19, v12

    .line 506
    .line 507
    move-object/from16 v21, v14

    .line 508
    .line 509
    invoke-direct/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    add-int/2addr v3, v2

    .line 530
    add-int/2addr v4, v3

    .line 531
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :cond_8
    add-int/2addr v11, v5

    .line 542
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    add-int/2addr v2, v1

    .line 555
    add-int/2addr v11, v2

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    add-int/2addr v2, v1

    .line 565
    add-int/2addr v3, v2

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/high16 v1, -0x1000000

    .line 575
    .line 576
    and-int/2addr v1, v0

    .line 577
    invoke-static {v2, v10, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    shl-int/lit8 v0, v0, 0x10

    .line 590
    .line 591
    invoke-static {v1, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    iget-boolean v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Z

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    const/4 v2, 0x0

    .line 604
    :goto_4
    if-ge v2, v3, :cond_c

    .line 605
    .line 606
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v8, v1}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_b

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-lez v0, :cond_b

    .line 627
    .line 628
    :cond_9
    const/4 v0, 0x0

    .line 629
    :goto_5
    if-eqz v0, :cond_a

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    :cond_a
    invoke-virtual {v8, v5, v4}, Landroidx/appcompat/widget/Toolbar;->setMeasuredDimension(II)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_c
    const/4 v0, 0x1

    .line 640
    goto :goto_5

    .line 641
    :cond_d
    const/4 v5, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    goto/16 :goto_3
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 20
    .line 21
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/7iA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7iA;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    iget-boolean v0, v3, LX/7iA;->A07:Z

    .line 21
    .line 22
    if-eq v2, v0, :cond_4

    .line 23
    .line 24
    iput-boolean v2, v3, LX/7iA;->A07:Z

    .line 25
    .line 26
    iget-boolean v0, v3, LX/7iA;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget v0, v3, LX/7iA;->A00:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget v0, v3, LX/7iA;->A01:I

    .line 39
    .line 40
    :cond_2
    iput v0, v3, LX/7iA;->A03:I

    .line 41
    .line 42
    iget v0, v3, LX/7iA;->A05:I

    .line 43
    .line 44
    :goto_0
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget v0, v3, LX/7iA;->A02:I

    .line 47
    .line 48
    :cond_3
    iput v0, v3, LX/7iA;->A04:I

    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    iget v0, v3, LX/7iA;->A05:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    iget v0, v3, LX/7iA;->A01:I

    .line 56
    .line 57
    :cond_6
    iput v0, v3, LX/7iA;->A03:I

    .line 58
    .line 59
    iget v0, v3, LX/7iA;->A00:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget v0, v3, LX/7iA;->A01:I

    .line 63
    .line 64
    iput v0, v3, LX/7iA;->A03:I

    .line 65
    .line 66
    iget v0, v3, LX/7iA;->A02:I

    .line 67
    .line 68
    iput v0, v3, LX/7iA;->A04:I

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    new-instance v2, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7iI;->A01:LX/6kE;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6kE;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7iJ;->A0A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :cond_4
    iput-boolean v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 44
    .line 45
    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x66a4e5a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    .line 30
    .line 31
    :cond_1
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v3, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    .line 37
    .line 38
    :cond_3
    const v0, -0x7b9f221a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
