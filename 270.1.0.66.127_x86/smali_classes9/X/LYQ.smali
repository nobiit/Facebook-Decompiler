.class public LX/LYQ;
.super LX/1iR;
.source ""

# interfaces
.implements LX/LY3;
.implements LX/LXn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0mM;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/LXw;

.field public A07:LX/Lg7;

.field public A08:LX/LVM;

.field public A09:LX/Lc3;

.field public A0A:Z

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/L8n;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2453339
    invoke-direct {p0, p1, v0}, LX/LYQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2453340
    invoke-direct {p0, p1, p2, v0}, LX/LYQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2453341
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2453342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 2453343
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LYQ;->A0E:Landroid/graphics/Paint;

    .line 2453344
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LYQ;->A0G:Landroid/graphics/Paint;

    .line 2453345
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LYQ;->A0F:Landroid/graphics/Paint;

    .line 2453346
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LYQ;->A0D:Landroid/graphics/Paint;

    .line 2453347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2453348
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 2453349
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/LYQ;->A05:LX/0li;

    .line 2453350
    invoke-static {v3}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    move-result-object v0

    .line 2453351
    iput-object v0, p0, LX/LYQ;->A07:LX/Lg7;

    .line 2453352
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5b4

    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2453353
    iput-object v1, p0, LX/LYQ;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2453354
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v1

    .line 2453355
    iput-object v1, p0, LX/LYQ;->A03:LX/0mM;

    .line 2453356
    const/16 v0, 0x415

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LX/LYQ;->A0A:Z

    .line 2453357
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/LYQ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 2453358
    new-instance v0, LX/Lc3;

    invoke-direct {v0, p0, p1, p2}, LX/Lc3;-><init>(LX/LYQ;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 2453359
    invoke-static {v0, v3}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 2453360
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-super {p0, v0}, LX/1iR;->addView(Landroid/view/View;)V

    .line 2453361
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2453362
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2453363
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    if-nez v1, :cond_0

    .line 2453364
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2453365
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2453366
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2453367
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2453368
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2453369
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453370
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2453371
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2453372
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 2453373
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 2453374
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private A00(Ljava/lang/CharSequence;II)Z
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/text/SpannableString;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-class v0, LX/LYK;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [LX/LYK;

    .line 27
    .line 28
    const v1, 0x10070

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LYQ;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LeS;

    .line 38
    .line 39
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x396

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;->A02:Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;

    .line 57
    .line 58
    const v0, -0x56040182

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;->A01:Lcom/facebook/graphql/enums/GraphQLUnderlineStyle;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    return v4

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v4
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYQ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/LYQ;->A08:LX/LVM;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const v1, 0x800033

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    :cond_0
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Lc3;->A02()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public final A0O(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/LYQ;->A0C:LX/L8n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/LYQ;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 7
    .line 8
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 9
    .line 10
    new-instance v1, LX/L8n;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/L8n;-><init>(LX/0kw;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LYQ;->A0C:LX/L8n;

    .line 16
    .line 17
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/LYQ;->A09:LX/Lc3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LYQ;->A0C:LX/L8n;

    .line 30
    .line 31
    return-void
.end method

.method public final B39()I
    .locals 1

    .line 0
    iget v0, p0, LX/LYQ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final D7p(LX/LVM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LYQ;->A08:LX/LVM;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LYQ;->A0E:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p1, LX/LVM;->A01:LX/LVN;

    .line 11
    .line 12
    iget v0, v0, LX/LVN;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LYQ;->A0G:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p0, LX/LYQ;->A08:LX/LVM;

    .line 20
    .line 21
    iget-object v0, v0, LX/LVM;->A03:LX/LVN;

    .line 22
    .line 23
    iget v0, v0, LX/LVN;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LYQ;->A0F:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v0, p0, LX/LYQ;->A08:LX/LVM;

    .line 31
    .line 32
    iget-object v0, v0, LX/LVM;->A02:LX/LVN;

    .line 33
    .line 34
    iget v0, v0, LX/LVN;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LYQ;->A0D:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v0, p0, LX/LYQ;->A08:LX/LVM;

    .line 42
    .line 43
    iget-object v0, v0, LX/LVM;->A00:LX/LVN;

    .line 44
    .line 45
    iget v0, v0, LX/LVN;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 2453418
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2453419
    invoke-super {p0, p1}, LX/1iR;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 2453420
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2453421
    invoke-super {p0, p1, p2}, LX/1iR;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 2453422
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2453423
    invoke-super {p0, p1, p2, p3}, LX/1iR;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LYQ;->A08:LX/LVM;

    .line 1
    .line 2
    iget-object v3, p0, LX/LYQ;->A0E:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v4, p0, LX/LYQ;->A0G:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v5, p0, LX/LYQ;->A0F:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v6, p0, LX/LYQ;->A0D:Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, LX/LVK;->A05(Landroid/graphics/Canvas;Landroid/view/View;LX/LVM;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LYQ;->A09:LX/Lc3;

    .line 4
    .line 5
    iget v0, p0, LX/LYQ;->A02:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/LYQ;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v0, v12, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v6, v8, v3, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/LYQ;->A02:I

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v7, v3, v0}, LX/LYQ;->A00(Ljava/lang/CharSequence;II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0, v1}, LX/LYQ;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    sub-int/2addr v4, v1

    .line 117
    :goto_1
    iget v0, p0, LX/LYQ;->A02:I

    .line 118
    .line 119
    sub-int/2addr v4, v0

    .line 120
    iput v4, p0, LX/LYQ;->A01:I

    .line 121
    .line 122
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget v1, p0, LX/LYQ;->A00:I

    .line 127
    .line 128
    iput v2, p0, LX/LYQ;->A00:I

    .line 129
    .line 130
    iget-object v0, p0, LX/LYQ;->A06:LX/LXw;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    if-eq v1, v2, :cond_0

    .line 135
    .line 136
    invoke-interface {v0, v2}, LX/LXw;->CIC(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v12, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v12

    .line 170
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    instance-of v0, v7, Landroid/text/SpannableString;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move-object v2, v7

    .line 179
    check-cast v2, Landroid/text/SpannableString;

    .line 180
    .line 181
    const-class v0, Landroid/text/style/StyleSpan;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v11, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, [Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    array-length v9, v10

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_2
    if-ge v2, v9, :cond_7

    .line 192
    .line 193
    aget-object v0, v10, v2

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-int/2addr v0, v12

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    :goto_3
    if-eqz v9, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v6, v8, v3, v11, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 222
    .line 223
    sub-int/2addr v2, v0

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v2, v0

    .line 229
    iput v2, p0, LX/LYQ;->A02:I

    .line 230
    .line 231
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 240
    .line 241
    sub-int/2addr v2, v0

    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v6, v8, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {p0, v7, v1, v0}, LX/LYQ;->A00(Ljava/lang/CharSequence;II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_4
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    float-to-int v0, v0

    .line 270
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int v2, v4, v2

    .line 275
    .line 276
    sub-int/2addr v2, v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v2, v0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v2, v0

    .line 287
    sub-int/2addr v2, v3

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p0, v0, v2}, LX/LYQ;->setMeasuredDimension(II)V

    .line 293
    .line 294
    .line 295
    sub-int/2addr v4, v2

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 303
    .line 304
    iget-object v0, p0, LX/LYQ;->A0H:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    sub-int/2addr v1, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    const/4 v9, 0x0

    .line 314
    goto :goto_3
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1iR;->setLayoutDirection(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
