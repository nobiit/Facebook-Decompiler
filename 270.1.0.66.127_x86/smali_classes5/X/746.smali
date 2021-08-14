.class public LX/746;
.super LX/5dU;
.source ""

# interfaces
.implements LX/78b;
.implements LX/5dt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Z

.field public A04:I

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/5dU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/746;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/78c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/78c;-><init>(LX/746;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/746;->A06:Landroid/text/TextWatcher;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/746;->A04:I

    .line 19
    .line 20
    iput v0, p0, LX/746;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/746;->A01:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/78d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/78d;-><init>(LX/746;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/78e;

    .line 37
    .line 38
    invoke-direct {v0}, LX/78e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/746;->A06:Landroid/text/TextWatcher;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p0, LX/5dU;->A04:LX/5dt;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/746;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v2

    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    iget-object v0, p0, LX/746;->A02:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/746;II)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    :goto_0
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    sub-int/2addr v4, v1

    .line 16
    add-int/2addr v4, v1

    .line 17
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget v0, p0, LX/746;->A01:I

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    add-int/2addr v3, p2

    .line 23
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    add-int/2addr v2, v1

    .line 27
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    iget v0, p0, LX/746;->A00:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CSL()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/746;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/78i;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/78i;->CSM(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final D7t(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/746;->A01:I

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/746;->A01(LX/746;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/746;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final DAI(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/746;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x19278192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/5dU;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/746;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x5071f89c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .line 0
    const v1, 0x1020022

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/746;->A03:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, LX/5dU;->onTextContextMenuItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/746;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/5dU;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 1
    .line 2
    iget v1, p0, LX/746;->A04:I

    .line 3
    .line 4
    iget v0, p0, LX/746;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LX/5dU;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method
