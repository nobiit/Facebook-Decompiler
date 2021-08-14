.class public LX/5h8;
.super LX/5p7;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Hnm;

.field public A02:LX/Gc1;

.field public A03:LX/Gc2;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Boolean;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 728078
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 728079
    iput-boolean v0, p0, LX/5h8;->A09:Z

    .line 728080
    iput-boolean v0, p0, LX/5h8;->A06:Z

    .line 728081
    iput-boolean v0, p0, LX/5h8;->A08:Z

    const/4 v0, 0x0

    .line 728082
    iput-object v0, p0, LX/5h8;->A07:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 728083
    invoke-direct {p0, p1, p2}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 728084
    iput-boolean v0, p0, LX/5h8;->A09:Z

    .line 728085
    iput-boolean v0, p0, LX/5h8;->A06:Z

    .line 728086
    iput-boolean v0, p0, LX/5h8;->A08:Z

    const/4 v0, 0x0

    .line 728087
    iput-object v0, p0, LX/5h8;->A07:Ljava/lang/Boolean;

    .line 728088
    invoke-direct {p0, p1, p2}, LX/5h8;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 728089
    invoke-direct {p0, p1, p2, p3}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 728090
    iput-boolean v0, p0, LX/5h8;->A09:Z

    .line 728091
    iput-boolean v0, p0, LX/5h8;->A06:Z

    .line 728092
    iput-boolean v0, p0, LX/5h8;->A08:Z

    const/4 v0, 0x0

    .line 728093
    iput-object v0, p0, LX/5h8;->A07:Ljava/lang/Boolean;

    .line 728094
    invoke-direct {p0, p1, p2}, LX/5h8;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5h8;->A05:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-object v0, v3, v0

    .line 26
    .line 27
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v2, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aget-object v0, v3, v0

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method private A01()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5h8;->A05:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/5h8;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v2, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-object v0, v3, v0

    .line 27
    .line 28
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v4, p0, LX/5h8;->A00:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v2, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    sget-object v0, LX/1FZ;->A0h:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1}, LX/1kP;->A00(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/2Sk;->A00(I)LX/2Sk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/5h8;->A09:Z

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5h8;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/5h8;->A02:LX/Gc1;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/Gc1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Gc1;-><init>(LX/5h8;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5h8;->A02:LX/Gc1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, LX/5h8;->A06:Z

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/5h8;->A08:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/5h8;->A04:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/5h8;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5h8;->A07:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5h8;->A07(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5h8;->A09:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, LX/5h8;->A01()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, LX/5h8;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final A06(LX/Gc2;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5h8;->A02:LX/Gc1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5h8;->A02:LX/Gc1;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iput-object p1, p0, LX/5h8;->A03:LX/Gc2;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/5h8;->A02:LX/Gc1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Gc1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Gc1;-><init>(LX/5h8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5h8;->A02:LX/Gc1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/5h8;->A06:Z

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A07(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5h8;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/5h8;->A03(LX/5h8;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/5h8;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, LX/5h8;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A08()V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 3
    .line 4
    invoke-super {p0, v1, v0}, LX/5p7;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    and-int/2addr v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/5p7;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/Kz3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/Kz3;-><init>(LX/5h8;Landroid/view/inputmethod/InputConnection;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v0

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/5h8;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 30
    .line 31
    const v0, 0x2000f

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v0

    .line 35
    const v1, 0x20001

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 45
    .line 46
    const v0, -0x40000001    # -1.9999999f

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 51
    .line 52
    :cond_3
    return-object v3
    .line 53
    .line 54
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    const v0, 0x741f5cd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/5h8;->A03(LX/5h8;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, LX/5p7;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x735f7bff

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5h8;->A0A:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/5p7;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5h8;->A0A:Z

    .line 9
    .line 10
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5p7;->onScrollChanged(IIII)V

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onSelectionChanged(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/5p7;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    :cond_0
    if-eq v2, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_3
    if-ge v2, p2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    if-ge v2, p2, :cond_3

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5h8;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x1020022

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/8ye;->A00(Landroid/content/Context;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-super {p0, p1}, LX/5p7;->onTextContextMenuItem(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v1}, LX/8ye;->A01(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-super {p0, p1}, LX/5p7;->onTextContextMenuItem(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x1b15685a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/5h8;->A01:LX/Hnm;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    cmpl-float v0, v2, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/5h8;->A01:LX/Hnm;

    .line 37
    .line 38
    iget-object v1, v0, LX/Hnm;->A00:LX/Hni;

    .line 39
    .line 40
    iget v0, v1, LX/Hni;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Hni;->A0K(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, -0x32eeb8d8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, LX/5h8;->A05:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    cmpg-float v0, v2, v0

    .line 86
    .line 87
    if-gez v0, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 v3, 0x1

    .line 90
    :cond_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LX/5h8;->A08()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-super {p0, p1}, LX/5p7;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, -0x2347c3a8

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    int-to-float v0, v1

    .line 116
    cmpl-float v0, v2, v0

    .line 117
    .line 118
    if-lez v0, :cond_1

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5h8;->A06:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/5p7;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
