.class public final LX/GCD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Ed;

.field public A01:Ljava/lang/Boolean;

.field public A02:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DialtoneStateChangeInvalidatorComponent"

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
    iput-object v1, p0, LX/GCD;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/GCD;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/GCD;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
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
    new-instance v5, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/GCD;->A02:LX/1lP;

    .line 11
    .line 12
    iget-object v3, p0, LX/GCD;->A03:LX/1w5;

    .line 13
    .line 14
    const/16 v2, 0x22d4

    .line 15
    .line 16
    iget-object v1, p0, LX/GCD;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1EX;

    .line 24
    .line 25
    new-instance v0, LX/GCB;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3}, LX/GCB;-><init>(LX/1lP;LX/1w5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1Ed;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1EX;->A0T()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1Ed;

    .line 54
    .line 55
    iput-object v0, p0, LX/GCD;->A00:LX/1Ed;

    .line 56
    .line 57
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, p0, LX/GCD;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1qZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1qZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GCD;->A02:LX/1lP;

    .line 1
    .line 2
    iget-object v6, p0, LX/GCD;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v5, p0, LX/GCD;->A00:LX/1Ed;

    .line 5
    .line 6
    iget-object v4, p0, LX/GCD;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v1, 0x22d4

    .line 9
    .line 10
    iget-object v2, p0, LX/GCD;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1EX;

    .line 18
    .line 19
    const/16 v1, 0x206d

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, LX/1EX;->A0G(LX/1Ed;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/1EX;->A0T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    new-instance v1, LX/GCC;

    .line 42
    .line 43
    invoke-direct {v1, v7, v6}, LX/GCC;-><init>(LX/1lP;LX/1w5;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x76cb27a7

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GCD;->A00:LX/1Ed;

    .line 1
    .line 2
    const/16 v2, 0x22d4

    .line 3
    .line 4
    iget-object v1, p0, LX/GCD;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1EX;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/1EX;->A0H(LX/1Ed;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/GCD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/GCD;->A00:LX/1Ed;

    .line 8
    .line 9
    iput-object v0, v1, LX/GCD;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/GCD;

    .line 1
    .line 2
    iget-object v0, p1, LX/GCD;->A00:LX/1Ed;

    .line 3
    .line 4
    iput-object v0, p0, LX/GCD;->A00:LX/1Ed;

    .line 5
    .line 6
    iget-object v0, p1, LX/GCD;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, LX/GCD;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
    .line 11
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
    check-cast p1, LX/GCD;

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
    iget-object v1, p0, LX/GCD;->A02:LX/1lP;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/GCD;->A02:LX/1lP;

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
    iget-object v0, p1, LX/GCD;->A02:LX/1lP;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/GCD;->A03:LX/1w5;

    .line 43
    .line 44
    iget-object v0, p1, LX/GCD;->A03:LX/1w5;

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
