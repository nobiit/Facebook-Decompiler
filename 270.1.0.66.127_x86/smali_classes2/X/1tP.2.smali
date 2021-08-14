.class public final LX/1tP;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/facebook/litho/TextContent;
.implements LX/1qX;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/text/Layout;

.field public A08:LX/Opr;

.field public A09:LX/Di2;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[Landroid/text/style/ClickableSpan;

.field public A0G:F

.field public A0H:I

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/graphics/Paint;

.field public A0K:Z

.field public A0L:[Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(II)Landroid/text/style/ClickableSpan;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    int-to-float v2, p1

    .line 30
    cmpg-float v1, v2, v1

    .line 31
    .line 32
    if-ltz v1, :cond_4

    .line 33
    .line 34
    cmpl-float v0, v2, v0

    .line 35
    .line 36
    if-gtz v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v1, v0

    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_4
    const/4 v0, -0x1

    .line 96
    :goto_3
    const/4 v3, 0x0

    .line 97
    if-ltz v0, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, LX/1tP;->A0A:Ljava/lang/CharSequence;

    .line 100
    .line 101
    check-cast v2, Landroid/text/Spanned;

    .line 102
    .line 103
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 104
    .line 105
    invoke-interface {v2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aget-object v0, v1, v0

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    return-object v3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1tP;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1tP;->A08:LX/Opr;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1tP;->A08:LX/Opr;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/1tP;->A0C:Z

    .line 14
    .line 15
    return-void
.end method

.method private A02(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/1tP;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1tP;->A03:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/1tP;->A02:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput p1, p0, LX/1tP;->A03:I

    .line 18
    .line 19
    iput p2, p0, LX/1tP;->A02:I

    .line 20
    .line 21
    iget-object v1, p0, LX/1tP;->A0J:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/1tP;->A0J:Landroid/graphics/Paint;

    .line 31
    .line 32
    :cond_2
    iget v0, p0, LX/1tP;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/1tP;->A0D:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A03(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/1tP;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v4, 0x1

    .line 42
    :cond_4
    return v4
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1tP;->A0G:F

    .line 5
    .line 6
    iput-object v4, p0, LX/1tP;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v4, p0, LX/1tP;->A0F:[Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/1tP;->A0E:Z

    .line 12
    .line 13
    iput v3, p0, LX/1tP;->A01:I

    .line 14
    .line 15
    iput-object v4, p0, LX/1tP;->A09:LX/Di2;

    .line 16
    .line 17
    iput-object v4, p0, LX/1tP;->A0I:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iput v3, p0, LX/1tP;->A0H:I

    .line 20
    .line 21
    iget-object v0, p0, LX/1tP;->A0L:[Landroid/text/style/ImageSpan;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1tP;->A0L:[Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v4, p0, LX/1tP;->A0L:[Landroid/text/style/ImageSpan;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;LX/Di2;IIFLjava/lang/String;)V
    .locals 6

    .line 137320
    iput-object p2, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 137321
    iput p3, p0, LX/1tP;->A0G:F

    .line 137322
    iput-boolean p4, p0, LX/1tP;->A0K:Z

    .line 137323
    iput-object p1, p0, LX/1tP;->A0A:Ljava/lang/CharSequence;

    .line 137324
    iput-object p8, p0, LX/1tP;->A0F:[Landroid/text/style/ClickableSpan;

    .line 137325
    iget-object v0, p0, LX/1tP;->A06:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 137326
    if-eqz p8, :cond_a

    .line 137327
    array-length v2, p8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_a

    aget-object v0, p8, v1

    .line 137328
    instance-of v0, v0, LX/245;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 137329
    :goto_1
    if-eqz v0, :cond_0

    .line 137330
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/1tP;->A06:Landroid/os/Handler;

    .line 137331
    :cond_0
    move-object/from16 v0, p10

    iput-object v0, p0, LX/1tP;->A09:LX/Di2;

    .line 137332
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p8, :cond_1

    .line 137333
    array-length v1, p8

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/1tP;->A0E:Z

    .line 137334
    iput p7, p0, LX/1tP;->A01:I

    .line 137335
    move/from16 v0, p13

    iput v0, p0, LX/1tP;->A00:F

    if-eqz p6, :cond_7

    const/4 v0, 0x0

    .line 137336
    iput-object v0, p0, LX/1tP;->A0I:Landroid/content/res/ColorStateList;

    .line 137337
    iput p6, p0, LX/1tP;->A0H:I

    .line 137338
    :cond_3
    :goto_2
    move/from16 v2, p11

    move/from16 v1, p12

    if-ltz p11, :cond_4

    .line 137339
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    if-lt v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 137340
    :cond_5
    if-eqz v0, :cond_6

    .line 137341
    invoke-direct {p0, v2, v1}, LX/1tP;->A02(II)V

    .line 137342
    :goto_3
    if-eqz p9, :cond_b

    .line 137343
    array-length v2, p9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    .line 137344
    aget-object v0, p9, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137345
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 137346
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 137347
    :cond_6
    invoke-direct {p0, v4, v4}, LX/1tP;->A02(II)V

    goto :goto_3

    .line 137348
    :cond_7
    if-nez p5, :cond_8

    .line 137349
    sget-object p5, LX/1YA;->A0m:Landroid/content/res/ColorStateList;

    :cond_8
    iput-object p5, p0, LX/1tP;->A0I:Landroid/content/res/ColorStateList;

    .line 137350
    invoke-virtual {p5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/1tP;->A0H:I

    .line 137351
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_3

    .line 137352
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, LX/1tP;->A0I:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, p0, LX/1tP;->A0H:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 137353
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 137354
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 137355
    :cond_b
    iput-object p9, p0, LX/1tP;->A0L:[Landroid/text/style/ImageSpan;

    .line 137356
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1tP;->A0B:Ljava/lang/String;

    .line 137357
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Cml(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-direct {v5, v4}, LX/1tP;->A03(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v5, LX/1tP;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/1tP;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_1b

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v13, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, v0, v0}, LX/1tP;->A02(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, LX/1tP;->A01()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1b

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    if-ne v13, v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, v5, LX/1tP;->A0C:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v5, LX/1tP;->A08:LX/Opr;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v1, v0

    .line 67
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v2, v0

    .line 83
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v1, v0

    .line 91
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    invoke-direct {v5, v2, v1}, LX/1tP;->A00(II)Landroid/text/style/ClickableSpan;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, LX/1tP;->A08:LX/Opr;

    .line 99
    .line 100
    iget-object v0, v0, LX/Opr;->A00:LX/245;

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-direct {v5}, LX/1tP;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v11, v5, LX/1tP;->A0C:Z

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    xor-int/2addr v11, v12

    .line 111
    if-ne v13, v12, :cond_6

    .line 112
    .line 113
    invoke-direct {v5}, LX/1tP;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v1, v0

    .line 125
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v2, v0

    .line 143
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    sub-int/2addr v2, v0

    .line 146
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v1, v0

    .line 151
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    sub-int/2addr v1, v0

    .line 154
    invoke-direct {v5, v2, v1}, LX/1tP;->A00(II)Landroid/text/style/ClickableSpan;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    if-nez v17, :cond_b

    .line 159
    .line 160
    iget v6, v5, LX/1tP;->A00:F

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    cmpl-float v0, v6, v0

    .line 164
    .line 165
    if-lez v0, :cond_b

    .line 166
    .line 167
    int-to-float v7, v2

    .line 168
    int-to-float v4, v1

    .line 169
    new-instance v3, Landroid/graphics/Region;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v10, Landroid/graphics/Region;

    .line 175
    .line 176
    invoke-direct {v10}, Landroid/graphics/Region;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/1tP;->A05:Landroid/graphics/Path;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    new-instance v0, Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, LX/1tP;->A05:Landroid/graphics/Path;

    .line 189
    .line 190
    :cond_8
    iget-object v0, v5, LX/1tP;->A07:Landroid/text/Layout;

    .line 191
    .line 192
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v0, v5, LX/1tP;->A07:Landroid/text/Layout;

    .line 197
    .line 198
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v10, v0, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/1tP;->A05:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, LX/1tP;->A05:Landroid/graphics/Path;

    .line 212
    .line 213
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 214
    .line 215
    invoke-virtual {v1, v7, v4, v6, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/1tP;->A05:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 221
    .line 222
    .line 223
    iget-object v9, v5, LX/1tP;->A0F:[Landroid/text/style/ClickableSpan;

    .line 224
    .line 225
    array-length v8, v9

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v17

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_1
    if-ge v7, v8, :cond_a

    .line 232
    .line 233
    aget-object v15, v9, v7

    .line 234
    .line 235
    iget-object v14, v5, LX/1tP;->A0A:Ljava/lang/CharSequence;

    .line 236
    .line 237
    check-cast v14, Landroid/text/Spanned;

    .line 238
    .line 239
    iget-object v6, v5, LX/1tP;->A07:Landroid/text/Layout;

    .line 240
    .line 241
    new-instance v2, Landroid/graphics/Region;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v6, v0, v4, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v10}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 266
    .line 267
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    if-nez v16, :cond_b

    .line 274
    .line 275
    move-object/from16 v16, v15

    .line 276
    .line 277
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_a
    move-object/from16 v17, v16

    .line 281
    .line 282
    :cond_b
    if-nez v17, :cond_c

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-direct {v5, v0, v0}, LX/1tP;->A02(II)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    move-object/from16 v2, p2

    .line 292
    .line 293
    if-ne v13, v12, :cond_19

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {v5, v0, v0}, LX/1tP;->A02(II)V

    .line 297
    .line 298
    .line 299
    if-eqz v11, :cond_11

    .line 300
    .line 301
    iget-object v3, v5, LX/1tP;->A09:LX/Di2;

    .line 302
    .line 303
    if-eqz v3, :cond_18

    .line 304
    .line 305
    move-object/from16 v0, v17

    .line 306
    .line 307
    instance-of v0, v0, LX/Ezf;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move-object/from16 v0, v17

    .line 312
    .line 313
    check-cast v0, LX/Ezf;

    .line 314
    .line 315
    iget-object v2, v0, LX/Ezf;->A00:Ljava/lang/String;

    .line 316
    .line 317
    const-string/jumbo v0, "tel"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v8, v3, LX/Di2;->A04:LX/De5;

    .line 327
    .line 328
    iget-object v7, v3, LX/Di2;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 329
    .line 330
    iget-boolean v6, v3, LX/Di2;->A08:Z

    .line 331
    .line 332
    iget-object v5, v3, LX/Di2;->A06:Ljava/lang/String;

    .line 333
    .line 334
    const v4, 0xa58e

    .line 335
    .line 336
    .line 337
    iget-object v1, v8, LX/De5;->A00:LX/0li;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/DcG;

    .line 345
    .line 346
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0u:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 347
    .line 348
    invoke-virtual {v1, v0, v7}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    const/16 v0, 0x1d9

    .line 359
    .line 360
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v7, v6}, LX/De5;->A01(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-object v11, v3, LX/Di2;->A00:LX/1GY;

    .line 376
    .line 377
    iget-boolean v10, v3, LX/Di2;->A08:Z

    .line 378
    .line 379
    iget-object v0, v3, LX/Di2;->A05:LX/21U;

    .line 380
    .line 381
    move-object/from16 v31, v0

    .line 382
    .line 383
    iget-object v13, v3, LX/Di2;->A03:LX/7TU;

    .line 384
    .line 385
    iget-object v9, v3, LX/Di2;->A04:LX/De5;

    .line 386
    .line 387
    iget-object v8, v3, LX/Di2;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 388
    .line 389
    iget-object v15, v3, LX/Di2;->A01:LX/0G7;

    .line 390
    .line 391
    iget-object v7, v3, LX/Di2;->A06:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v14, v3, LX/Di2;->A07:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    move-object/from16 v20, v0

    .line 406
    .line 407
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v29

    .line 411
    const/4 v0, 0x4

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    invoke-static {v11}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v11}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v11}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const v4, 0x7f121c93

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v22

    .line 436
    .line 437
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    :cond_e
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v11, v4, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v12, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v11}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v0, LX/2Yt;->AGY:LX/2Yt;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v23, LX/DUf;

    .line 479
    .line 480
    move-object/from16 v0, v23

    .line 481
    .line 482
    move-object/from16 v24, v9

    .line 483
    .line 484
    move-object/from16 v25, v8

    .line 485
    .line 486
    move/from16 v26, v10

    .line 487
    .line 488
    move-object/from16 v27, v7

    .line 489
    .line 490
    move-object/from16 v28, v20

    .line 491
    .line 492
    move-object/from16 v30, v15

    .line 493
    .line 494
    invoke-direct/range {v23 .. v30}, LX/DUf;-><init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Landroid/content/Context;Landroid/net/Uri;LX/0G7;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v11}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f121c94

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v11}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v0, LX/2Yt;->A6m:LX/2Yt;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v0, LX/D35;

    .line 542
    .line 543
    move-object/from16 v21, v22

    .line 544
    .line 545
    move-object/from16 v17, v8

    .line 546
    .line 547
    move/from16 v18, v10

    .line 548
    .line 549
    move-object/from16 v19, v7

    .line 550
    .line 551
    move-object v15, v0

    .line 552
    move-object/from16 v16, v9

    .line 553
    .line 554
    invoke-direct/range {v15 .. v21}, LX/D35;-><init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v11}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const v0, 0x7f121c91

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v3, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v11}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    sget-object v0, LX/2Yt;->A6i:LX/2Yt;

    .line 584
    .line 585
    invoke-virtual {v4, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v0, 0x0

    .line 606
    if-nez v4, :cond_f

    .line 607
    .line 608
    const v4, 0x7f121c92

    .line 609
    .line 610
    .line 611
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v11, v4, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_f
    invoke-virtual {v3, v0}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    iput v0, v3, LX/DkA;->A00:I

    .line 624
    .line 625
    new-instance v15, LX/D34;

    .line 626
    .line 627
    move-object/from16 v21, v31

    .line 628
    .line 629
    move-object/from16 v23, v14

    .line 630
    .line 631
    invoke-direct/range {v15 .. v23}, LX/D34;-><init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Landroid/content/Context;LX/21U;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v15}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, LX/DkC;->A0l()LX/DkE;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v5, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v6, LX/KeL;->A08:LX/DdK;

    .line 650
    .line 651
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    invoke-static {v11}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v14}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v6, LX/KeL;->A07:LX/D8K;

    .line 670
    .line 671
    :cond_10
    sget-object v0, LX/9Fc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 672
    .line 673
    invoke-virtual {v6, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 678
    .line 679
    .line 680
    const v2, 0xa58e

    .line 681
    .line 682
    .line 683
    iget-object v1, v9, LX/De5;->A00:LX/0li;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/DcG;

    .line 691
    .line 692
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0x:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 693
    .line 694
    invoke-virtual {v1, v0, v8}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_11

    .line 703
    .line 704
    const/16 v0, 0x1d9

    .line 705
    .line 706
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 707
    .line 708
    .line 709
    invoke-static {v9, v8, v10}, LX/De5;->A01(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0xc

    .line 714
    .line 715
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 719
    .line 720
    .line 721
    :cond_11
    :goto_3
    const/4 v0, 0x1

    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_12
    if-eqz v22, :cond_14

    .line 725
    .line 726
    const-string v0, "*"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_13

    .line 733
    .line 734
    const-string v0, "#"

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    :cond_13
    const/4 v0, 0x1

    .line 743
    :goto_4
    if-eqz v0, :cond_15

    .line 744
    .line 745
    invoke-static {v1}, LX/7TU;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_14
    const/4 v0, 0x0

    .line 752
    goto :goto_4

    .line 753
    :cond_15
    iget-object v0, v13, LX/7TU;->A01:LX/0AH;

    .line 754
    .line 755
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v3, 0x0

    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    const/16 v0, 0x2f0

    .line 769
    .line 770
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v0, "Country code not available"

    .line 775
    .line 776
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :catch_0
    :goto_5
    if-eqz v3, :cond_e

    .line 780
    .line 781
    iget-object v0, v13, LX/7TU;->A01:LX/0AH;

    .line 782
    .line 783
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/lang/String;

    .line 788
    .line 789
    iget-object v1, v13, LX/7TU;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 790
    .line 791
    iget v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    xor-int/lit8 v0, v0, 0x1

    .line 802
    .line 803
    iget-object v1, v13, LX/7TU;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 804
    .line 805
    if-eqz v0, :cond_16

    .line 806
    .line 807
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 808
    .line 809
    :goto_6
    invoke-virtual {v1, v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :cond_16
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_17
    :try_start_0
    iget-object v0, v13, LX/7TU;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    goto :goto_5
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :cond_18
    move-object/from16 v0, v17

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_19
    if-nez v13, :cond_11

    .line 832
    .line 833
    move-object/from16 v0, v17

    .line 834
    .line 835
    instance-of v0, v0, LX/245;

    .line 836
    .line 837
    if-eqz v0, :cond_1a

    .line 838
    .line 839
    move-object/from16 v1, v17

    .line 840
    .line 841
    check-cast v1, LX/245;

    .line 842
    .line 843
    new-instance v4, LX/Opr;

    .line 844
    .line 845
    invoke-direct {v4, v5, v1, v2}, LX/Opr;-><init>(LX/1tP;LX/245;Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    iput-object v4, v5, LX/1tP;->A08:LX/Opr;

    .line 849
    .line 850
    iget-object v3, v5, LX/1tP;->A06:Landroid/os/Handler;

    .line 851
    .line 852
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    int-to-long v1, v0

    .line 857
    const v0, 0x1cbaa7f7

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 861
    .line 862
    .line 863
    :cond_1a
    iget-object v2, v5, LX/1tP;->A0A:Ljava/lang/CharSequence;

    .line 864
    .line 865
    check-cast v2, Landroid/text/Spanned;

    .line 866
    .line 867
    move-object/from16 v0, v17

    .line 868
    .line 869
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-direct {v5, v1, v0}, LX/1tP;->A02(II)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_1b
    const/4 v0, 0x0

    .line 883
    return v0
.end method

.method public final DKY(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1tP;->A03(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1tP;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1tP;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p0, LX/1tP;->A0K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, p0, LX/1tP;->A0G:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v4, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 33
    .line 34
    iget v1, p0, LX/1tP;->A03:I

    .line 35
    .line 36
    iget v0, p0, LX/1tP;->A02:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, LX/1tP;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, LX/1tP;->A0D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/1tP;->A04:Landroid/graphics/Path;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1tP;->A04:Landroid/graphics/Path;

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 65
    .line 66
    iget v2, p0, LX/1tP;->A03:I

    .line 67
    .line 68
    iget v1, p0, LX/1tP;->A02:I

    .line 69
    .line 70
    iget-object v0, p0, LX/1tP;->A04:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/1tP;->A0D:Z

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, LX/1tP;->A04:Landroid/graphics/Path;

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, LX/1tP;->A0J:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, " ["

    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1tP;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "] "

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/1tP;->A0A:Ljava/lang/CharSequence;

    .line 115
    .line 116
    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-class v0, Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string/jumbo v0, "spans: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    array-length v1, v5

    .line 141
    :goto_0
    if-ge v6, v1, :cond_5

    .line 142
    .line 143
    aget-object v0, v5, v6

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", "

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v0, "ellipsizedWidth: "

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", lineCount: "

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2
    .line 204
    .line 205
.end method

.method public getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTextItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tP;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1tP;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tP;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/1tP;->A0I:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget v0, p0, LX/1tP;->A0H:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1tP;->A07:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
