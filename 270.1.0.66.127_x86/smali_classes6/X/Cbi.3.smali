.class public final LX/Cbi;
.super LX/1I9;
.source ""


# static fields
.field public static final A0X:Landroid/content/res/ColorStateList;

.field public static final A0Y:Landroid/content/res/ColorStateList;

.field public static final A0Z:Landroid/graphics/Rect;

.field public static final A0a:Landroid/graphics/Typeface;

.field public static final A0b:Landroid/graphics/drawable/Drawable;

.field public static final A0c:Landroid/graphics/drawable/Drawable;

.field public static final A0d:Landroid/text/method/MovementMethod;

.field public static final A0e:Ljava/lang/CharSequence;

.field public static final A0f:Ljava/lang/CharSequence;

.field public static final A0g:[Landroid/text/InputFilter;


# instance fields
.field public A00:Landroid/text/method/MovementMethod;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/1Hh;

.field public A0G:LX/1Hh;

.field public A0H:LX/1Hh;

.field public A0I:LX/1Hh;

.field public A0J:LX/1Hh;

.field public A0K:LX/1yr;

.field public A0L:LX/1yr;

.field public A0M:LX/1yr;

.field public A0N:LX/1yr;

.field public A0O:LX/1yr;

.field public A0P:LX/1yr;

.field public A0Q:LX/Cbk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0R:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0S:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0T:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0U:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0V:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0W:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cbi;->A0b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Cbi;->A0X:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const v0, -0x333334

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Cbi;->A0Y:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    sput-object v0, LX/Cbi;->A0e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    sput-object v0, LX/Cbi;->A0f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget-object v0, LX/Cbi;->A0b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sput-object v0, LX/Cbi;->A0c:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    sput-object v0, LX/Cbi;->A0a:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Cbi;->A0d:Landroid/text/method/MovementMethod;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/Cbi;->A0Z:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 53
    .line 54
    sput-object v0, LX/Cbi;->A0g:[Landroid/text/InputFilter;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    const-string v0, "TextInput"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    iput v4, p0, LX/Cbi;->A01:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/Cbi;->A0V:Z

    .line 10
    .line 11
    const v0, 0x800013

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/Cbi;->A02:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v0, LX/Cbi;->A0Y:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v0, p0, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, LX/Cbi;->A04:I

    .line 26
    .line 27
    iput-object v1, p0, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 28
    .line 29
    sget-object v0, LX/Cbi;->A0c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v0, p0, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, LX/Cbi;->A0T:Ljava/util/List;

    .line 36
    .line 37
    iput v3, p0, LX/Cbi;->A05:I

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    iput v0, p0, LX/Cbi;->A06:I

    .line 43
    .line 44
    iput v3, p0, LX/Cbi;->A07:I

    .line 45
    .line 46
    sget-object v0, LX/Cbi;->A0d:Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    iput-object v0, p0, LX/Cbi;->A00:Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    iput-boolean v2, p0, LX/Cbi;->A0W:Z

    .line 51
    .line 52
    iput v3, p0, LX/Cbi;->A08:I

    .line 53
    .line 54
    sget-object v0, LX/Cbi;->A0X:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iput-object v0, p0, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iput v4, p0, LX/Cbi;->A09:I

    .line 59
    .line 60
    iput-object v1, p0, LX/Cbi;->A0U:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, LX/Cbi;->A0a:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iput-object v0, p0, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 65
    .line 66
    new-instance v0, LX/Cbk;

    .line 67
    .line 68
    invoke-direct {v0}, LX/Cbk;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Cbi;->A0Q:LX/Cbk;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/1GY;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    sget-object v0, LX/Cbi;->A0b:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x10100d4

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x101006e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;
    .locals 1

    .line 0
    const v0, -0x3005830

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;
    .locals 1

    .line 0
    const v0, 0x279137b0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;
    .locals 1

    .line 0
    const v0, -0x19a8f5ae

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;
    .locals 1

    .line 0
    const v0, 0x3c165452

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;
    .locals 1

    .line 0
    const v0, -0x200fa68f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;
    .locals 1

    .line 0
    const v0, 0x7cbc7dc6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0K(LX/1GY;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, -0x19a8f5ae

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, LX/Cba;

    .line 12
    .line 13
    invoke-direct {p0}, LX/Cba;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A0L(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-ne p6, v2, :cond_8

    const/4 v6, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    .line 1408692
    invoke-virtual {p0, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1408693
    :goto_0
    const/4 v6, 0x1

    if-eqz p14, :cond_7

    const v0, 0x20001

    or-int v5, p11, v0

    .line 1408694
    move/from16 v0, p16

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1408695
    move/from16 v0, p17

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1408696
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v5, v0, :cond_0

    .line 1408697
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 1408698
    :cond_0
    move-object/from16 v5, p13

    if-eqz p13, :cond_6

    .line 1408699
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1408700
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1408701
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 1408702
    sget-object v0, LX/Cbi;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1408703
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v0, -0x777778

    .line 1408704
    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1408705
    invoke-virtual {p0, p7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1408706
    move/from16 v0, p9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1408707
    move/from16 v0, p12

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1408708
    move/from16 v0, p10

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1408709
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1408710
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1408711
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 1408712
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1408713
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1408714
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1408715
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1408716
    move-object/from16 v0, p19

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1408717
    invoke-virtual {p0, v3, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move/from16 v3, p18

    if-eq v3, v2, :cond_3

    .line 1408718
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    .line 1408719
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    .line 1408720
    :catch_0
    :cond_3
    :goto_3
    move-object/from16 v0, p15

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1408721
    invoke-virtual {p0, p8}, Landroid/view/View;->setTextAlignment(I)V

    move-object/from16 v2, p20

    if-eqz p20, :cond_4

    .line 1408722
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1408723
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 1408724
    :cond_5
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v0, "mCursorDrawableRes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1408725
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1408726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408727
    :cond_6
    sget-object v0, LX/Cbi;->A0g:[Landroid/text/InputFilter;

    goto/16 :goto_2

    .line 1408728
    :cond_7
    const v0, -0x20001

    and-int v5, p11, v0

    .line 1408729
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_1

    .line 1408730
    :cond_8
    int-to-float v0, p6

    .line 1408731
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method

.method public static A0M(LX/1GY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, -0x3005830

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, LX/Cbr;

    .line 11
    .line 12
    invoke-direct {p0}, LX/Cbr;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A0N(LX/1GY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x3c165452

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, LX/CbZ;

    .line 11
    .line 12
    invoke-direct {p0}, LX/CbZ;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A0O(LX/1GY;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const v0, 0x7cbc7dc6

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/CbX;

    .line 13
    .line 14
    invoke-direct {v1}, LX/CbX;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/CbX;->A00:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A0P(LX/1yr;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    new-instance v1, LX/CbX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CbX;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/CbX;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Cbj;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Cbj;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Cbi;->A0Q:LX/Cbk;

    .line 42
    .line 43
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    iput-object v0, v1, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-object v0, v1, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/Cbk;->measureSeqNumber:I

    .line 64
    .line 65
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v32, v0

    .line 5
    .line 6
    iget-object v10, v2, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, v2, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    move-object/from16 v31, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    move-object/from16 v30, v0

    .line 15
    .line 16
    iget v0, v2, LX/Cbi;->A03:I

    .line 17
    .line 18
    move/from16 v29, v0

    .line 19
    .line 20
    iget v0, v2, LX/Cbi;->A09:I

    .line 21
    .line 22
    move/from16 v17, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    iget v12, v2, LX/Cbi;->A08:I

    .line 29
    .line 30
    iget v11, v2, LX/Cbi;->A02:I

    .line 31
    .line 32
    iget-boolean v9, v2, LX/Cbi;->A0V:Z

    .line 33
    .line 34
    iget v8, v2, LX/Cbi;->A05:I

    .line 35
    .line 36
    iget v7, v2, LX/Cbi;->A04:I

    .line 37
    .line 38
    iget-object v6, v2, LX/Cbi;->A0T:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v5, v2, LX/Cbi;->A0W:Z

    .line 41
    .line 42
    iget-object v4, v2, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    iget v3, v2, LX/Cbi;->A07:I

    .line 45
    .line 46
    iget v1, v2, LX/Cbi;->A06:I

    .line 47
    .line 48
    iget v0, v2, LX/Cbi;->A01:I

    .line 49
    .line 50
    iget-object v2, v2, LX/Cbi;->A0Q:LX/Cbk;

    .line 51
    .line 52
    iget-object v14, v2, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v2, LX/Cbo;

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    iget-object v13, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v2, v13}, LX/Cbo;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/lang/CharSequence;

    .line 68
    .line 69
    instance-of v14, v13, Landroid/text/Spannable;

    .line 70
    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :cond_0
    sget-object v14, LX/Cbi;->A0b:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-ne v10, v14, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_1
    invoke-static {v15, v10}, LX/Cbi;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v27

    .line 93
    move-object/from16 v21, v6

    .line 94
    .line 95
    move/from16 v22, v5

    .line 96
    .line 97
    move-object/from16 v23, v4

    .line 98
    .line 99
    move/from16 v24, v3

    .line 100
    .line 101
    move/from16 v25, v1

    .line 102
    .line 103
    move/from16 v26, v0

    .line 104
    .line 105
    move-object/from16 v28, v13

    .line 106
    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    move-object/from16 v15, v16

    .line 110
    .line 111
    move/from16 v16, v12

    .line 112
    .line 113
    move/from16 v17, v11

    .line 114
    .line 115
    move/from16 v18, v9

    .line 116
    .line 117
    move/from16 v19, v8

    .line 118
    .line 119
    move/from16 v20, v7

    .line 120
    .line 121
    move-object v8, v2

    .line 122
    move-object/from16 v9, v32

    .line 123
    .line 124
    move-object/from16 v11, v31

    .line 125
    .line 126
    move-object/from16 v12, v30

    .line 127
    .line 128
    move/from16 v13, v29

    .line 129
    .line 130
    invoke-static/range {v8 .. v28}, LX/Cbi;->A0L(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p3 .. p3}, LX/1i8;->A00(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static/range {p4 .. p4}, LX/1i8;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move-object/from16 v3, p5

    .line 149
    .line 150
    iput v0, v3, LX/1Gp;->A00:I

    .line 151
    .line 152
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, v3, LX/1Gp;->A01:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v3, LX/1Gp;->A01:I

    .line 175
    .line 176
    return-void
    .line 177
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
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Cbj;

    .line 1
    .line 2
    iget-object v2, p0, LX/Cbi;->A0U:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/text/TextWatcher;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p2, LX/Cbj;->A00:Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p2, LX/Cbj;->A01:LX/1GY;

    .line 32
    .line 33
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-object v0, p2, LX/Cbj;->A06:LX/1Hh;

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-object v0, p2, LX/Cbj;->A05:LX/1Hh;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v0, v2

    .line 49
    move-object v1, v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/Cbi;

    .line 53
    .line 54
    iget-object v2, v1, LX/Cbi;->A0H:LX/1Hh;

    .line 55
    .line 56
    :cond_1
    iput-object v2, p2, LX/Cbj;->A04:LX/1Hh;

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :goto_3
    iput-object v1, p2, LX/Cbj;->A02:LX/1Hh;

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/Cbi;

    .line 68
    .line 69
    iget-object v0, v1, LX/Cbi;->A0G:LX/1Hh;

    .line 70
    .line 71
    :cond_2
    iput-object v0, p2, LX/Cbj;->A03:LX/1Hh;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    check-cast v1, LX/Cbi;

    .line 75
    .line 76
    iget-object v1, v1, LX/Cbi;->A0F:LX/1Hh;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    check-cast v0, LX/Cbi;

    .line 80
    .line 81
    iget-object v0, v0, LX/Cbi;->A0I:LX/1Hh;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    check-cast v0, LX/Cbi;

    .line 85
    .line 86
    iget-object v0, v0, LX/Cbi;->A0J:LX/1Hh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    new-instance v0, LX/C7E;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/C7E;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 37

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    check-cast v8, LX/Cbj;

    .line 5
    .line 6
    iget-object v0, v9, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v36, v0

    .line 9
    .line 10
    iget-object v10, v9, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, v9, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    move-object/from16 v35, v0

    .line 15
    .line 16
    iget-object v0, v9, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    move-object/from16 v34, v0

    .line 19
    .line 20
    iget v0, v9, LX/Cbi;->A03:I

    .line 21
    .line 22
    move/from16 v18, v0

    .line 23
    .line 24
    iget v0, v9, LX/Cbi;->A09:I

    .line 25
    .line 26
    move/from16 v17, v0

    .line 27
    .line 28
    iget-object v0, v9, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    iget v14, v9, LX/Cbi;->A08:I

    .line 33
    .line 34
    iget v13, v9, LX/Cbi;->A02:I

    .line 35
    .line 36
    iget-boolean v12, v9, LX/Cbi;->A0V:Z

    .line 37
    .line 38
    iget v11, v9, LX/Cbi;->A05:I

    .line 39
    .line 40
    iget v7, v9, LX/Cbi;->A04:I

    .line 41
    .line 42
    iget-object v6, v9, LX/Cbi;->A0T:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean v5, v9, LX/Cbi;->A0W:Z

    .line 45
    .line 46
    iget v4, v9, LX/Cbi;->A07:I

    .line 47
    .line 48
    iget v3, v9, LX/Cbi;->A06:I

    .line 49
    .line 50
    iget-object v2, v9, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    iget v1, v9, LX/Cbi;->A01:I

    .line 53
    .line 54
    iget-object v0, v9, LX/Cbi;->A00:Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    iget-object v15, v9, LX/Cbi;->A0Q:LX/Cbk;

    .line 57
    .line 58
    iget-object v9, v15, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object v15, v15, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v15, p1

    .line 66
    .line 67
    invoke-static {v15, v10}, LX/Cbi;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/CharSequence;

    .line 76
    .line 77
    move-object/from16 v26, v6

    .line 78
    .line 79
    move/from16 v27, v5

    .line 80
    .line 81
    move-object/from16 v28, v2

    .line 82
    .line 83
    move/from16 v29, v4

    .line 84
    .line 85
    move/from16 v30, v3

    .line 86
    .line 87
    move/from16 v31, v1

    .line 88
    .line 89
    move-object/from16 v32, v0

    .line 90
    .line 91
    move-object/from16 v33, v10

    .line 92
    .line 93
    move/from16 v19, v17

    .line 94
    .line 95
    move-object/from16 v20, v16

    .line 96
    .line 97
    move/from16 v21, v14

    .line 98
    .line 99
    move/from16 v22, v13

    .line 100
    .line 101
    move/from16 v23, v12

    .line 102
    .line 103
    move/from16 v24, v11

    .line 104
    .line 105
    move/from16 v25, v7

    .line 106
    .line 107
    move-object v13, v8

    .line 108
    move-object/from16 v14, v36

    .line 109
    .line 110
    move-object/from16 v16, v35

    .line 111
    .line 112
    move-object/from16 v17, v34

    .line 113
    .line 114
    invoke-static/range {v13 .. v33}, LX/Cbi;->A0L(Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIZIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;IIILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v8, LX/Cbj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Cbj;

    .line 1
    .line 2
    iget-object v0, p2, LX/Cbj;->A00:Landroid/text/TextWatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p2, LX/Cbj;->A00:Landroid/text/TextWatcher;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p2, LX/Cbj;->A01:LX/1GY;

    .line 14
    .line 15
    iput-object v0, p2, LX/Cbj;->A06:LX/1Hh;

    .line 16
    .line 17
    iput-object v0, p2, LX/Cbj;->A05:LX/1Hh;

    .line 18
    .line 19
    iput-object v0, p2, LX/Cbj;->A04:LX/1Hh;

    .line 20
    .line 21
    iput-object v0, p2, LX/Cbj;->A02:LX/1Hh;

    .line 22
    .line 23
    iput-object v0, p2, LX/Cbj;->A03:LX/1Hh;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Cbj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cbi;->A0Q:LX/Cbk;

    .line 3
    .line 4
    iget-object v1, v0, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p2, LX/Cbj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cbk;

    .line 1
    .line 2
    check-cast p2, LX/Cbk;

    .line 3
    .line 4
    iget v0, p1, LX/Cbk;->measureSeqNumber:I

    .line 5
    .line 6
    iput v0, p2, LX/Cbk;->measureSeqNumber:I

    .line 7
    .line 8
    iget-object v0, p1, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object v0, p2, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 29

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/Cbi;

    .line 5
    .line 6
    check-cast v13, LX/Cbi;

    .line 7
    .line 8
    new-instance v28, LX/1IH;

    .line 9
    .line 10
    if-nez v14, :cond_3c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-nez v13, :cond_3b

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_1
    move-object/from16 v0, v28

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v27, LX/1IH;

    .line 22
    .line 23
    if-nez v14, :cond_3a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_2
    if-nez v13, :cond_39

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_3
    move-object/from16 v0, v27

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v26, LX/1IH;

    .line 35
    .line 36
    if-nez v14, :cond_38

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_4
    if-nez v13, :cond_37

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_5
    move-object/from16 v0, v26

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v25, LX/1IH;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    move-object/from16 v0, v25

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v24, LX/1IH;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    move-object/from16 v0, v24

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v23, LX/1IH;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    move-object/from16 v0, v23

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v22, LX/1IH;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    const v0, -0x777778

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    const v0, -0x777778

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_7
    move-object/from16 v0, v22

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v21, LX/1IH;

    .line 144
    .line 145
    if-nez v14, :cond_36

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-nez v13, :cond_35

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_7
    move-object/from16 v0, v21

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v20, LX/1IH;

    .line 157
    .line 158
    if-nez v14, :cond_34

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_8
    if-nez v13, :cond_33

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_9
    move-object/from16 v0, v20

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v19, LX/1IH;

    .line 170
    .line 171
    if-nez v14, :cond_32

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_a
    if-nez v13, :cond_31

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_b
    move-object/from16 v0, v19

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v18, LX/1IH;

    .line 183
    .line 184
    if-nez v14, :cond_30

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_c
    if-nez v13, :cond_2f

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_d
    move-object/from16 v0, v18

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v17, LX/1IH;

    .line 196
    .line 197
    if-nez v14, :cond_2e

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_e
    if-nez v13, :cond_2d

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_f
    move-object/from16 v0, v17

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v16, LX/1IH;

    .line 209
    .line 210
    if-nez v14, :cond_2c

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_10
    if-nez v13, :cond_2b

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_11
    move-object/from16 v0, v16

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, LX/1IH;

    .line 222
    .line 223
    if-nez v14, :cond_2a

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_12
    if-nez v13, :cond_29

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_13
    invoke-direct {v12, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, LX/1IH;

    .line 233
    .line 234
    if-nez v14, :cond_28

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_14
    if-nez v13, :cond_27

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_15
    invoke-direct {v11, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, LX/1IH;

    .line 244
    .line 245
    if-nez v14, :cond_26

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_16
    if-nez v13, :cond_25

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_17
    invoke-direct {v10, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, LX/1IH;

    .line 255
    .line 256
    if-nez v14, :cond_24

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_18
    if-nez v13, :cond_23

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_19
    invoke-direct {v9, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, LX/1IH;

    .line 266
    .line 267
    if-nez v14, :cond_22

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_1a
    if-nez v13, :cond_21

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_1b
    invoke-direct {v8, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, LX/1IH;

    .line 277
    .line 278
    if-nez v14, :cond_20

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_1c
    if-nez v13, :cond_1f

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_1d
    invoke-direct {v7, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, LX/1IH;

    .line 288
    .line 289
    if-nez v14, :cond_1e

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_1e
    if-nez v13, :cond_1d

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_1f
    invoke-direct {v6, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, LX/1IH;

    .line 299
    .line 300
    if-nez v14, :cond_1c

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_20
    if-nez v13, :cond_1b

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_21
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, LX/1IH;

    .line 310
    .line 311
    if-nez v14, :cond_1a

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_22
    if-nez v13, :cond_19

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_23
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LX/1IH;

    .line 321
    .line 322
    if-nez v14, :cond_18

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_24
    if-nez v13, :cond_17

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_25
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LX/1IH;

    .line 332
    .line 333
    if-nez v14, :cond_16

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_26
    if-nez v13, :cond_15

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    :goto_27
    invoke-direct {v2, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LX/1IH;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-direct {v1, v0, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v15, LX/1IH;

    .line 349
    .line 350
    if-eqz v14, :cond_8

    .line 351
    .line 352
    iget-object v0, v14, LX/Cbi;->A0Q:LX/Cbk;

    .line 353
    .line 354
    iget v0, v0, LX/Cbk;->measureSeqNumber:I

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_8
    if-nez v13, :cond_14

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_28
    invoke-direct {v15, v0, v13}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v13, v15, LX/1IH;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v15, LX/1IH;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    move-object/from16 v0, v28

    .line 377
    .line 378
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    move-object/from16 v0, v27

    .line 389
    .line 390
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    move-object/from16 v0, v25

    .line 401
    .line 402
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    move-object/from16 v0, v24

    .line 413
    .line 414
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    move-object/from16 v0, v23

    .line 425
    .line 426
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    move-object/from16 v0, v22

    .line 437
    .line 438
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    move-object/from16 v0, v21

    .line 449
    .line 450
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    move-object/from16 v0, v20

    .line 461
    .line 462
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    move-object/from16 v0, v19

    .line 473
    .line 474
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    move-object/from16 v0, v18

    .line 485
    .line 486
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    move-object/from16 v0, v16

    .line 509
    .line 510
    iget-object v13, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v0, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    iget-object v13, v12, LX/1IH;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, v12, LX/1IH;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v13, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    iget-object v12, v11, LX/1IH;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v0, v11, LX/1IH;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v12, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    iget-object v11, v10, LX/1IH;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v0, v10, LX/1IH;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v11, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    iget-object v10, v9, LX/1IH;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v0, v9, LX/1IH;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v10, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    iget-object v10, v8, LX/1IH;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v10, Ljava/util/List;

    .line 563
    .line 564
    iget-object v11, v8, LX/1IH;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v11, Ljava/util/List;

    .line 567
    .line 568
    if-nez v10, :cond_f

    .line 569
    .line 570
    if-nez v11, :cond_f

    .line 571
    .line 572
    :cond_9
    const/4 v0, 0x1

    .line 573
    :goto_29
    if-eqz v0, :cond_a

    .line 574
    .line 575
    iget-object v8, v7, LX/1IH;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v0, v7, LX/1IH;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v8, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    iget-object v0, v6, LX/1IH;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v6, v6, LX/1IH;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v0, v6}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_a

    .line 594
    .line 595
    check-cast v6, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    iget-object v6, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v6, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    iget-object v5, v4, LX/1IH;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v5, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_b

    .line 622
    .line 623
    :cond_a
    :goto_2a
    const/4 v0, 0x1

    .line 624
    return v0

    .line 625
    :cond_b
    iget-object v4, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v4, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    iget-object v3, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v3, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    iget-object v2, v1, LX/1IH;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v0, v1, LX/1IH;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v2, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_a

    .line 654
    .line 655
    move-object/from16 v0, v26

    .line 656
    .line 657
    iget-object v1, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    iget-object v2, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    if-nez v1, :cond_c

    .line 666
    .line 667
    if-eqz v2, :cond_c

    .line 668
    .line 669
    goto :goto_2a

    .line 670
    :cond_c
    if-eqz v1, :cond_d

    .line 671
    .line 672
    if-nez v2, :cond_d

    .line 673
    .line 674
    goto :goto_2a

    .line 675
    :cond_d
    if-eqz v1, :cond_3d

    .line 676
    .line 677
    if-eqz v2, :cond_3d

    .line 678
    .line 679
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 680
    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 684
    .line 685
    if-eqz v0, :cond_e

    .line 686
    .line 687
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 688
    .line 689
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eq v1, v0, :cond_3d

    .line 700
    .line 701
    goto :goto_2a

    .line 702
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v1, v0}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_3d

    .line 715
    .line 716
    goto :goto_2a

    .line 717
    :cond_f
    if-eqz v10, :cond_12

    .line 718
    .line 719
    if-eqz v11, :cond_12

    .line 720
    .line 721
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-ne v8, v0, :cond_12

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    :goto_2b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-ge v9, v0, :cond_9

    .line 737
    .line 738
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Landroid/text/InputFilter;

    .line 743
    .line 744
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Landroid/text/InputFilter;

    .line 749
    .line 750
    instance-of v0, v8, Landroid/text/InputFilter$AllCaps;

    .line 751
    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    instance-of v0, v12, Landroid/text/InputFilter$AllCaps;

    .line 755
    .line 756
    if-eqz v0, :cond_11

    .line 757
    .line 758
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 759
    .line 760
    goto :goto_2b

    .line 761
    :cond_11
    instance-of v0, v8, Landroid/text/InputFilter$LengthFilter;

    .line 762
    .line 763
    if-eqz v0, :cond_13

    .line 764
    .line 765
    instance-of v0, v12, Landroid/text/InputFilter$LengthFilter;

    .line 766
    .line 767
    if-eqz v0, :cond_13

    .line 768
    .line 769
    check-cast v8, Landroid/text/InputFilter$LengthFilter;

    .line 770
    .line 771
    invoke-virtual {v8}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    check-cast v12, Landroid/text/InputFilter$LengthFilter;

    .line 776
    .line 777
    invoke-virtual {v12}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eq v8, v0, :cond_10

    .line 782
    .line 783
    :cond_12
    :goto_2c
    const/4 v0, 0x0

    .line 784
    goto/16 :goto_29

    .line 785
    .line 786
    :cond_13
    invoke-static {v8, v12}, LX/Cbi;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_10

    .line 791
    .line 792
    goto :goto_2c

    .line 793
    :cond_14
    iget-object v13, v13, LX/Cbi;->A0Q:LX/Cbk;

    .line 794
    .line 795
    iget v13, v13, LX/Cbk;->measureSeqNumber:I

    .line 796
    .line 797
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    goto/16 :goto_28

    .line 802
    .line 803
    :cond_15
    iget-object v0, v13, LX/Cbi;->A00:Landroid/text/method/MovementMethod;

    .line 804
    .line 805
    goto/16 :goto_27

    .line 806
    .line 807
    :cond_16
    iget-object v1, v14, LX/Cbi;->A00:Landroid/text/method/MovementMethod;

    .line 808
    .line 809
    goto/16 :goto_26

    .line 810
    .line 811
    :cond_17
    iget v0, v13, LX/Cbi;->A01:I

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_25

    .line 818
    .line 819
    :cond_18
    iget v0, v14, LX/Cbi;->A01:I

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto/16 :goto_24

    .line 826
    .line 827
    :cond_19
    iget v0, v13, LX/Cbi;->A06:I

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_23

    .line 834
    .line 835
    :cond_1a
    iget v0, v14, LX/Cbi;->A06:I

    .line 836
    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    goto/16 :goto_22

    .line 842
    .line 843
    :cond_1b
    iget v0, v13, LX/Cbi;->A07:I

    .line 844
    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto/16 :goto_21

    .line 850
    .line 851
    :cond_1c
    iget v0, v14, LX/Cbi;->A07:I

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto/16 :goto_20

    .line 858
    .line 859
    :cond_1d
    iget-boolean v0, v13, LX/Cbi;->A0W:Z

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto/16 :goto_1f

    .line 866
    .line 867
    :cond_1e
    iget-boolean v0, v14, LX/Cbi;->A0W:Z

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    goto/16 :goto_1e

    .line 874
    .line 875
    :cond_1f
    iget-object v0, v13, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 876
    .line 877
    goto/16 :goto_1d

    .line 878
    .line 879
    :cond_20
    iget-object v1, v14, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 880
    .line 881
    goto/16 :goto_1c

    .line 882
    .line 883
    :cond_21
    iget-object v0, v13, LX/Cbi;->A0T:Ljava/util/List;

    .line 884
    .line 885
    goto/16 :goto_1b

    .line 886
    .line 887
    :cond_22
    iget-object v1, v14, LX/Cbi;->A0T:Ljava/util/List;

    .line 888
    .line 889
    goto/16 :goto_1a

    .line 890
    .line 891
    :cond_23
    iget v0, v13, LX/Cbi;->A04:I

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_19

    .line 898
    .line 899
    :cond_24
    iget v0, v14, LX/Cbi;->A04:I

    .line 900
    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto/16 :goto_18

    .line 906
    .line 907
    :cond_25
    iget v0, v13, LX/Cbi;->A05:I

    .line 908
    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto/16 :goto_17

    .line 914
    .line 915
    :cond_26
    iget v0, v14, LX/Cbi;->A05:I

    .line 916
    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    goto/16 :goto_16

    .line 922
    .line 923
    :cond_27
    iget-boolean v0, v13, LX/Cbi;->A0V:Z

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto/16 :goto_15

    .line 930
    .line 931
    :cond_28
    iget-boolean v0, v14, LX/Cbi;->A0V:Z

    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :cond_29
    iget v0, v13, LX/Cbi;->A02:I

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_13

    .line 946
    .line 947
    :cond_2a
    iget v0, v14, LX/Cbi;->A02:I

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    goto/16 :goto_12

    .line 954
    .line 955
    :cond_2b
    iget v0, v13, LX/Cbi;->A08:I

    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto/16 :goto_11

    .line 962
    .line 963
    :cond_2c
    iget v0, v14, LX/Cbi;->A08:I

    .line 964
    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    goto/16 :goto_10

    .line 970
    .line 971
    :cond_2d
    iget-object v1, v13, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 972
    .line 973
    goto/16 :goto_f

    .line 974
    .line 975
    :cond_2e
    iget-object v2, v14, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :cond_2f
    iget v0, v13, LX/Cbi;->A09:I

    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    goto/16 :goto_d

    .line 986
    .line 987
    :cond_30
    iget v0, v14, LX/Cbi;->A09:I

    .line 988
    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :cond_31
    iget v0, v13, LX/Cbi;->A03:I

    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :cond_32
    iget v0, v14, LX/Cbi;->A03:I

    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    goto/16 :goto_a

    .line 1010
    .line 1011
    :cond_33
    iget-object v1, v13, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 1012
    .line 1013
    goto/16 :goto_9

    .line 1014
    .line 1015
    :cond_34
    iget-object v2, v14, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 1016
    .line 1017
    goto/16 :goto_8

    .line 1018
    .line 1019
    :cond_35
    iget-object v1, v13, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 1020
    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :cond_36
    iget-object v2, v14, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 1024
    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :cond_37
    iget-object v1, v13, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :cond_38
    iget-object v2, v14, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1032
    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :cond_39
    iget-object v1, v13, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 1036
    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :cond_3a
    iget-object v2, v14, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 1040
    .line 1041
    goto/16 :goto_2

    .line 1042
    .line 1043
    :cond_3b
    iget-object v1, v13, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 1044
    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :cond_3c
    iget-object v2, v14, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_3d
    const/4 v0, 0x0

    .line 1052
    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cbi;

    .line 5
    .line 6
    new-instance v0, LX/Cbk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cbk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cbi;->A0Q:LX/Cbk;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbi;->A0Q:LX/Cbk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbi;->A0N:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Cbi;->A0K:LX/1yr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/Cbi;->A0M:LX/1yr;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/Cbi;->A0P:LX/1yr;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LX/Cbi;->A0L:LX/1yr;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/Cbi;->A0O:LX/1yr;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Cbi;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_18

    .line 23
    .line 24
    iget v1, p0, LX/Cbi;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/Cbi;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/Cbi;->A0V:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Cbi;->A0V:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    iget-object v0, p1, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    iget v1, p0, LX/Cbi;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/Cbi;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/Cbi;->A03:I

    .line 61
    .line 62
    iget v0, p1, LX/Cbi;->A03:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v4

    .line 79
    :cond_3
    iget-object v0, p1, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    iget-object v1, p0, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v4

    .line 97
    :cond_5
    iget-object v0, p1, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return v4

    .line 102
    :cond_6
    iget v1, p0, LX/Cbi;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/Cbi;->A04:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, p1, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    return v4

    .line 121
    :cond_7
    iget-object v0, p1, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    return v4

    .line 126
    :cond_8
    iget-object v1, p0, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v0, p1, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    return v4

    .line 139
    :cond_9
    iget-object v0, p1, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    return v4

    .line 144
    :cond_a
    iget-object v1, p0, LX/Cbi;->A0T:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object v0, p1, LX/Cbi;->A0T:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    return v4

    .line 157
    :cond_b
    iget-object v0, p1, LX/Cbi;->A0T:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    return v4

    .line 162
    :cond_c
    iget v1, p0, LX/Cbi;->A05:I

    .line 163
    .line 164
    iget v0, p1, LX/Cbi;->A05:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget v1, p0, LX/Cbi;->A06:I

    .line 169
    .line 170
    iget v0, p1, LX/Cbi;->A06:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget v1, p0, LX/Cbi;->A07:I

    .line 175
    .line 176
    iget v0, p1, LX/Cbi;->A07:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/Cbi;->A00:Landroid/text/method/MovementMethod;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-object v0, p1, LX/Cbi;->A00:Landroid/text/method/MovementMethod;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    return v4

    .line 193
    :cond_d
    iget-object v0, p1, LX/Cbi;->A00:Landroid/text/method/MovementMethod;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    return v4

    .line 198
    :cond_e
    iget-boolean v1, p0, LX/Cbi;->A0W:Z

    .line 199
    .line 200
    iget-boolean v0, p1, LX/Cbi;->A0W:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget v1, p0, LX/Cbi;->A08:I

    .line 212
    .line 213
    iget v0, p1, LX/Cbi;->A08:I

    .line 214
    .line 215
    if-ne v1, v0, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    iget-object v0, p1, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    return v4

    .line 230
    :cond_f
    iget-object v0, p1, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    return v4

    .line 235
    :cond_10
    iget v1, p0, LX/Cbi;->A09:I

    .line 236
    .line 237
    iget v0, p1, LX/Cbi;->A09:I

    .line 238
    .line 239
    if-ne v1, v0, :cond_0

    .line 240
    .line 241
    iget-object v1, p0, LX/Cbi;->A0U:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    iget-object v0, p1, LX/Cbi;->A0U:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    return v4

    .line 254
    :cond_11
    iget-object v0, p1, LX/Cbi;->A0U:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    return v4

    .line 259
    :cond_12
    iget-object v1, p0, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    iget-object v0, p1, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_14

    .line 270
    .line 271
    return v4

    .line 272
    :cond_13
    iget-object v0, p1, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    return v4

    .line 277
    :cond_14
    iget-object v3, p0, LX/Cbi;->A0Q:LX/Cbk;

    .line 278
    .line 279
    iget v1, v3, LX/Cbk;->measureSeqNumber:I

    .line 280
    .line 281
    iget-object v2, p1, LX/Cbi;->A0Q:LX/Cbk;

    .line 282
    .line 283
    iget v0, v2, LX/Cbk;->measureSeqNumber:I

    .line 284
    .line 285
    if-ne v1, v0, :cond_0

    .line 286
    .line 287
    iget-object v1, v3, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    iget-object v0, v2, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_16

    .line 298
    .line 299
    return v4

    .line 300
    :cond_15
    iget-object v0, v2, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    return v4

    .line 305
    :cond_16
    iget-object v1, v3, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    iget-object v0, v2, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    if-eqz v1, :cond_17

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_18

    .line 316
    .line 317
    return v4

    .line 318
    :cond_17
    if-eqz v0, :cond_18

    .line 319
    .line 320
    return v4

    .line 321
    :cond_18
    return v5
    .line 322
    .line 323
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object v4

    .line 7
    :sswitch_0
    check-cast p2, LX/CbX;

    .line 8
    .line 9
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    iget-object v2, p2, LX/CbX;->A00:Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast v0, LX/Cbi;

    .line 14
    .line 15
    iget-object v3, v0, LX/1I9;->A05:LX/1GY;

    .line 16
    .line 17
    iget-object v1, v0, LX/Cbi;->A0Q:LX/Cbk;

    .line 18
    .line 19
    iget-object v0, v1, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v1, v1, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Cbj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, LX/2cv;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:TextInput.remeasureForUpdatedText"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :sswitch_1
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 57
    .line 58
    check-cast v0, LX/Cbi;

    .line 59
    .line 60
    iget-object v1, v0, LX/1I9;->A05:LX/1GY;

    .line 61
    .line 62
    iget-object v0, v0, LX/Cbi;->A0Q:LX/Cbk;

    .line 63
    .line 64
    iget-object v0, v0, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Cbj;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    const-string v0, "input_method"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :sswitch_2
    check-cast p2, LX/Cbq;

    .line 96
    .line 97
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 98
    .line 99
    iget-object v1, p2, LX/Cbq;->A00:Landroid/view/KeyEvent;

    .line 100
    .line 101
    check-cast v0, LX/Cbi;

    .line 102
    .line 103
    iget-object v0, v0, LX/Cbi;->A0Q:LX/Cbk;

    .line 104
    .line 105
    iget-object v0, v0, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Cbj;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :sswitch_3
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 120
    .line 121
    check-cast v0, LX/Cbi;

    .line 122
    .line 123
    iget-object v1, v0, LX/1I9;->A05:LX/1GY;

    .line 124
    .line 125
    iget-object v0, v0, LX/Cbi;->A0Q:LX/Cbk;

    .line 126
    .line 127
    iget-object v0, v0, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/Cbj;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    const-string v0, "input_method"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :sswitch_4
    check-cast p2, LX/CbY;

    .line 160
    .line 161
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 162
    .line 163
    iget v2, p2, LX/CbY;->A01:I

    .line 164
    .line 165
    iget v1, p2, LX/CbY;->A00:I

    .line 166
    .line 167
    check-cast v0, LX/Cbi;

    .line 168
    .line 169
    iget-object v0, v0, LX/Cbi;->A0Q:LX/Cbk;

    .line 170
    .line 171
    iget-object v0, v0, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Cbj;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    if-ge v1, v2, :cond_2

    .line 182
    .line 183
    move v1, v2

    .line 184
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :sswitch_5
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 189
    .line 190
    check-cast v0, LX/Cbi;

    .line 191
    .line 192
    iget-object v1, v0, LX/Cbi;->A0Q:LX/Cbk;

    .line 193
    .line 194
    iget-object v0, v1, LX/Cbk;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    iget-object v1, v1, LX/Cbk;->savedText:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Cbj;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/CharSequence;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x200fa68f -> :sswitch_4
        -0x19a8f5ae -> :sswitch_5
        -0x3005830 -> :sswitch_3
        0x279137b0 -> :sswitch_2
        0x3c165452 -> :sswitch_1
        0x7cbc7dc6 -> :sswitch_0
    .end sparse-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
