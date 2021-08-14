.class public final LX/ODp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1y3;

.field public A03:LX/1k2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/ODk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedHScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/ODp;->A08:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/ODp;->A04:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ODp;->A05:LX/ODk;

    .line 1
    .line 2
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/L4y;->DGr(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0m(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/ODp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 6
    .line 7
    iget-object v4, p0, LX/ODp;->A01:LX/1y3;

    .line 8
    .line 9
    iget-object v3, p0, LX/ODp;->A05:LX/ODk;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-string v1, "i"

    .line 14
    .line 15
    const-string v0, "feed_hscroll"

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v3, LX/ODk;->A05:Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    invoke-virtual {v6, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1y3;

    .line 28
    .line 29
    iput-object v0, p0, LX/ODp;->A02:LX/1y3;

    .line 30
    .line 31
    return-void
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/ODp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/ODp;->A01:LX/1y3;

    .line 22
    .line 23
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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/40i;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/40i;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/ODp;->A05:LX/ODk;

    .line 1
    .line 2
    iget-object v7, p0, LX/ODp;->A02:LX/1y3;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/ODp;->A07:Z

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/ODp;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    invoke-virtual {v8}, LX/L4y;->A05()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "HScroll Empty"

    .line 24
    .line 25
    const-string v0, "HScrolls require at least one page"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, LX/L4y;->A05()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    new-instance v4, LX/1Gp;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-direct {v4, v0, v0}, LX/1Gp;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v5, :cond_3

    .line 44
    .line 45
    new-instance v2, LX/1Gp;

    .line 46
    .line 47
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p1, v3, v7}, LX/ODk;->A0N(LX/1GY;ILX/1y3;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-boolean v6, v0, LX/1X2;->A0C:Z

    .line 59
    .line 60
    iput-boolean v6, v0, LX/1X2;->A0E:Z

    .line 61
    .line 62
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3, p4, v2}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, LX/1Gp;->A00:I

    .line 72
    .line 73
    iget v0, v4, LX/1Gp;->A00:I

    .line 74
    .line 75
    if-le v1, v0, :cond_1

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, v4, LX/1Gp;->A00:I

    .line 84
    .line 85
    iput v0, p5, LX/1Gp;->A00:I

    .line 86
    .line 87
    iget v0, v4, LX/1Gp;->A01:I

    .line 88
    .line 89
    iput v0, p5, LX/1Gp;->A01:I

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/40i;

    .line 1
    .line 2
    iget-object v3, p0, LX/ODp;->A05:LX/ODk;

    .line 3
    .line 4
    const/16 v2, 0x24c3

    .line 5
    .line 6
    iget-object v1, p0, LX/ODp;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1kL;

    .line 14
    .line 15
    invoke-static {}, LX/ODy;->A00()LX/ODy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1kL;->A03(LX/1nL;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, LX/L4y;->AWd(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/40i;

    .line 1
    .line 2
    iget-object v7, p0, LX/ODp;->A05:LX/ODk;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/ODp;->A06:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/ODp;->A03:LX/1k2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v3, p0, LX/ODp;->A08:Z

    .line 10
    .line 11
    const/16 v2, 0x24c3

    .line 12
    .line 13
    iget-object v1, p0, LX/ODp;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1kL;

    .line 21
    .line 22
    invoke-static {}, LX/ODz;->A00()LX/ODz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1kL;->A03(LX/1nL;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, v3}, LX/40j;->A1M(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v7, LX/ODk;->A0A:LX/Lss;

    .line 41
    .line 42
    invoke-virtual {v7, p2}, LX/L4y;->C05(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/40i;

    .line 1
    .line 2
    iget-object v2, p0, LX/ODp;->A05:LX/ODk;

    .line 3
    .line 4
    iget-object v1, p0, LX/ODp;->A03:LX/1k2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p2}, LX/L4y;->DSo(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/ODk;->A0A:LX/Lss;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, LX/40j;->A1M(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ODp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ODp;->A02:LX/1y3;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/ODp;

    .line 1
    .line 2
    iget-object v0, p1, LX/ODp;->A02:LX/1y3;

    .line 3
    .line 4
    iput-object v0, p0, LX/ODp;->A02:LX/1y3;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/ODp;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/ODp;->A05:LX/ODk;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/ODp;->A05:LX/ODk;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/ODp;->A05:LX/ODk;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/ODp;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/ODp;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/ODp;->A03:LX/1k2;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/ODp;->A03:LX/1k2;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/ODp;->A03:LX/1k2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-boolean v1, p0, LX/ODp;->A07:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/ODp;->A07:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/ODp;->A08:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/ODp;->A08:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/ODp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/ODp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget-object v0, p1, LX/ODp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    iget-object v1, p0, LX/ODp;->A01:LX/1y3;

    .line 97
    .line 98
    iget-object v0, p1, LX/ODp;->A01:LX/1y3;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    return v3
    .line 113
    .line 114
    .line 115
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
