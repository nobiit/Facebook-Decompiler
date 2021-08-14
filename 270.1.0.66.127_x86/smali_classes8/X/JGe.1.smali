.class public LX/JGe;
.super LX/5dU;
.source ""


# static fields
.field public static final A0H:LX/1QG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0li;

.field public A06:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public A07:LX/5cX;

.field public A08:LX/1QX;

.field public A09:LX/1QJ;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:I

.field public A0C:I

.field public final A0D:I

.field public final A0E:LX/JJp;

.field public final A0F:LX/JGf;

.field public final A0G:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/1QG;

    .line 1
    .line 2
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    invoke-direct {v4, v2, v3, v0, v1}, LX/1QG;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/JGe;->A0H:LX/1QG;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2187311
    invoke-direct {p0, p1, v0}, LX/JGe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2187312
    invoke-direct {p0, p1, p2, v0}, LX/JGe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2187313
    invoke-direct {p0, p1, p2, p3}, LX/5dU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2187314
    new-instance v1, LX/JJp;

    const/4 v0, 0x0

    invoke-direct {v1}, LX/JJp;-><init>()V

    iput-object v1, p0, LX/JGe;->A0E:LX/JJp;

    .line 2187315
    iput-object v0, p0, LX/JGe;->A07:LX/5cX;

    const/4 v4, 0x0

    .line 2187316
    iput v4, p0, LX/JGe;->A00:I

    .line 2187317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2187318
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2187319
    new-instance v1, LX/0li;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/JGe;->A05:LX/0li;

    .line 2187320
    sget-object v0, LX/1FZ;->A4H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2187321
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2187322
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/JGe;->A0D:I

    .line 2187323
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2187324
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2187325
    const v1, 0xe3dd

    iget-object v0, p0, LX/JGe;->A05:LX/0li;

    .line 2187326
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2187327
    new-instance v5, LX/JI5;

    invoke-direct {v5, p0}, LX/JI5;-><init>(LX/JGe;)V

    iget v2, p0, LX/JGe;->A0D:I

    .line 2187328
    new-instance v0, LX/JGf;

    invoke-direct {v0, v6, v5, p0, v2}, LX/JGf;-><init>(LX/0kw;LX/JI5;Landroid/widget/EditText;I)V

    .line 2187329
    iput-object v0, p0, LX/JGe;->A0F:LX/JGf;

    .line 2187330
    new-instance v0, LX/JJu;

    invoke-direct {v0, p0}, LX/JJu;-><init>(LX/JGe;)V

    invoke-virtual {p0, v0}, LX/5Yq;->A0B(LX/5cX;)V

    .line 2187331
    new-instance v0, LX/JJd;

    invoke-direct {v0, p0}, LX/JJd;-><init>(LX/JGe;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2187332
    iput v4, p0, LX/JGe;->A01:I

    const-string v0, ""

    .line 2187333
    iput-object v0, p0, LX/JGe;->A0A:Ljava/lang/CharSequence;

    .line 2187334
    iget-object v1, p0, LX/JGe;->A0F:LX/JGf;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f1223f9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2187335
    iput-object v0, v1, LX/JGf;->A0G:Ljava/lang/String;

    .line 2187336
    iget-object v6, p0, LX/JGe;->A0F:LX/JGf;

    .line 2187337
    const/16 v1, 0x200d

    iget-object v0, v6, LX/JGf;->A0C:LX/0li;

    .line 2187338
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v6, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 2187339
    iget-object v2, v6, LX/JGf;->A0I:Landroid/widget/EditText;

    sget v1, LX/JGf;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2187340
    iget-object v0, v6, LX/JGf;->A0I:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 2187341
    iget-object v1, v6, LX/JGf;->A0I:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2187342
    invoke-virtual {v6}, LX/JGf;->A0D()V

    .line 2187343
    iget-object v2, v6, LX/JGf;->A0I:Landroid/widget/EditText;

    const/16 v1, 0x200d

    iget-object v0, v6, LX/JGf;->A0C:LX/0li;

    .line 2187344
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2187345
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2187346
    iget-object v0, v6, LX/JGf;->A0I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iput v0, v6, LX/JGf;->A0A:I

    .line 2187347
    iget-object v1, v6, LX/JGf;->A0I:Landroid/widget/EditText;

    new-instance v0, LX/JGs;

    invoke-direct {v0, v6}, LX/JGs;-><init>(LX/JGf;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2187348
    iget-object v2, v6, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 2187349
    new-instance v0, LX/JK3;

    invoke-direct {v0, v6}, LX/JK3;-><init>(LX/JGf;)V

    .line 2187350
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2187351
    iget-object v0, v6, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 2187352
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/JJ2;

    invoke-direct {v0, v6}, LX/JJ2;-><init>(LX/JGf;)V

    .line 2187353
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2187354
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    invoke-static {v3, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/JGe;->A0G:Landroid/graphics/Typeface;

    .line 2187355
    sget-object v3, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 2187356
    iget v0, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 2187357
    invoke-virtual {p0, v3, v0, v4}, LX/JGe;->A0N(Lcom/facebook/inspiration/model/fonts/InspirationFont;IZ)V

    .line 2187358
    const/4 v1, 0x1

    .line 2187359
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 2187360
    iput-boolean v1, v0, LX/5dY;->A0D:Z

    .line 2187361
    iput-boolean v1, v0, LX/5dY;->A0F:Z

    .line 2187362
    iput-boolean v4, v0, LX/5dY;->A0E:Z

    .line 2187363
    iput-boolean v1, v0, LX/5dY;->A0G:Z

    .line 2187364
    iget-object v0, p0, LX/5dU;->A07:LX/5dz;

    if-eqz v0, :cond_0

    .line 2187365
    iput-boolean v4, v0, LX/5dz;->A00:Z

    .line 2187366
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 2187367
    const v0, 0x7f19000c

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 2187368
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 2187369
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 2187370
    iput-boolean v1, v0, LX/5dd;->A04:Z

    .line 2187371
    return-void
.end method

.method public static A00(LX/JGe;)V
    .locals 8

    .line 0
    const v2, 0xe1c5

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    iget-object v1, p0, LX/JGe;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/JGy;

    .line 12
    .line 13
    const v0, 0x812f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7GO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v1, 0x812f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JGe;->A05:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7GO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, LX/JGe;->A0F:LX/JGf;

    .line 43
    .line 44
    iget v7, v0, LX/JGf;->A01:I

    .line 45
    .line 46
    iget p0, p0, LX/JGe;->A00:I

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, LX/JGy;->A02(Landroid/widget/AutoCompleteTextView;IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A01(LX/JGe;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/JGe;->A00(LX/JGe;)V

    .line 2
    .line 3
    .line 4
    const v2, 0x812f

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JGe;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7GO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v2, 0x246b

    .line 21
    .line 22
    iget-object v1, p0, LX/JGe;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1e5;

    .line 30
    .line 31
    iget v5, v0, LX/1e6;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_0
    iget-object v0, p0, LX/JGe;->A0F:LX/JGf;

    .line 38
    .line 39
    iget v6, v0, LX/JGf;->A01:I

    .line 40
    .line 41
    iget v7, p0, LX/JGe;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/JGe;->A0E:LX/JJp;

    .line 44
    .line 45
    iget v8, v0, LX/JJp;->A00:I

    .line 46
    .line 47
    iget v9, v0, LX/JJp;->A04:I

    .line 48
    .line 49
    iget v10, v0, LX/JJp;->A01:I

    .line 50
    .line 51
    iget v11, v0, LX/JJp;->A03:I

    .line 52
    .line 53
    iget p0, v0, LX/JJp;->A02:I

    .line 54
    .line 55
    invoke-static/range {v3 .. v12}, LX/JGy;->A01(Landroid/widget/AutoCompleteTextView;IIIIIIIII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v3, LX/JGe;->A0E:LX/JJp;

    .line 60
    .line 61
    iput v1, v0, LX/JJp;->A00:I

    .line 62
    .line 63
    iput v4, v0, LX/JJp;->A04:I

    .line 64
    .line 65
    iput v5, v0, LX/JJp;->A01:I

    .line 66
    .line 67
    iput v6, v0, LX/JJp;->A03:I

    .line 68
    .line 69
    iput v7, v0, LX/JJp;->A02:I

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static A02(LX/JGe;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-super {p0, v0}, LX/5dU;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, p0, LX/JGe;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x103880007112fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v4, p0, LX/JGe;->A0C:I

    .line 38
    .line 39
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual/range {v3 .. v8}, LX/5dU;->A0E(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget v0, p0, LX/JGe;->A0C:I

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;LX/0AO;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    cmpl-float v0, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", left: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", top: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", right: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", bottom: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "InspirationTextMentionUtil"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A04(Z)Z
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/JGe;->A0F:LX/JGf;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/JGf;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, v0, LX/JGe;->A06:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 13
    .line 14
    iget v1, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    :cond_1
    iget v3, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-gtz v4, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :cond_4
    if-eqz v3, :cond_10

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int/2addr v4, v3

    .line 52
    iget v3, v0, LX/JGe;->A03:I

    .line 53
    .line 54
    if-ne v4, v3, :cond_5

    .line 55
    .line 56
    iget-object v3, v0, LX/JGe;->A0A:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_10

    .line 77
    .line 78
    :cond_5
    const/4 v3, 0x1

    .line 79
    :goto_0
    if-eqz v3, :cond_11

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v11, v3

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v11, v3

    .line 95
    iget-object v3, v0, LX/JGe;->A0A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v4, v3

    .line 110
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-gt v5, v4, :cond_6

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_6
    if-nez v3, :cond_e

    .line 121
    .line 122
    iget v5, v0, LX/JGe;->A01:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    if-eq v5, v3, :cond_d

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-ne v5, v3, :cond_8

    .line 132
    .line 133
    iget v3, v0, LX/JGe;->A02:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_8

    .line 136
    .line 137
    :cond_7
    :goto_1
    const/4 v4, 0x1

    .line 138
    :cond_8
    if-nez v4, :cond_e

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_9
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget v4, v0, LX/JGe;->A0B:I

    .line 170
    .line 171
    iget-object v3, v0, LX/JGe;->A0F:LX/JGf;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/JGf;->A08()I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    const/4 v14, 0x0

    .line 178
    const/high16 v15, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v19, 0x2

    .line 183
    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    move/from16 v20, v1

    .line 187
    .line 188
    move/from16 v21, v2

    .line 189
    .line 190
    invoke-static/range {v9 .. v21}, LX/Gtw;->A00(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFZIIIII)LX/Gua;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_2
    iget v7, v0, LX/JGe;->A0B:I

    .line 195
    .line 196
    iget v3, v5, LX/Gua;->A00:I

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    const/4 v4, 0x0

    .line 200
    if-eq v7, v3, :cond_a

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v0, LX/JGe;->A0A:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget v3, v5, LX/Gua;->A01:I

    .line 214
    .line 215
    iput v3, v0, LX/JGe;->A01:I

    .line 216
    .line 217
    iget v3, v5, LX/Gua;->A00:I

    .line 218
    .line 219
    iput v3, v0, LX/JGe;->A0B:I

    .line 220
    .line 221
    iput v1, v0, LX/JGe;->A02:I

    .line 222
    .line 223
    iput v2, v0, LX/JGe;->A04:I

    .line 224
    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    int-to-float v1, v3

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-int/2addr v2, v1

    .line 241
    iput v2, v0, LX/JGe;->A03:I

    .line 242
    .line 243
    iget-object v4, v0, LX/JGe;->A0F:LX/JGf;

    .line 244
    .line 245
    iget v3, v0, LX/JGe;->A0B:I

    .line 246
    .line 247
    invoke-virtual {v4}, LX/JGf;->A0C()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v0, v5, LX/Gua;->A02:Landroid/text/Layout;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_3
    iget-object v0, v4, LX/JGf;->A0D:LX/JIr;

    .line 264
    .line 265
    invoke-interface {v0, v3, v2, v1}, LX/JIr;->C5R(III)V

    .line 266
    .line 267
    .line 268
    return v6

    .line 269
    :cond_b
    const/4 v1, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    iget v3, v0, LX/JGe;->A02:I

    .line 272
    .line 273
    if-ne v1, v3, :cond_7

    .line 274
    .line 275
    :cond_d
    iget v3, v0, LX/JGe;->A04:I

    .line 276
    .line 277
    if-eq v2, v3, :cond_8

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v9, v0, LX/JGe;->A0A:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_f
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    iget v7, v0, LX/JGe;->A0B:I

    .line 320
    .line 321
    iget v6, v0, LX/JGe;->A01:I

    .line 322
    .line 323
    iget v5, v0, LX/JGe;->A03:I

    .line 324
    .line 325
    iget-object v3, v0, LX/JGe;->A0F:LX/JGf;

    .line 326
    .line 327
    invoke-virtual {v3}, LX/JGf;->A08()I

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    const/16 v21, 0x2

    .line 332
    .line 333
    iget v4, v0, LX/JGe;->A02:I

    .line 334
    .line 335
    iget v3, v0, LX/JGe;->A04:I

    .line 336
    .line 337
    move/from16 v22, v1

    .line 338
    .line 339
    move/from16 v23, v2

    .line 340
    .line 341
    move/from16 v24, v4

    .line 342
    .line 343
    move/from16 v25, v3

    .line 344
    .line 345
    move/from16 v19, v5

    .line 346
    .line 347
    move/from16 v18, v6

    .line 348
    .line 349
    move/from16 v17, v7

    .line 350
    .line 351
    invoke-static/range {v8 .. v25}, LX/Gtw;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;Landroid/graphics/Typeface;IFZIIIIIIIII)LX/Gua;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_10
    const/4 v3, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, LX/JGe;->A0A:Ljava/lang/CharSequence;

    .line 369
    .line 370
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    mul-int/2addr v2, v1

    .line 379
    iput v2, v0, LX/JGe;->A03:I

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    return v0
    .line 383
    .line 384
.end method


# virtual methods
.method public final A0M(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    .line 16
    div-float v2, v4, v0

    .line 17
    .line 18
    const/high16 v1, 0x43800000    # 256.0f

    .line 19
    .line 20
    div-float/2addr v1, v4

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iput v2, v9, LX/JGL;->A09:F

    .line 32
    .line 33
    iput v0, v9, LX/JGL;->A08:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v9, LX/JGL;->A07:F

    .line 37
    .line 38
    iput v0, v9, LX/JGL;->A05:F

    .line 39
    .line 40
    iput v0, v9, LX/JGL;->A06:F

    .line 41
    .line 42
    sget v0, LX/JGf;->A0L:I

    .line 43
    .line 44
    iput v0, v9, LX/JGL;->A0H:I

    .line 45
    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    iput v0, v9, LX/JGL;->A0D:I

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    iput v0, v9, LX/JGL;->A0C:I

    .line 53
    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    iput v0, v9, LX/JGL;->A01:F

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/JIU;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/JIU;-><init>(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, LX/JIU;->A02:I

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, LX/JIU;->A03:I

    .line 78
    .line 79
    iget v0, v3, LX/JGe;->A0D:I

    .line 80
    .line 81
    iput v0, v1, LX/JIU;->A01:I

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;-><init>(LX/JIU;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, LX/JGL;->A03(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/TextView;->onPreDraw()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v2, 0x2029

    .line 117
    .line 118
    iget-object v1, v3, LX/JGe;->A05:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    move-object/from16 v0, v19

    .line 126
    .line 127
    check-cast v0, LX/0AO;

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface/range {v20 .. v20}, Landroid/text/Editable;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-class v1, LX/5dx;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-object/from16 v0, v20

    .line 143
    .line 144
    invoke-interface {v0, v4, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [LX/5dx;

    .line 149
    .line 150
    new-instance v18, Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v17, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    .line 158
    .line 159
    .line 160
    array-length v2, v3

    .line 161
    :goto_0
    if-ge v4, v2, :cond_8

    .line 162
    .line 163
    aget-object v16, v3, v4

    .line 164
    .line 165
    move-object/from16 v10, v16

    .line 166
    .line 167
    move-object/from16 v0, v20

    .line 168
    .line 169
    invoke-virtual {v10, v0}, LX/5dx;->BVb(Landroid/text/Editable;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v10, v0}, LX/5dx;->B1b(Landroid/text/Editable;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v8, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-ne v15, v11, :cond_4

    .line 190
    .line 191
    move v13, v14

    .line 192
    move-object/from16 v14, v18

    .line 193
    .line 194
    invoke-virtual {v8, v1, v13, v14}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    invoke-virtual {v14, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 201
    .line 202
    .line 203
    int-to-float v11, v7

    .line 204
    int-to-float v1, v6

    .line 205
    invoke-virtual {v0, v11, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "Invalid mention bounds: one line bounds"

    .line 216
    .line 217
    :goto_1
    move-object/from16 v0, v19

    .line 218
    .line 219
    invoke-static {v11, v0, v1}, LX/JGe;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;LX/0AO;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    new-instance v10, LX/Iz7;

    .line 239
    .line 240
    invoke-direct {v10}, LX/Iz7;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v16

    .line 244
    .line 245
    iget-object v0, v0, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 246
    .line 247
    iget-wide v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v10, LX/Iz7;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "tagFBID"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, LX/5dx;->A00()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v10, LX/Iz7;->A02:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "highlightingName"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    iget-object v0, v0, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x4

    .line 284
    if-ne v1, v0, :cond_3

    .line 285
    .line 286
    sget-object v0, LX/Ioi;->A0J:LX/Ioi;

    .line 287
    .line 288
    :goto_2
    iput-object v0, v10, LX/Iz7;->A00:LX/Ioi;

    .line 289
    .line 290
    const-string v1, "stickerType"

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v10, LX/Iz7;->A04:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iput-object v11, v10, LX/Iz7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    const-string v0, "bounds"

    .line 303
    .line 304
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 308
    .line 309
    invoke-direct {v0, v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;-><init>(LX/Iz7;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_3
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move-object/from16 v21, v8

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    .line 330
    move/from16 v23, v0

    .line 331
    .line 332
    move-object/from16 v24, v18

    .line 333
    .line 334
    invoke-virtual/range {v21 .. v24}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    move-object/from16 v21, v18

    .line 339
    .line 340
    move-object/from16 v22, v17

    .line 341
    .line 342
    move/from16 v23, v0

    .line 343
    .line 344
    invoke-virtual/range {v21 .. v23}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 345
    .line 346
    .line 347
    int-to-float v13, v7

    .line 348
    int-to-float v12, v6

    .line 349
    move-object/from16 v21, v17

    .line 350
    .line 351
    move/from16 v22, v13

    .line 352
    .line 353
    move/from16 v23, v12

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v23}, Landroid/graphics/RectF;->offset(FF)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v17

    .line 359
    .line 360
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v0, "Invalid mention bounds: start line bounds"

    .line 368
    .line 369
    move-object/from16 v21, v1

    .line 370
    .line 371
    move-object/from16 v22, v19

    .line 372
    .line 373
    move-object/from16 v23, v0

    .line 374
    .line 375
    invoke-static/range {v21 .. v23}, LX/JGe;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;LX/0AO;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 382
    .line 383
    .line 384
    :cond_5
    sub-int v0, v11, v15

    .line 385
    .line 386
    add-int/lit8 v1, v0, 0x1

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    if-le v1, v0, :cond_7

    .line 390
    .line 391
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    if-ge v15, v11, :cond_7

    .line 394
    .line 395
    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineStart(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    move-object/from16 v21, v8

    .line 404
    .line 405
    move/from16 v22, v1

    .line 406
    .line 407
    move/from16 v23, v0

    .line 408
    .line 409
    invoke-virtual/range {v21 .. v24}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    move-object/from16 v21, v18

    .line 414
    .line 415
    move-object/from16 v22, v17

    .line 416
    .line 417
    move/from16 v23, v0

    .line 418
    .line 419
    invoke-virtual/range {v21 .. v23}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v21, v17

    .line 423
    .line 424
    move/from16 v22, v13

    .line 425
    .line 426
    move/from16 v23, v12

    .line 427
    .line 428
    invoke-virtual/range {v21 .. v23}, Landroid/graphics/RectF;->offset(FF)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v0, "Invalid mention bounds: middle line bounds"

    .line 441
    .line 442
    move-object/from16 v21, v1

    .line 443
    .line 444
    move-object/from16 v22, v19

    .line 445
    .line 446
    move-object/from16 v23, v0

    .line 447
    .line 448
    invoke-static/range {v21 .. v23}, LX/JGe;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;LX/0AO;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_7
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    move-object/from16 v21, v8

    .line 463
    .line 464
    move/from16 v22, v0

    .line 465
    .line 466
    move/from16 v23, v14

    .line 467
    .line 468
    invoke-virtual/range {v21 .. v24}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 469
    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    move-object/from16 v1, v18

    .line 473
    .line 474
    move-object/from16 v0, v17

    .line 475
    .line 476
    invoke-virtual {v1, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v17 .. v17}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v1, "Invalid mention bounds: end line bounds"

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_8
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v9, LX/JGL;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    const-string v0, "textMentions"

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v9
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
.end method

.method public final A0N(Lcom/facebook/inspiration/model/fonts/InspirationFont;IZ)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/JGe;->A0G:Landroid/graphics/Typeface;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGe;->A06:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    iput-object p1, p0, LX/JGe;->A06:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    iget p2, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 35
    .line 36
    int-to-float v0, p2

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    iput p2, p0, LX/JGe;->A0B:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    int-to-float v0, p2

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, LX/JGe;->A04(Z)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget p2, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 55
    .line 56
    int-to-float v0, p2

    .line 57
    cmpg-float v0, v1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/16 v1, 0x407f

    .line 63
    .line 64
    iget-object v0, p0, LX/JGe;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3EB;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/3EB;->A03(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/JGe;->A0F:LX/JGf;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const v1, 0xe1be

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/JGf;->A0C:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/JGR;

    .line 23
    .line 24
    const v1, 0x8131

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/JGR;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7GV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/JA6;->A0B:[Ljava/lang/String;

    .line 41
    .line 42
    const v4, 0xb60029

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x8131

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/JGR;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7GV;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "source"

    .line 64
    .line 65
    const/16 v0, 0xf3

    .line 66
    .line 67
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v4, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/JBg;->A0L:LX/JBg;

    .line 75
    .line 76
    sget-object v1, LX/JBf;->A0h:LX/JBf;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v2, v1, v0}, LX/JGf;->A0G(LX/JBg;LX/JBf;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_1
    iget-object v0, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
    .line 110
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    const v0, 0xb8f497f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/JGe;->A0F:LX/JGf;

    .line 8
    .line 9
    const/16 v2, 0x246a

    .line 10
    .line 11
    iget-object v1, v4, LX/JGf;->A0C:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1e3;

    .line 19
    .line 20
    iget-object v0, v4, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, LX/5dU;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, LX/JGe;->A04(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, LX/5dU;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/JGe;->A0F:LX/JGf;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/JGf;->A0H()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/JGf;->A01(LX/JGf;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v7}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-le v2, v5, :cond_5

    .line 78
    .line 79
    iget v0, v1, LX/JGf;->A04:I

    .line 80
    .line 81
    if-eq v2, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int v0, v6, v0

    .line 116
    .line 117
    if-le v0, v5, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 120
    .line 121
    sub-int/2addr v6, v5

    .line 122
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    iget-object v5, p0, LX/JGe;->A0F:LX/JGf;

    .line 130
    .line 131
    iget v4, v5, LX/JGf;->A01:I

    .line 132
    .line 133
    const/16 v2, 0x246a

    .line 134
    .line 135
    iget-object v1, v5, LX/JGf;->A0C:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1e3;

    .line 143
    .line 144
    iget v0, v0, LX/1e4;->A02:I

    .line 145
    .line 146
    if-eq v4, v0, :cond_2

    .line 147
    .line 148
    invoke-static {v5}, LX/JGf;->A04(LX/JGf;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/JGf;->A05(LX/JGf;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v5}, LX/JGf;->A0H()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v5, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v5, LX/JGf;->A04:I

    .line 171
    .line 172
    :cond_3
    const v0, -0x594facce

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int v0, v2, v0

    .line 186
    .line 187
    if-ge v0, v5, :cond_1

    .line 188
    .line 189
    iget-object v1, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 190
    .line 191
    sub-int/2addr v2, v5

    .line 192
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x361acbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/5dU;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JGe;->A0F:LX/JGf;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/JGf;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v2}, LX/JGf;->A00(LX/JGf;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x12bd9230

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public setTextColor(I)V
    .locals 8

    .line 0
    move v3, p1

    .line 1
    iput p1, p0, LX/JGe;->A0C:I

    .line 2
    .line 3
    invoke-static {p0}, LX/JGe;->A02(LX/JGe;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/JGe;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x103880007112fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/5dU;->A0E(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
