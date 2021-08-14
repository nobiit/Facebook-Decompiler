.class public final LX/HIH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/73G;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HIO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x223

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/HIO;

    .line 10
    .line 11
    invoke-direct {v0}, LX/HIO;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HIH;->A02:LX/HIO;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HIH;->A02:LX/HIO;

    .line 1
    .line 2
    iget-object v3, v0, LX/HIO;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

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
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HIP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HIP;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HIH;->A00:LX/1I9;

    .line 6
    .line 7
    new-instance v1, LX/1GY;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HIH;->A02:LX/HIO;

    .line 29
    .line 30
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    iput-object v0, v1, LX/HIO;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIH;->A02:LX/HIO;

    .line 1
    .line 2
    iget-object v0, v0, LX/HIO;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p4, p5}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/HIP;

    .line 1
    .line 2
    iget-object v4, p0, LX/HIH;->A01:LX/73G;

    .line 3
    .line 4
    iget-object v3, p0, LX/HIH;->A00:LX/1I9;

    .line 5
    .line 6
    iget-object v0, p0, LX/HIH;->A02:LX/HIO;

    .line 7
    .line 8
    iget-object v2, v0, LX/HIO;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object v1, p2, LX/HIP;->A00:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, v4}, LX/73B;->A01(LX/73G;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/HIP;

    .line 1
    .line 2
    iget-object v0, p2, LX/HIP;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HIO;

    .line 1
    .line 2
    check-cast p2, LX/HIO;

    .line 3
    .line 4
    iget-object v0, p1, LX/HIO;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iput-object v0, p2, LX/HIO;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HIH;

    .line 5
    .line 6
    iget-object v0, v1, LX/HIH;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/HIH;->A00:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/HIO;

    .line 17
    .line 18
    invoke-direct {v0}, LX/HIO;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/HIH;->A02:LX/HIO;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIH;->A02:LX/HIO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/HIH;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/HIH;->A00:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/HIH;->A00:LX/1I9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/HIH;->A00:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/HIH;->A01:LX/73G;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/HIH;->A01:LX/73G;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/HIH;->A01:LX/73G;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v0, p0, LX/HIH;->A02:LX/HIO;

    .line 61
    .line 62
    iget-object v1, v0, LX/HIO;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    iget-object v0, p1, LX/HIH;->A02:LX/HIO;

    .line 65
    .line 66
    iget-object v0, v0, LX/HIO;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v3
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
    .line 7
.end method
