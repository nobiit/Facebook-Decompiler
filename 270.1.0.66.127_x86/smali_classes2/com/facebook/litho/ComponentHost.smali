.class public Lcom/facebook/litho/ComponentHost;
.super LX/2dv;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/0EG;

.field public A02:LX/0EG;

.field public A03:LX/0EG;

.field public A04:LX/0EG;

.field public A05:LX/0EG;

.field public A06:LX/0EG;

.field public A07:LX/1ss;

.field public A08:LX/1su;

.field public A09:LX/1st;

.field public A0A:LX/1sv;

.field public A0B:LX/1Hh;

.field public A0C:LX/1tK;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[I

.field public A0P:LX/385;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public final A0S:LX/1sd;


# direct methods
.method public constructor <init>(LX/1GY;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/2dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1sd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1sd;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0S:LX/1sd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:[I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0R:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0U(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0EG;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 45
    .line 46
    new-instance v0, LX/0EG;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    .line 52
    .line 53
    new-instance v0, LX/0EG;

    .line 54
    .line 55
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method private final A09()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2eM;

    .line 18
    .line 19
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1iF;->A0A:LX/1Z9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/1Z9;->A0S:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, LX/0EG;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v4
    .line 52
    .line 53
    .line 54
.end method

.method public static A0A(IILX/0EG;LX/0EG;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3, p0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3, p0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, p0}, LX/0EG;->A07(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p2, p0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, p0}, LX/0EG;->A07(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
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
.end method

.method public static A0B(ILX/0EG;LX/0EG;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0, v0}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0C(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0EG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0D(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0EG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0E(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0EG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0F(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0EG;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0EG;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method


# virtual methods
.method public final A0K(ILX/2eM;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0EG;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/1tH;->A01(ILX/0EG;LX/0EG;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LX/1tH;->A01(ILX/0EG;LX/0EG;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/1tH;->A03(LX/2eM;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:Z

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-super {p0, v1}, LX/2dv;->removeViewInLayout(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0EG;

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/1tH;->A01(ILX/0EG;LX/0EG;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0R(ILX/2eM;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-super {p0, v1}, LX/2dv;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0L()LX/2eM;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/2dv;->A0G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    invoke-static {v4}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v2, v3, LX/1iF;->A05:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/1iF;->A0A:LX/1Z9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Z9;->A0A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/1iF;->A09:LX/1I9;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1IA;->A0h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0M(I)LX/2eM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2eM;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0N()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0EG;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0EG;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v4}, LX/0EG;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2eM;

    .line 31
    .line 32
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public final A0O()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    :goto_1
    if-ge v4, v3, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2eM;

    .line 16
    .line 17
    invoke-static {v1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/1iF;->A04:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, LX/2eM;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/385;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0L()LX/2eM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1IA;->A0i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v1, v0}, LX/2hx;->A01(LX/2hx;II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
.end method

.method public final A0Q(ILX/2eM;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1iF;->A0C:LX/1iE;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/1iE;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v1, LX/1iE;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v0, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:LX/1tK;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/1tK;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/1tK;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:LX/1tK;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:LX/1tK;

    .line 45
    .line 46
    iget-object v1, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, v0, LX/1tK;->A01:LX/0EG;

    .line 51
    .line 52
    sget-object v0, LX/1tL;->A05:LX/0t1;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1tL;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, LX/1tL;

    .line 63
    .line 64
    invoke-direct {v2}, LX/1tL;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v1, v2, LX/1tL;->A01:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, LX/1tL;->A00:I

    .line 82
    .line 83
    iget-object v0, v2, LX/1tL;->A03:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/1tL;->A04:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/1tL;->A04:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v0, v2, LX/1tL;->A00:I

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1, v2}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0R(ILX/2eM;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1iF;->A0C:LX/1iE;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:LX/1tK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1iE;->A02:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/1iE;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0C:LX/1tK;

    .line 35
    .line 36
    iget-object v2, v3, LX/1tK;->A00:LX/0EG;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LX/0EG;->A02(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1tL;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0EG;->A08(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/1tL;->A01:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, v1, LX/1tL;->A03:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/1tL;->A04:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/1tL;->A02:Z

    .line 70
    .line 71
    iput v0, v1, LX/1tL;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/1tL;->A05:LX/0t1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_1
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v2, v3, LX/1tK;->A01:LX/0EG;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LX/0EG;->A02(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1tL;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0EG;->A08(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, LX/1tL;->A01:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, v1, LX/1tL;->A03:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/1tL;->A04:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/1tL;->A02:Z

    .line 111
    .line 112
    iput v0, v1, LX/1tL;->A00:I

    .line 113
    .line 114
    sget-object v0, LX/1tL;->A05:LX/0t1;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0S(ILX/2eM;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    iget-object v4, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v5, v0, LX/1iF;->A04:I

    .line 23
    .line 24
    iget-object v4, v0, LX/1iF;->A0A:LX/1Z9;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v6, v5, v4}, LX/1tH;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/1Z9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LX/1tH;->A03(LX/2eM;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, v4, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, LX/1iF;->A04:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    and-int/2addr v1, v0

    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:Z

    .line 89
    .line 90
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0Q(ILX/2eM;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-super {p0, v4, v1, v0, v2}, LX/2dv;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-super {p0, v4, v1, v0}, LX/2dv;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
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
.end method

.method public final A0T(LX/2eM;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v2, p1, LX/2eM;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1tH;->A03(LX/2eM;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, v2, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-super {p0, v2}, LX/2dv;->removeViewInLayout(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-super {p0, v2}, LX/2dv;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v0, LX/1iF;->A0B:LX/1iC;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    .line 92
    .line 93
.end method

.method public final A0U(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/385;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/385;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0, v3, v2}, LX/385;-><init>(Landroid/view/View;LX/1Z9;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/385;

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/385;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0R:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    if-ge v6, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentHost;->A0U(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v0, 0x7f0a06ba

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/1Z9;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v2, LX/385;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v2, v4, v3, v1, v0}, LX/385;-><init>(Landroid/view/View;LX/1Z9;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
.end method

.method public A0V(ZIIII)V
    .locals 0

    return-void
.end method

.method public A0W()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 414920
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 414921
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 414922
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addViewForTest(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    invoke-super {p0, p1, v0, v1}, LX/2dv;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, Lcom/facebook/litho/ComponentHost;->A0S:LX/1sd;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iput-object v7, v3, LX/1sd;->A02:Landroid/graphics/Canvas;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v3, LX/1sd;->A00:I

    .line 10
    .line 11
    iget-object v0, v3, LX/1sd;->A03:Lcom/facebook/litho/ComponentHost;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    iput v2, v3, LX/1sd;->A01:I

    .line 22
    .line 23
    invoke-super {v1, v7}, LX/2dv;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/facebook/litho/ComponentHost;->A0S:LX/1sd;

    .line 27
    .line 28
    iget-object v0, v4, LX/1sd;->A02:Landroid/graphics/Canvas;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v3, v4, LX/1sd;->A00:I

    .line 33
    .line 34
    iget v2, v4, LX/1sd;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, LX/1sd;->A00(LX/1sd;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->A0S:LX/1sd;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/1sd;->A02:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v4, v3, :cond_6

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2eM;

    .line 65
    .line 66
    iget-object v2, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-boolean v0, LX/08g;->debugHighlightInteractiveBounds:Z

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    sget-object v0, LX/386;->A00:Landroid/graphics/Paint;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v2, LX/386;->A00:Landroid/graphics/Paint;

    .line 99
    .line 100
    const v0, 0x66c29bff

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    sget-object v0, LX/386;->A03:Landroid/graphics/Paint;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v2, LX/386;->A03:Landroid/graphics/Paint;

    .line 116
    .line 117
    const v0, 0x44d3ffce

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {v1}, LX/1sg;->A01(Landroid/view/View;)LX/1ss;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-static {v1}, LX/1sg;->A02(Landroid/view/View;)LX/1st;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-static {v1}, LX/1sg;->A03(Landroid/view/View;)LX/1sv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    :cond_9
    const/4 v0, 0x1

    .line 143
    :cond_a
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v10, v0

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v11, v0

    .line 157
    sget-object v12, LX/386;->A00:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v1}, LX/2dv;->A0G()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v3, v0, -0x1

    .line 167
    .line 168
    :goto_1
    if-ltz v3, :cond_f

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, LX/1iF;->A09:LX/1I9;

    .line 179
    .line 180
    invoke-static {v2}, LX/1I9;->A06(LX/1I9;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    instance-of v0, v2, LX/1YE;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    iget-object v4, v4, LX/2eM;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v4}, LX/1sg;->A01(Landroid/view/View;)LX/1ss;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-static {v4}, LX/1sg;->A02(Landroid/view/View;)LX/1st;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {v4}, LX/1sg;->A03(Landroid/view/View;)LX/1sv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    :cond_c
    const/4 v0, 0x1

    .line 214
    :cond_d
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v8, v0

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v9, v0

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v10, v0

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v11, v0

    .line 236
    sget-object v12, LX/386;->A03:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_f
    iget-object v4, v1, Lcom/facebook/litho/ComponentHost;->A0C:LX/1tK;

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    sget-object v3, LX/386;->A03:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget-object v0, v4, LX/1tK;->A01:LX/0EG;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v2, v0, -0x1

    .line 257
    .line 258
    :goto_2
    if-ltz v2, :cond_10

    .line 259
    .line 260
    iget-object v0, v4, LX/1tK;->A01:LX/0EG;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1tL;

    .line 267
    .line 268
    iget-object v0, v0, LX/1tL;->A03:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_10
    sget-boolean v0, LX/08g;->debugHighlightMountBounds:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v0, LX/386;->A04:Landroid/graphics/Rect;

    .line 285
    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    new-instance v0, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    sput-object v0, LX/386;->A04:Landroid/graphics/Rect;

    .line 294
    .line 295
    :cond_11
    sget-object v0, LX/386;->A01:Landroid/graphics/Paint;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    new-instance v2, Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 303
    .line 304
    .line 305
    sput-object v2, LX/386;->A01:Landroid/graphics/Paint;

    .line 306
    .line 307
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, LX/386;->A01:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 319
    .line 320
    int-to-float v2, v4

    .line 321
    mul-float/2addr v2, v0

    .line 322
    const/high16 v0, 0x3f000000    # 0.5f

    .line 323
    .line 324
    add-float/2addr v2, v0

    .line 325
    float-to-int v0, v2

    .line 326
    int-to-float v0, v0

    .line 327
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    .line 329
    .line 330
    :cond_12
    sget-object v0, LX/386;->A02:Landroid/graphics/Paint;

    .line 331
    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    new-instance v2, Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 337
    .line 338
    .line 339
    sput-object v2, LX/386;->A02:Landroid/graphics/Paint;

    .line 340
    .line 341
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, LX/386;->A02:Landroid/graphics/Paint;

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    int-to-float v2, v2

    .line 356
    mul-float/2addr v2, v0

    .line 357
    const/high16 v0, 0x3f000000    # 0.5f

    .line 358
    .line 359
    add-float/2addr v2, v0

    .line 360
    float-to-int v0, v2

    .line 361
    int-to-float v0, v0

    .line 362
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-virtual {v1}, LX/2dv;->A0G()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v4

    .line 370
    :goto_3
    if-ltz v0, :cond_1a

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v4, v2, LX/1iF;->A09:LX/1I9;

    .line 381
    .line 382
    iget-object v5, v3, LX/2eM;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    instance-of v3, v4, LX/1YF;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    if-nez v3, :cond_14

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    :cond_14
    if-eqz v2, :cond_18

    .line 391
    .line 392
    instance-of v2, v5, Landroid/view/View;

    .line 393
    .line 394
    if-eqz v2, :cond_19

    .line 395
    .line 396
    check-cast v5, Landroid/view/View;

    .line 397
    .line 398
    sget-object v3, LX/386;->A04:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    sget-object v3, LX/386;->A04:Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    sget-object v3, LX/386;->A04:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 421
    .line 422
    sget-object v3, LX/386;->A04:Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    :cond_15
    :goto_4
    sget-object v3, LX/386;->A01:Landroid/graphics/Paint;

    .line 431
    .line 432
    instance-of v4, v4, LX/1YE;

    .line 433
    .line 434
    const/high16 v2, -0x66010000

    .line 435
    .line 436
    if-eqz v4, :cond_16

    .line 437
    .line 438
    const v2, -0x6600ff01

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    sget-object v12, LX/386;->A01:Landroid/graphics/Paint;

    .line 445
    .line 446
    sget-object v5, LX/386;->A04:Landroid/graphics/Rect;

    .line 447
    .line 448
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    float-to-int v2, v2

    .line 453
    shr-int/lit8 v3, v2, 0x1

    .line 454
    .line 455
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 456
    .line 457
    add-int/2addr v2, v3

    .line 458
    int-to-float v8, v2

    .line 459
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    add-int/2addr v2, v3

    .line 462
    int-to-float v9, v2

    .line 463
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 464
    .line 465
    sub-int/2addr v2, v3

    .line 466
    int-to-float v10, v2

    .line 467
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    sub-int/2addr v2, v3

    .line 470
    int-to-float v11, v2

    .line 471
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, LX/386;->A02:Landroid/graphics/Paint;

    .line 475
    .line 476
    const v2, -0xffff01

    .line 477
    .line 478
    .line 479
    if-eqz v4, :cond_17

    .line 480
    .line 481
    const v2, -0xff0001

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    .line 486
    .line 487
    sget-object v8, LX/386;->A02:Landroid/graphics/Paint;

    .line 488
    .line 489
    sget-object v4, LX/386;->A04:Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    float-to-int v11, v2

    .line 496
    sget-object v2, LX/386;->A04:Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    sget-object v2, LX/386;->A04:Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    div-int/lit8 v5, v2, 0x3

    .line 513
    .line 514
    const/16 v3, 0xc

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 521
    .line 522
    int-to-float v3, v3

    .line 523
    mul-float/2addr v3, v2

    .line 524
    const/high16 v2, 0x3f000000    # 0.5f

    .line 525
    .line 526
    add-float/2addr v3, v2

    .line 527
    float-to-int v2, v3

    .line 528
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 533
    .line 534
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 535
    .line 536
    move v12, v11

    .line 537
    invoke-static/range {v7 .. v13}, LX/386;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 538
    .line 539
    .line 540
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 541
    .line 542
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    neg-int v12, v11

    .line 545
    invoke-static/range {v7 .. v13}, LX/386;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 546
    .line 547
    .line 548
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 549
    .line 550
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 551
    .line 552
    move-object v14, v7

    .line 553
    move-object v15, v8

    .line 554
    move/from16 v16, v3

    .line 555
    .line 556
    move/from16 v17, v2

    .line 557
    .line 558
    move/from16 v18, v12

    .line 559
    .line 560
    move/from16 v19, v11

    .line 561
    .line 562
    move/from16 v20, v13

    .line 563
    .line 564
    invoke-static/range {v14 .. v20}, LX/386;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 565
    .line 566
    .line 567
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 568
    .line 569
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 570
    .line 571
    move v9, v3

    .line 572
    move v10, v2

    .line 573
    move v11, v12

    .line 574
    invoke-static/range {v7 .. v13}, LX/386;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 575
    .line 576
    .line 577
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_19
    instance-of v2, v5, Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    if-eqz v2, :cond_15

    .line 584
    .line 585
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    sget-object v3, LX/386;->A04:Landroid/graphics/Rect;

    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_1a
    return-void
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
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/385;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0L()LX/2eM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1IA;->A0i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX/2hx;->A0Q(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, LX/2dv;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    :cond_4
    return v0
    .line 41
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/2dv;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2eM;

    .line 18
    .line 19
    invoke-static {v1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, LX/2eM;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget v1, v0, LX/1iF;->A04:I

    .line 28
    .line 29
    iget-object v0, v0, LX/1iF;->A0A:LX/1Z9;

    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, LX/1tH;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/1Z9;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final getChildDrawingOrder(II)I
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2eM;

    .line 36
    .line 37
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0O:[I

    .line 42
    .line 43
    add-int/lit8 v1, v7, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, v2, v7

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move v7, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    :goto_3
    if-ge v4, v5, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2eM;

    .line 75
    .line 76
    iget-object v3, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v0, v3, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0O:[I

    .line 83
    .line 84
    add-int/lit8 v1, v7, 0x1

    .line 85
    .line 86
    check-cast v3, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput v0, v2, v7

    .line 93
    .line 94
    move v7, v1

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0J:Z

    .line 104
    .line 105
    :cond_6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0S:LX/1sd;

    .line 106
    .line 107
    iget-object v0, v3, LX/1sd;->A02:Landroid/graphics/Canvas;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v2, v3, LX/1sd;->A00:I

    .line 112
    .line 113
    iget v1, v3, LX/1sd;->A01:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-lt v2, v1, :cond_8

    .line 117
    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :cond_8
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-static {v3}, LX/1sd;->A00(LX/1sd;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:[I

    .line 125
    .line 126
    aget v0, v0, p2

    .line 127
    .line 128
    return v0
    .line 129
.end method

.method public final getClipChildren()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/2dv;->getClipChildren()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSuppressInvalidations()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 414938
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 414939
    :cond_0
    invoke-super {p0}, LX/2dv;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 182219
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 182220
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 182221
    :cond_0
    invoke-super {p0, p1}, LX/2dv;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/0EG;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2eM;

    .line 18
    .line 19
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-static {v1}, LX/1tH;->A00(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2eM;

    .line 42
    .line 43
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final invalidate()V
    .locals 1

    .line 182222
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182223
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    return-void

    .line 182224
    :cond_0
    invoke-super {p0}, LX/2dv;->invalidate()V

    return-void
.end method

.method public final invalidate(IIII)V
    .locals 1

    .line 182225
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182226
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    return-void

    .line 182227
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/2dv;->invalidate(IIII)V

    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 182228
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182229
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    return-void

    .line 182230
    :cond_0
    invoke-super {p0, p1}, LX/2dv;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/2dv;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2eM;

    .line 18
    .line 19
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/1Hh;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    sget-object v0, LX/1tW;->A03:LX/387;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LX/387;

    .line 22
    .line 23
    invoke-direct {v0}, LX/387;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/1tW;->A03:LX/387;

    .line 27
    .line 28
    :cond_2
    sget-object v1, LX/1tW;->A03:LX/387;

    .line 29
    .line 30
    iput-object p1, v1, LX/387;->A00:Landroid/view/MotionEvent;

    .line 31
    .line 32
    iput-object p0, v1, LX/387;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/1tW;->A03:LX/387;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/387;->A00:Landroid/view/MotionEvent;

    .line 48
    .line 49
    iput-object v0, v1, LX/387;->A01:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    invoke-super {p0, p1}, LX/2dv;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
    .line 70
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/litho/ComponentHost;->A0V(ZIIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x1cd44f03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    sub-int/2addr v4, v6

    .line 20
    :goto_1
    if-ltz v4, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2eM;

    .line 29
    .line 30
    iget-object v3, v1, LX/2eM;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v3, LX/1qX;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, v0, LX/1iF;->A04:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    and-int/2addr v2, v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    check-cast v3, LX/1qX;

    .line 51
    .line 52
    invoke-interface {v3, p1}, LX/1qX;->DKY(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, p1, p0}, LX/1qX;->Cml(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_2
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-super {p0, p1}, LX/2dv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :cond_1
    const v0, -0x405ea682

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x0

    .line 86
    goto :goto_2
    .line 87
    .line 88
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-super {p0, v2}, LX/2dv;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-super {p0, p1, p2}, LX/2dv;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final removeViews(II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
.end method

.method public final removeViewsInLayout(II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2dv;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 4
    .line 5
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0N:Z

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-super {p0, p1, p2}, LX/2dv;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->A0W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0}, LX/2dv;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2dv;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setClipChildren(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/2dv;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0P()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2dv;->setTag(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a06ba

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0U(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/385;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, LX/1Z9;

    .line 26
    .line 27
    iput-object p2, v0, LX/385;->A00:LX/1Z9;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2dv;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2eM;

    .line 19
    .line 20
    iget-object v1, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
