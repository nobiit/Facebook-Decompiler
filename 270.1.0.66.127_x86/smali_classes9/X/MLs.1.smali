.class public LX/MLs;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:LX/MQh;

.field public A01:LX/5Yq;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2513281
    invoke-direct {p0, p1, v0}, LX/MLs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2513282
    invoke-direct {p0, p1, p2, v0}, LX/MLs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2513283
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2513284
    iput-boolean v0, p0, LX/MLs;->A03:Z

    .line 2513285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2513286
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 2513287
    invoke-static {}, LX/0mD;->A0J()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/MLs;->A02:Ljava/lang/Integer;

    .line 2513288
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2513289
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2513290
    const v0, 0x7f1c051b

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(I)V

    .line 2513291
    const/4 v0, 0x1

    .line 2513292
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 2513293
    new-instance v1, LX/MQ9;

    invoke-direct {v1, p0, p1}, LX/MQ9;-><init>(LX/MLs;Landroid/content/Context;)V

    iput-object v1, p0, LX/MLs;->A01:LX/5Yq;

    .line 2513294
    const v0, 0x10000006

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2513295
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2513296
    iget-object v3, p0, LX/MLs;->A01:LX/5Yq;

    .line 2513297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f1601a9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    .line 2513298
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2513299
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2513300
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 2513301
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    .line 2513302
    const v0, 0x7f0603fd

    .line 2513303
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2513304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2513305
    iget-object v3, p0, LX/MLs;->A01:LX/5Yq;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 2513306
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2513307
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 2513308
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2513309
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2513310
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2513311
    iget-object v0, p0, LX/MLs;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 2513312
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2513313
    :cond_0
    :goto_0
    sget-object v0, LX/1FZ;->A5I:[I

    const/4 v3, 0x0

    .line 2513314
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2513315
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2513316
    invoke-virtual {p0, v0}, LX/MLs;->A0R(I)V

    .line 2513317
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 2513318
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 2513319
    :cond_1
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 2513320
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 2513321
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 2513322
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2513323
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2513324
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2513325
    return-void

    .line 2513326
    :cond_4
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A0M()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/MLs;->A03:Z

    .line 2
    .line 3
    const v0, 0x7f170b21

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f160006

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x7f160000

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/MLs;->A01:LX/5Yq;

    .line 30
    .line 31
    const v0, 0x7f160167

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A0N()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MLs;->A01:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0O()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MLs;->A01:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0Q(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0R(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    .line 3
    .line 4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0S(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MLs;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MLs;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLs;->A01:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
