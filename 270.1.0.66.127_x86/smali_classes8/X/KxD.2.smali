.class public LX/KxD;
.super LX/5p7;
.source ""


# instance fields
.field public A00:LX/0tk;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:F

.field public A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2337088
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2337089
    iput-object v0, p0, LX/KxD;->A01:Ljava/lang/Boolean;

    const-string v0, "USD"

    .line 2337090
    iput-object v0, p0, LX/KxD;->A02:Ljava/lang/String;

    .line 2337091
    invoke-static {v0}, LX/QnK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KxD;->A03:Ljava/lang/String;

    const v0, 0x3ecccccd    # 0.4f

    .line 2337092
    iput v0, p0, LX/KxD;->A04:F

    .line 2337093
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 2337094
    invoke-direct {p0}, LX/KxD;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2337095
    invoke-direct {p0, p1, p2}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2337096
    iput-object v0, p0, LX/KxD;->A01:Ljava/lang/Boolean;

    const-string v0, "USD"

    .line 2337097
    iput-object v0, p0, LX/KxD;->A02:Ljava/lang/String;

    .line 2337098
    invoke-static {v0}, LX/QnK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KxD;->A03:Ljava/lang/String;

    const v0, 0x3ecccccd    # 0.4f

    .line 2337099
    iput v0, p0, LX/KxD;->A04:F

    .line 2337100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 2337101
    invoke-direct {p0}, LX/KxD;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2337102
    invoke-direct {p0, p1, p2, p3}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2337103
    iput-object v0, p0, LX/KxD;->A01:Ljava/lang/Boolean;

    const-string v0, "USD"

    .line 2337104
    iput-object v0, p0, LX/KxD;->A02:Ljava/lang/String;

    .line 2337105
    invoke-static {v0}, LX/QnK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KxD;->A03:Ljava/lang/String;

    const v0, 0x3ecccccd    # 0.4f

    .line 2337106
    iput v0, p0, LX/KxD;->A04:F

    .line 2337107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 2337108
    invoke-direct {p0}, LX/KxD;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KxD;->A00:LX/0tk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f16000e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/KxD;->A01:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p0}, LX/KxD;->A01(LX/KxD;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0600fc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, LX/KxD;->setColor(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(LX/KxD;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/KxD;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KxD;->A00:LX/0tk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/KxD;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v4, Ljava/text/DecimalFormat;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v4, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x3ff3ae147ae147aeL    # 1.23

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/KxD;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/KxD;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
.end method


# virtual methods
.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, LX/KxD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final getCompoundPaddingRight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/5p7;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x3d8f5c29    # 0.07f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v2, v4

    .line 11
    iget v0, p0, LX/KxD;->A04:F

    .line 12
    .line 13
    mul-float/2addr v4, v0

    .line 14
    iget-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/KxD;->A01(LX/KxD;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-float v3, v1

    .line 35
    add-float/2addr v3, v2

    .line 36
    :goto_0
    iget-object v2, p0, LX/KxD;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, LX/KxD;->A05:I

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    add-float/2addr v1, v4

    .line 42
    iget-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v3, v0

    .line 53
    sub-float/2addr v3, v2

    .line 54
    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5p7;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KxD;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const v0, -0x22ca861e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/KxD;->A04:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LX/5p7;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6ecb9e4e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onSelectionChanged(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x3554fab1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    iput p2, p0, LX/KxD;->A05:I

    .line 14
    .line 15
    const v0, -0x14405641

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x6bd141e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/5p7;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v0, -0x3333ae84

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public setColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5p7;->setTextColor(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
