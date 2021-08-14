.class public final LX/ODr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;

.field public A02:LX/0li;

.field public A03:LX/ODk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastKeepAttachedHScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ODr;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ODr;->A03:LX/ODk;

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

.method public final A0m(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ODr;->A00:LX/1y3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1y3;

    .line 13
    .line 14
    iput-object v0, p0, LX/ODr;->A01:LX/1y3;

    .line 15
    .line 16
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
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/ODr;->A00:LX/1y3;

    .line 12
    .line 13
    return-void
    .line 14
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
    new-instance v0, LX/40h;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/40h;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/ODr;->A03:LX/ODk;

    .line 1
    .line 2
    iget-object v7, p0, LX/ODr;->A01:LX/1y3;

    .line 3
    .line 4
    const/16 v1, 0x2029

    .line 5
    .line 6
    iget-object v0, p0, LX/ODr;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    invoke-virtual {v8}, LX/L4y;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "HScroll Empty"

    .line 22
    .line 23
    const-string v0, "HScrolls require at least one page"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    new-instance v4, LX/1Gp;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {v4, v0, v0}, LX/1Gp;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v5, :cond_2

    .line 37
    .line 38
    new-instance v2, LX/1Gp;

    .line 39
    .line 40
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p1, v3, v7}, LX/ODk;->A0N(LX/1GY;ILX/1y3;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-boolean v6, v0, LX/1X2;->A0C:Z

    .line 52
    .line 53
    iput-boolean v6, v0, LX/1X2;->A0E:Z

    .line 54
    .line 55
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p3, p4, v2}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 62
    .line 63
    .line 64
    iget v1, v2, LX/1Gp;->A00:I

    .line 65
    .line 66
    iget v0, v4, LX/1Gp;->A00:I

    .line 67
    .line 68
    if-le v1, v0, :cond_1

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v4, LX/1Gp;->A00:I

    .line 75
    .line 76
    iput v0, p5, LX/1Gp;->A00:I

    .line 77
    .line 78
    iget v0, v4, LX/1Gp;->A01:I

    .line 79
    .line 80
    iput v0, p5, LX/1Gp;->A01:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    iget-object v3, p0, LX/ODr;->A03:LX/ODk;

    .line 3
    .line 4
    const/16 v2, 0x24c3

    .line 5
    .line 6
    iget-object v1, p0, LX/ODr;->A02:LX/0li;

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
    .locals 6

    .line 0
    check-cast p2, LX/40i;

    .line 1
    .line 2
    iget-object v5, p0, LX/ODr;->A03:LX/ODk;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v2, 0x24c3

    .line 6
    .line 7
    iget-object v1, p0, LX/ODr;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1kL;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {}, LX/ODz;->A00()LX/ODz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/1kL;->A03(LX/1nL;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, LX/40j;->A1M(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v5, LX/ODk;->A0A:LX/Lss;

    .line 32
    .line 33
    invoke-virtual {v5, p2}, LX/L4y;->C05(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .locals 2

    .line 0
    check-cast p2, LX/40i;

    .line 1
    .line 2
    iget-object v1, p0, LX/ODr;->A03:LX/ODk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p2}, LX/L4y;->DSo(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LX/ODk;->A0A:LX/Lss;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, LX/40j;->A1M(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
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
    check-cast v1, LX/ODr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ODr;->A01:LX/1y3;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/ODr;

    .line 1
    .line 2
    iget-object v0, p1, LX/ODr;->A01:LX/1y3;

    .line 3
    .line 4
    iput-object v0, p0, LX/ODr;->A01:LX/1y3;

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
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/ODr;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/ODr;->A03:LX/ODk;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/ODr;->A03:LX/ODk;

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
    iget-object v0, p1, LX/ODr;->A03:LX/ODk;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/ODr;->A00:LX/1y3;

    .line 43
    .line 44
    iget-object v0, p1, LX/ODr;->A00:LX/1y3;

    .line 45
    .line 46
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
    .line 59
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
