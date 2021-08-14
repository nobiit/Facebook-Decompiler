.class public LX/3BT;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.widget.layout.ImageBlockLayout"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public A0G:LX/1Lk;

.field public A0H:LX/1Ll;

.field public A0I:LX/0AH;

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:LX/1Kj;

.field public A0U:I

.field public A0V:I

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 443238
    invoke-direct {p0, p1, v0}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 443239
    const v0, 0x7f040502

    invoke-direct {p0, p1, p2, v0}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 443240
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 443241
    iput-object v0, p0, LX/3BT;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x1

    .line 443242
    iput-boolean v0, p0, LX/3BT;->A0K:Z

    .line 443243
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3BT;->A0X:Landroid/graphics/Rect;

    .line 443244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3BT;->A0W:Landroid/graphics/Rect;

    .line 443245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 443246
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 443247
    invoke-static {v1}, LX/1Lk;->A01(LX/0kw;)LX/1Lk;

    move-result-object v0

    .line 443248
    iput-object v0, p0, LX/3BT;->A0G:LX/1Lk;

    invoke-static {v1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/3BT;->A0I:LX/0AH;

    .line 443249
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3BT;->A0B:Landroid/graphics/Paint;

    .line 443250
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443251
    sget-object v0, LX/1FZ;->A48:[I

    const/4 v4, 0x0

    .line 443252
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 443253
    const/4 v0, 0x6

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 443254
    if-lez v3, :cond_0

    .line 443255
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 443256
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 443257
    invoke-virtual {p0, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 443258
    :cond_1
    const/16 v0, 0xf

    .line 443259
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 443260
    invoke-virtual {p0, v0}, LX/3BT;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 443261
    const/16 v1, 0x30

    invoke-virtual {v7, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3BT;->A04:I

    .line 443262
    const/16 v0, 0x15

    .line 443263
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3BT;->A09:I

    .line 443264
    const/16 v1, 0x10

    const/16 v0, 0x11

    .line 443265
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3BT;->A05:I

    .line 443266
    const/16 v0, 0x13

    const/4 v6, -0x2

    .line 443267
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/3BT;->A08:I

    .line 443268
    const/16 v0, 0x11

    .line 443269
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/3BT;->A06:I

    .line 443270
    const/16 v0, 0x12

    .line 443271
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/3BT;->A07:I

    .line 443272
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 443273
    const/4 v0, 0x1

    .line 443274
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 443275
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 443276
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443277
    const/16 v0, 0x8

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 443278
    invoke-virtual {p0, v0, v0, v0, v0}, LX/3BT;->A0K(IIII)V

    .line 443279
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 443280
    invoke-virtual {p0, v0}, LX/3BT;->A0F(I)V

    .line 443281
    const/16 v0, 0xe

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 443282
    iget-boolean v0, p0, LX/3BT;->A0J:Z

    if-eq v0, v1, :cond_2

    .line 443283
    iput-boolean v1, p0, LX/3BT;->A0J:Z

    .line 443284
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 443285
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 443286
    :cond_2
    const/16 v0, 0x18

    .line 443287
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 443288
    const/16 v0, 0x16

    .line 443289
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 443290
    invoke-virtual {p0, v1, v0}, LX/3BT;->A0I(II)V

    .line 443291
    const/16 v0, 0x17

    .line 443292
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 443293
    invoke-virtual {p0, v0}, LX/3BT;->A0Y(I)V

    .line 443294
    const/4 v0, 0x7

    .line 443295
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 443296
    invoke-virtual {p0, v0}, LX/3BT;->A0E(I)V

    .line 443297
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 443298
    return-void

    .line 443299
    :cond_3
    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 443300
    const/16 v0, 0xb

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 443301
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 443302
    const/16 v0, 0xc

    .line 443303
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 443304
    :cond_5
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 443305
    const/16 v0, 0xd

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 443306
    :cond_6
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    .line 443307
    const/16 v0, 0x9

    .line 443308
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 443309
    :cond_7
    invoke-virtual {p0, v5, v2, v3, v0}, LX/3BT;->A0K(IIII)V

    goto :goto_1

    .line 443310
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 443311
    const/4 v0, 0x2

    .line 443312
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 443313
    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 443314
    const/4 v0, 0x4

    .line 443315
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 443316
    :cond_a
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 443317
    const/4 v0, 0x3

    .line 443318
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 443319
    :cond_b
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    .line 443320
    const/4 v0, 0x5

    .line 443321
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 443322
    :cond_c
    invoke-virtual {p0, v5, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public static A00(LX/3BT;)LX/1Kj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3BT;->A0T:LX/1Kj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/1Kr;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3BT;->A0T:LX/1Kj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3BT;->A0T:LX/1Kj;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3BT;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private A02()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, LX/3BT;->A01()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :cond_2
    :goto_0
    iget v6, p0, LX/3BT;->A08:I

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v6, v1, :cond_6

    .line 23
    .line 24
    move v6, v5

    .line 25
    :cond_3
    :goto_1
    iget v7, p0, LX/3BT;->A06:I

    .line 26
    .line 27
    if-ne v7, v1, :cond_5

    .line 28
    .line 29
    move v7, v4

    .line 30
    :cond_4
    :goto_2
    iget-object v3, p0, LX/3BT;->A0X:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, p0, LX/3BT;->A0P:I

    .line 33
    .line 34
    iget v1, p0, LX/3BT;->A0R:I

    .line 35
    .line 36
    add-int/2addr v5, v2

    .line 37
    iget v0, p0, LX/3BT;->A07:I

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    add-int/2addr v4, v1

    .line 41
    add-int/2addr v4, v0

    .line 42
    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget v5, p0, LX/3BT;->A05:I

    .line 46
    .line 47
    iget-object v8, p0, LX/3BT;->A0X:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v9, p0, LX/3BT;->A0W:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static/range {v5 .. v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v0, p0, LX/3BT;->A0W:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget v0, p0, LX/3BT;->A08:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-ne v6, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    iget-object v0, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget v5, p0, LX/3BT;->A0V:I

    .line 91
    .line 92
    if-gez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :cond_7
    iget v4, p0, LX/3BT;->A0U:I

    .line 99
    .line 100
    if-gez v4, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3BZ;

    const-string v0, "thumbnail"

    return-object v0
.end method


# virtual methods
.method public A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/3BT;->A0L:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public A08()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/3BT;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public A09()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/3BT;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A0A()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/3BT;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const v1, 0x7f0601a7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/3BT;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0D(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p1}, LX/3BT;->A0I(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0E(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3BT;->A0L:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3BT;->A0L:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0F(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3BT;->A0M:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3BT;->A0M:I

    .line 5
    .line 6
    iget-object v0, p0, LX/3BT;->A0B:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0G(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3BT;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3BT;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0H(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/3BT;->A09:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3BT;->A01()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3BX;

    .line 17
    .line 18
    iput p1, v0, LX/3BX;->A00:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0I(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/3BT;->A0V:I

    .line 1
    .line 2
    iput p2, p0, LX/3BT;->A0U:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3BT;->A01()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3BX;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/3BX;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, LX/3BX;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v1, LX/3BX;->A03:Z

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    iput v0, v1, LX/3BX;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput p1, v0, LX/3BX;->width:I

    .line 52
    .line 53
    iput p2, v0, LX/3BX;->height:I

    .line 54
    .line 55
    iput-boolean v2, v0, LX/3BX;->A03:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0J(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/3BT;->A0O:I

    .line 1
    .line 2
    iput p2, p0, LX/3BT;->A0N:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0K(IIII)V
    .locals 0

    .line 0
    iput p1, p0, LX/3BT;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/3BT;->A02:I

    .line 3
    .line 4
    iput p2, p0, LX/3BT;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/3BT;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0L(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne v1, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, LX/3BT;->A02()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0M(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v0, v1, LX/1KZ;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v1, LX/1KZ;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1KZ;->A05()LX/1L7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Thumbnail view is not an DraweeView"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0N(Landroid/net/Uri;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/3BT;->A0H:LX/1Ll;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/1Lk;->A00(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3BT;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "unknown"

    .line 25
    .line 26
    invoke-direct {p0}, LX/3BT;->A0B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/3BT;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/3BT;->A0I:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Ll;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3BT;->A0H:LX/1Ll;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LX/3BT;->A0H:LX/1Ll;

    .line 50
    .line 51
    iget-object v1, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 60
    .line 61
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 62
    .line 63
    iget v1, p0, LX/3BT;->A0V:I

    .line 64
    .line 65
    iget v0, p0, LX/3BT;->A0U:I

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/1Qr;->A04:LX/3Il;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    iget-object v1, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, LX/1Kj;->A09(LX/1RB;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of v0, v1, LX/1KZ;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/1KZ;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v3, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    instance-of v0, v1, LX/1KZ;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v1, LX/1KZ;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, LX/1KZ;->A09(LX/1RB;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Thumbnail view is not an DraweeView"

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
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
    .line 168
.end method

.method public final A0O(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, LX/3BT;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/3BX;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/3BX;->A03:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3BT;->A0V()LX/3BX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, LX/3BX;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3BX;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0P(LX/2gn;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1L7;->A0L(LX/2gn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0S(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3BT;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A0U()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public A0V()LX/3BX;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3BZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3BX;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {v1, v0, v0}, LX/3BX;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, LX/3Ai;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3Ai;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A0W(Landroid/util/AttributeSet;)LX/3BX;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3BZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3BX;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0, p1}, LX/3BX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/3BZ;

    .line 16
    .line 17
    new-instance v1, LX/3Ai;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, p1}, LX/3Ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public A0X(Landroid/view/ViewGroup$LayoutParams;)LX/3BX;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3BZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/3BX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3BX;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/3BT;->A0V()LX/3BX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, LX/3Ai;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/3Ai;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, LX/3Ai;

    .line 24
    .line 25
    invoke-direct {p1}, LX/3Ai;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public A0Y(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3BT;->A0Q:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3BT;->A0Q:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0Z(II)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/3BZ;

    .line 1
    .line 2
    move v9, p1

    .line 3
    move v11, p2

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v5, v6, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3BX;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/3BX;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/3BX;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v1, LX/3BX;->A01:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/3BX;

    .line 54
    .line 55
    iget v2, v7, LX/3BX;->leftMargin:I

    .line 56
    .line 57
    iget v0, v7, LX/3BX;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    iget v1, v7, LX/3BX;->topMargin:I

    .line 61
    .line 62
    iget v0, v7, LX/3BX;->bottomMargin:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v7, p0

    .line 68
    invoke-virtual/range {v7 .. v12}, LX/3BT;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    add-int/2addr v3, v0

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, v4, v3}, LX/3BT;->A0J(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    move-object v4, p0

    .line 94
    check-cast v4, LX/3BZ;

    .line 95
    .line 96
    iget-object v0, v4, LX/3BZ;->A04:LX/3Ij;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, LX/3Ij;->A0C(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/3BZ;->A04:LX/3Ij;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3Ij;->A03()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v4, LX/3BZ;->A04:LX/3Ij;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3Ij;->A01()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v0, v4, LX/3BZ;->A04:LX/3Ij;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3Ij;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v3, v0

    .line 125
    add-int/2addr v3, v2

    .line 126
    iget-object v0, v4, LX/3BZ;->A03:LX/3Ij;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, LX/3Ij;->A0C(II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/3BZ;->A03:LX/3Ij;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3Ij;->A03()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v0, v4, LX/3BZ;->A03:LX/3Ij;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/3Ij;->A01()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v4, LX/3BZ;->A03:LX/3Ij;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/3Ij;->A00()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    add-int/2addr v3, v1

    .line 155
    iget-object v0, v4, LX/3BZ;->A02:LX/3Ij;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, LX/3Ij;->A0C(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/3BZ;->A02:LX/3Ij;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/3Ij;->A03()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, v4, LX/3BZ;->A02:LX/3Ij;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/3Ij;->A01()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, v4, LX/3BZ;->A02:LX/3Ij;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/3Ij;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    add-int/2addr v3, v1

    .line 184
    invoke-virtual {v4, v2, v3}, LX/3BT;->A0J(II)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0b(ZIIII)V
    .locals 15

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/3BZ;

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v8, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3BX;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/3BX;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, LX/3BX;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, v1, LX/3BX;->A01:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/3BX;

    .line 60
    .line 61
    iget v0, v6, LX/3BX;->A00:I

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    const v0, 0x800003

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v13, v0, 0x7

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v1, 0x5

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eqz v14, :cond_6

    .line 89
    .line 90
    if-ne v13, v0, :cond_5

    .line 91
    .line 92
    add-int v0, v12, p2

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget v1, v6, LX/3BX;->topMargin:I

    .line 95
    .line 96
    add-int/2addr v3, v1

    .line 97
    add-int/2addr v5, v0

    .line 98
    add-int v1, v3, v10

    .line 99
    .line 100
    invoke-virtual {v9, v0, v3, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    iget v0, v6, LX/3BX;->bottomMargin:I

    .line 104
    .line 105
    add-int/2addr v10, v0

    .line 106
    add-int/2addr v3, v10

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sub-int v0, p4, v11

    .line 111
    .line 112
    if-eq v13, v1, :cond_7

    .line 113
    .line 114
    sub-int v0, p4, p2

    .line 115
    .line 116
    sub-int/2addr v0, v12

    .line 117
    sub-int/2addr v0, v5

    .line 118
    sub-int/2addr v0, v11

    .line 119
    shr-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    add-int v0, v0, p2

    .line 122
    .line 123
    add-int/2addr v0, v12

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-ne v13, v0, :cond_8

    .line 126
    .line 127
    sub-int v0, p4, v12

    .line 128
    .line 129
    :cond_7
    sub-int/2addr v0, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    add-int v0, p2, v11

    .line 132
    .line 133
    if-eq v13, v1, :cond_3

    .line 134
    .line 135
    sub-int v0, p4, p2

    .line 136
    .line 137
    sub-int/2addr v0, v12

    .line 138
    sub-int/2addr v0, v5

    .line 139
    sub-int/2addr v0, v11

    .line 140
    shr-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    add-int v0, v0, p2

    .line 143
    .line 144
    add-int/2addr v0, v11

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    return-void

    .line 147
    :cond_a
    move-object v5, p0

    .line 148
    check-cast v5, LX/3BZ;

    .line 149
    .line 150
    iget-object v1, v5, LX/3BZ;->A04:LX/3Ij;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/3Ij;->A02()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int v0, v0, p3

    .line 157
    .line 158
    invoke-virtual {v1, v4, v0, v2}, LX/3Ij;->A0D(III)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/3BZ;->A04:LX/3Ij;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3Ij;->A01()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v5, LX/3BZ;->A04:LX/3Ij;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3Ij;->A00()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    add-int v3, p3, v1

    .line 175
    .line 176
    iget-object v1, v5, LX/3BZ;->A03:LX/3Ij;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/3Ij;->A02()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v3

    .line 183
    invoke-virtual {v1, v4, v0, v2}, LX/3Ij;->A0D(III)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/3BZ;->A03:LX/3Ij;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/3Ij;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, v5, LX/3BZ;->A03:LX/3Ij;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/3Ij;->A00()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    add-int/2addr v3, v1

    .line 200
    iget-object v1, v5, LX/3BZ;->A02:LX/3Ij;

    .line 201
    .line 202
    invoke-virtual {v1}, LX/3Ij;->A02()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v3, v0

    .line 207
    invoke-virtual {v1, v4, v3, v2}, LX/3Ij;->A0D(III)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    instance-of v0, p3, LX/3BX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p3

    .line 5
    check-cast v1, LX/3BX;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/3BX;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, v1, LX/3BX;->A00:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    iput v0, v1, LX/3BX;->A00:I

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/20D;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-boolean v0, v1, LX/3BX;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget v0, v1, LX/3BX;->A00:I

    .line 44
    .line 45
    if-gez v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    iput v0, v1, LX/3BX;->A00:I

    .line 50
    .line 51
    :cond_5
    iput-object p1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0
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
    .line 67
    .line 68
    .line 69
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/3BX;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, LX/20D;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3BT;->A0A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v1, p0, LX/3BT;->A00:I

    .line 14
    .line 15
    add-int/2addr v8, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    add-int/2addr v8, v1

    .line 18
    invoke-virtual {p0}, LX/3BT;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, LX/3BT;->A09()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p0}, LX/3BT;->A01()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_f

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v3, p0, LX/3BT;->A0J:Z

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :cond_3
    sub-int v5, v1, v5

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    move v5, v1

    .line 79
    :cond_4
    if-nez v3, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_5
    move v2, v4

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    sub-int v2, v4, v8

    .line 86
    .line 87
    :cond_6
    iget v3, p0, LX/3BT;->A03:I

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    iget v3, p0, LX/3BT;->A00:I

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    iget v3, p0, LX/3BT;->A01:I

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    iget v3, p0, LX/3BT;->A02:I

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    :cond_7
    const/4 v7, 0x1

    .line 104
    :cond_8
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    :cond_9
    iget v3, p0, LX/3BT;->A03:I

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    int-to-float v10, v6

    .line 114
    const/4 v11, 0x0

    .line 115
    int-to-float v12, v5

    .line 116
    int-to-float v13, v3

    .line 117
    iget-object v14, p0, LX/3BT;->A0B:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v3, p0, LX/3BT;->A00:I

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    int-to-float v10, v6

    .line 127
    sub-int v3, v4, v3

    .line 128
    .line 129
    int-to-float v11, v3

    .line 130
    int-to-float v12, v5

    .line 131
    int-to-float v13, v4

    .line 132
    iget-object v14, p0, LX/3BT;->A0B:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget v3, p0, LX/3BT;->A01:I

    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    int-to-float v11, v0

    .line 143
    int-to-float v12, v3

    .line 144
    int-to-float v13, v2

    .line 145
    iget-object v14, p0, LX/3BT;->A0B:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget v3, p0, LX/3BT;->A02:I

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    sub-int v3, v1, v3

    .line 155
    .line 156
    int-to-float v10, v3

    .line 157
    int-to-float v11, v0

    .line 158
    int-to-float v12, v1

    .line 159
    int-to-float v13, v2

    .line 160
    iget-object v14, p0, LX/3BT;->A0B:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    if-eqz v7, :cond_e

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    :cond_e
    return-void

    .line 171
    :cond_f
    iget-object v2, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    iget-boolean v3, p0, LX/3BT;->A0K:Z

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/20D;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3BT;->A0V()LX/3BX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 443613
    invoke-virtual {p0, p1}, LX/3BT;->A0W(Landroid/util/AttributeSet;)LX/3BX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 443614
    invoke-virtual {p0, p1}, LX/3BT;->A0X(Landroid/view/ViewGroup$LayoutParams;)LX/3BX;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/20D;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    const v0, 0x66d1f3d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p3, v0

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p3, v0

    .line 19
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, LX/3BT;->getChildMeasureSpec(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    add-int/2addr p5, v0

    .line 28
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr p5, v0

    .line 31
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    invoke-static {p4, p5, v0}, LX/3BT;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x16dffcd1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x3a4aad41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/20D;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 15
    .line 16
    .line 17
    const v0, -0x69d9a57

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x30459d3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/20D;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 15
    .line 16
    .line 17
    const v0, -0x348075b8    # -1.674708E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/20D;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    sub-int v6, p4, p2

    .line 3
    .line 4
    sub-int p5, p5, p3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A0T()Z

    .line 7
    .line 8
    .line 9
    move-result v19

    .line 10
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A0A()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    iget v0, v4, LX/3BT;->A00:I

    .line 19
    .line 20
    add-int v18, v18, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    add-int v18, v18, v0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A08()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A09()I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    invoke-direct/range {p0 .. p0}, LX/3BT;->A01()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    const/16 v9, 0x50

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    packed-switch v16, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    const/4 v11, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    iget v2, v4, LX/3BT;->A0R:I

    .line 55
    .line 56
    iget v1, v4, LX/3BT;->A0A:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, v4, LX/3BT;->A0R:I

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A0U()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v1, v4, LX/3BT;->A0D:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/3BX;

    .line 74
    .line 75
    iget v1, v13, LX/3BX;->A00:I

    .line 76
    .line 77
    if-gez v1, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 82
    .line 83
    iget-object v1, v4, LX/3BT;->A0D:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v1, v4, LX/3BT;->A0D:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v1, 0x30

    .line 100
    .line 101
    if-ne v2, v1, :cond_7

    .line 102
    .line 103
    iget v12, v13, LX/3BX;->topMargin:I

    .line 104
    .line 105
    add-int/2addr v12, v5

    .line 106
    :goto_2
    iget v1, v4, LX/3BT;->A04:I

    .line 107
    .line 108
    and-int/lit8 v2, v1, 0x70

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    if-ne v2, v1, :cond_6

    .line 113
    .line 114
    iget v1, v4, LX/3BT;->A0N:I

    .line 115
    .line 116
    sub-int p5, p5, v1

    .line 117
    .line 118
    sub-int p5, p5, v5

    .line 119
    .line 120
    sub-int p5, p5, v18

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    div-int p5, p5, v1

    .line 124
    .line 125
    add-int p5, p5, v5

    .line 126
    .line 127
    :goto_3
    move/from16 v5, p5

    .line 128
    .line 129
    :cond_1
    if-eqz v19, :cond_5

    .line 130
    .line 131
    add-int/2addr v8, v11

    .line 132
    iput v8, v4, LX/3BT;->A0P:I

    .line 133
    .line 134
    add-int/2addr v8, v0

    .line 135
    add-int/2addr v10, v8

    .line 136
    sub-int v6, v6, v17

    .line 137
    .line 138
    sub-int/2addr v6, v9

    .line 139
    sub-int/2addr v6, v14

    .line 140
    :goto_4
    packed-switch v16, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-direct/range {p0 .. p0}, LX/3BT;->A02()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A0U()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v4, LX/3BT;->A0D:Landroid/view/View;

    .line 153
    .line 154
    add-int/2addr v9, v6

    .line 155
    add-int v0, v12, v15

    .line 156
    .line 157
    invoke-virtual {v1, v6, v12, v9, v0}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eqz v19, :cond_4

    .line 161
    .line 162
    move v8, v10

    .line 163
    :goto_6
    if-eqz v19, :cond_3

    .line 164
    .line 165
    iget v0, v4, LX/3BT;->A0O:I

    .line 166
    .line 167
    add-int/2addr v10, v0

    .line 168
    :cond_3
    iget v0, v4, LX/3BT;->A0N:I

    .line 169
    .line 170
    add-int v11, v5, v0

    .line 171
    .line 172
    move/from16 v7, p1

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    move v9, v5

    .line 176
    invoke-virtual/range {v6 .. v11}, LX/3BT;->A0b(ZIIII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget v0, v4, LX/3BT;->A0O:I

    .line 181
    .line 182
    sub-int v8, v10, v0

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_0
    iget-object v2, v4, LX/3BT;->A0E:Landroid/view/View;

    .line 186
    .line 187
    iget v1, v4, LX/3BT;->A0P:I

    .line 188
    .line 189
    iget v0, v4, LX/3BT;->A0R:I

    .line 190
    .line 191
    add-int/2addr v7, v1

    .line 192
    add-int/2addr v3, v0

    .line 193
    invoke-virtual {v2, v1, v0, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_1
    iget-object v2, v4, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iget v1, v4, LX/3BT;->A0P:I

    .line 200
    .line 201
    iget v0, v4, LX/3BT;->A0R:I

    .line 202
    .line 203
    add-int/2addr v7, v1

    .line 204
    add-int/2addr v3, v0

    .line 205
    invoke-virtual {v2, v1, v0, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    sub-int v6, v6, v17

    .line 210
    .line 211
    sub-int v1, v6, v11

    .line 212
    .line 213
    sub-int/2addr v1, v7

    .line 214
    iput v1, v4, LX/3BT;->A0P:I

    .line 215
    .line 216
    sub-int/2addr v6, v0

    .line 217
    sub-int/2addr v6, v11

    .line 218
    sub-int v10, v6, v10

    .line 219
    .line 220
    add-int v6, v8, v14

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const/16 v1, 0x30

    .line 224
    .line 225
    if-eq v2, v1, :cond_1

    .line 226
    .line 227
    sub-int p5, p5, v18

    .line 228
    .line 229
    iget v1, v4, LX/3BT;->A0N:I

    .line 230
    .line 231
    sub-int p5, p5, v1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/16 v1, 0x50

    .line 235
    .line 236
    if-ne v2, v1, :cond_8

    .line 237
    .line 238
    sub-int v12, p5, v18

    .line 239
    .line 240
    iget v1, v13, LX/3BX;->bottomMargin:I

    .line 241
    .line 242
    sub-int/2addr v12, v1

    .line 243
    sub-int/2addr v12, v15

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    iget v2, v13, LX/3BX;->topMargin:I

    .line 247
    .line 248
    iget v1, v13, LX/3BX;->bottomMargin:I

    .line 249
    .line 250
    add-int/2addr v1, v2

    .line 251
    add-int/2addr v1, v5

    .line 252
    add-int v1, v1, v18

    .line 253
    .line 254
    sub-int v12, p5, v15

    .line 255
    .line 256
    sub-int/2addr v12, v1

    .line 257
    const/4 v1, 0x2

    .line 258
    div-int/2addr v12, v1

    .line 259
    add-int/2addr v12, v2

    .line 260
    add-int/2addr v12, v5

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_9
    const/4 v9, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_2
    iget-object v0, v4, LX/3BT;->A0E:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, LX/3BX;

    .line 276
    .line 277
    iget v0, v12, LX/3BX;->A00:I

    .line 278
    .line 279
    if-gez v0, :cond_a

    .line 280
    .line 281
    const/16 v0, 0x30

    .line 282
    .line 283
    :cond_a
    and-int/lit8 v2, v0, 0x70

    .line 284
    .line 285
    iget-object v0, v4, LX/3BT;->A0E:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget-object v0, v4, LX/3BT;->A0E:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_7
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ne v2, v1, :cond_b

    .line 309
    .line 310
    iget v9, v12, LX/3BX;->topMargin:I

    .line 311
    .line 312
    iget v1, v12, LX/3BX;->bottomMargin:I

    .line 313
    .line 314
    add-int v2, v9, v1

    .line 315
    .line 316
    add-int/2addr v2, v5

    .line 317
    add-int v2, v2, v18

    .line 318
    .line 319
    sub-int v1, p5, v3

    .line 320
    .line 321
    sub-int/2addr v1, v2

    .line 322
    div-int/2addr v1, v13

    .line 323
    add-int/2addr v1, v9

    .line 324
    :goto_8
    add-int/2addr v1, v5

    .line 325
    iput v1, v4, LX/3BT;->A0R:I

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    if-ne v2, v9, :cond_c

    .line 330
    .line 331
    sub-int v2, p5, v18

    .line 332
    .line 333
    iget v1, v12, LX/3BX;->bottomMargin:I

    .line 334
    .line 335
    sub-int/2addr v2, v1

    .line 336
    sub-int/2addr v2, v3

    .line 337
    iput v2, v4, LX/3BT;->A0R:I

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    iget v1, v12, LX/3BX;->topMargin:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iget v0, v4, LX/3BT;->A0Q:I

    .line 345
    .line 346
    add-int/2addr v0, v7

    .line 347
    goto :goto_7

    .line 348
    :pswitch_3
    iget v0, v4, LX/3BT;->A09:I

    .line 349
    .line 350
    if-gez v0, :cond_e

    .line 351
    .line 352
    const/16 v0, 0x30

    .line 353
    .line 354
    :cond_e
    and-int/lit8 v2, v0, 0x70

    .line 355
    .line 356
    iget-object v0, v4, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    iget v7, v4, LX/3BT;->A0V:I

    .line 361
    .line 362
    if-gez v7, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    :cond_f
    iget v3, v4, LX/3BT;->A0U:I

    .line 369
    .line 370
    if-gez v3, :cond_10

    .line 371
    .line 372
    iget-object v0, v4, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    :cond_10
    :goto_9
    if-nez v7, :cond_11

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_a
    if-ne v2, v1, :cond_13

    .line 382
    .line 383
    add-int v2, v5, v18

    .line 384
    .line 385
    sub-int v1, p5, v3

    .line 386
    .line 387
    sub-int/2addr v1, v2

    .line 388
    shr-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    add-int/2addr v1, v5

    .line 391
    iput v1, v4, LX/3BT;->A0R:I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_11
    iget v0, v4, LX/3BT;->A0Q:I

    .line 396
    .line 397
    add-int/2addr v0, v7

    .line 398
    goto :goto_a

    .line 399
    :cond_12
    const/4 v3, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_13
    if-ne v2, v9, :cond_14

    .line 403
    .line 404
    sub-int v1, p5, v18

    .line 405
    .line 406
    sub-int/2addr v1, v3

    .line 407
    iput v1, v4, LX/3BT;->A0R:I

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_14
    iput v5, v4, LX/3BT;->A0R:I

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput v4, v11, LX/3BT;->A0O:I

    .line 4
    .line 5
    iput v4, v11, LX/3BT;->A0N:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A08()I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A09()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v14, v0

    .line 16
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A0A()I

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v11, LX/3BT;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/2addr v1, v4

    .line 28
    add-int v16, v16, v1

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, LX/3BT;->A01()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v10, 0x1

    .line 40
    move/from16 v13, p1

    .line 41
    .line 42
    move/from16 v15, p2

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    :goto_1
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v5, v8, :cond_7

    .line 55
    .line 56
    add-int/2addr v14, v7

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_2
    add-int/2addr v14, v5

    .line 61
    add-int/2addr v6, v0

    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A0U()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v11, LX/3BT;->A0D:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/3BX;

    .line 79
    .line 80
    iget v7, v9, LX/3BX;->leftMargin:I

    .line 81
    .line 82
    iget v5, v9, LX/3BX;->rightMargin:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iget v6, v9, LX/3BX;->topMargin:I

    .line 86
    .line 87
    iget v5, v9, LX/3BX;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v6, v5

    .line 90
    iget v5, v9, LX/3BX;->height:I

    .line 91
    .line 92
    if-eq v5, v3, :cond_1

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :cond_1
    iget-object v12, v11, LX/3BT;->A0D:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual/range {v11 .. v16}, LX/3BT;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v11, LX/3BT;->A0D:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v3, v11, LX/3BT;->A0D:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_4
    add-int/2addr v14, v3

    .line 116
    add-int v3, v5, v6

    .line 117
    .line 118
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :goto_5
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v6, v14

    .line 127
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int v6, v6, v16

    .line 140
    .line 141
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v11, v7, v3}, LX/3BT;->A0Z(II)V

    .line 150
    .line 151
    .line 152
    iget v3, v11, LX/3BT;->A0O:I

    .line 153
    .line 154
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v3, v11, LX/3BT;->A0N:I

    .line 159
    .line 160
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/high16 v6, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    if-eq v0, v3, :cond_2

    .line 169
    .line 170
    iget-object v0, v11, LX/3BT;->A0E:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/3BX;

    .line 177
    .line 178
    iget-object v2, v11, LX/3BT;->A0E:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget v0, v8, LX/3BX;->topMargin:I

    .line 185
    .line 186
    sub-int v1, v3, v0

    .line 187
    .line 188
    iget v0, v8, LX/3BX;->bottomMargin:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    :cond_2
    if-eqz v10, :cond_3

    .line 199
    .line 200
    if-eq v5, v3, :cond_3

    .line 201
    .line 202
    iget-object v0, v11, LX/3BT;->A0D:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/3BX;

    .line 209
    .line 210
    iget-object v5, v11, LX/3BT;->A0D:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget v0, v7, LX/3BX;->topMargin:I

    .line 217
    .line 218
    sub-int v1, v3, v0

    .line 219
    .line 220
    iget v0, v7, LX/3BX;->bottomMargin:I

    .line 221
    .line 222
    sub-int/2addr v1, v0

    .line 223
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    :cond_3
    add-int/2addr v4, v14

    .line 231
    add-int v3, v3, v16

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, LX/3BT;->getSuggestedMinimumWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual/range {p0 .. p0}, LX/3BT;->getSuggestedMinimumHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v1, v13}, LX/3BT;->resolveSize(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v0, v15}, LX/3BT;->resolveSize(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v11, v1, v0}, LX/3BT;->setMeasuredDimension(II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    add-int/2addr v7, v9

    .line 262
    invoke-virtual/range {p0 .. p0}, LX/3BT;->A07()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v7

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_5
    const/4 v9, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_6
    iget v5, v11, LX/3BT;->A0Q:I

    .line 275
    .line 276
    add-int/2addr v5, v1

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    const/4 v8, 0x0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_0
    iget-object v0, v11, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget v1, v11, LX/3BT;->A0V:I

    .line 287
    .line 288
    if-gez v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :cond_8
    iget v0, v11, LX/3BT;->A0U:I

    .line 295
    .line 296
    if-gez v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v11, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :cond_9
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_1
    iget-object v0, v11, LX/3BT;->A0E:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/3BX;

    .line 315
    .line 316
    iget v7, v1, LX/3BX;->leftMargin:I

    .line 317
    .line 318
    iget v0, v1, LX/3BX;->rightMargin:I

    .line 319
    .line 320
    add-int/2addr v7, v0

    .line 321
    iget v6, v1, LX/3BX;->topMargin:I

    .line 322
    .line 323
    iget v0, v1, LX/3BX;->bottomMargin:I

    .line 324
    .line 325
    add-int/2addr v6, v0

    .line 326
    iget v0, v1, LX/3BX;->height:I

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    if-ne v0, v3, :cond_a

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    :cond_a
    iget-object v12, v11, LX/3BT;->A0E:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual/range {v11 .. v16}, LX/3BT;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v11, LX/3BT;->A0E:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v0, v11, LX/3BT;->A0E:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/20D;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3BT;->A00(LX/3BT;)LX/1Kj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/20D;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, LX/3BT;->A0E:Landroid/view/View;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/20D;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3BT;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/3BT;->A0S:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/20D;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method
