.class public final LX/DLl;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DLk;

.field public A03:LX/0li;

.field public A04:LX/3it;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/DLl;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/1ib;Ljava/lang/String;Ljava/lang/String;)LX/2ak;
    .locals 1

    .line 0
    const v0, 0x21e0002

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "compass_session_id"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x53

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A05(LX/2qR;LX/4s9;LX/2ak;LX/4ns;LX/DLk;)LX/1I9;
    .locals 3

    .line 0
    new-instance v0, LX/DLi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p4}, LX/DLi;-><init>(LX/4s9;LX/2ak;LX/DLk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0, v0, p1}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A01()LX/2ch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5Xj;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5Xj;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a06b4

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/4HG;

    .line 54
    .line 55
    iput v1, v0, LX/4HG;->A04:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A06(LX/2qR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2qR;->A00:LX/5XX;

    .line 1
    .line 2
    check-cast v0, LX/DLl;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/16 v1, 0x61d5

    .line 6
    .line 7
    iget-object v0, v0, LX/DLl;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4ns;

    .line 14
    .line 15
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/2Z0;->A06(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static create(LX/2qR;LX/3it;)LX/DLl;
    .locals 2

    .line 0
    new-instance v1, LX/DLl;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/DLl;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/DLl;->A04:LX/3it;

    .line 8
    .line 9
    iget-object v0, p1, LX/3it;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/DLl;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/3it;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/DLl;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DLl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/DLl;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x24bd

    .line 5
    .line 6
    iget-object v3, p0, LX/DLl;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1ib;

    .line 14
    .line 15
    const/16 v1, 0x61d5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4ns;

    .line 23
    .line 24
    invoke-static {v2, v5, v4}, LX/DLl;->A00(LX/1ib;Ljava/lang/String;Ljava/lang/String;)LX/2ak;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/4ns;->A0E(LX/2ak;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/DLl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/DLl;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x61d5

    .line 5
    .line 6
    iget-object v2, p0, LX/DLl;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4ns;

    .line 14
    .line 15
    const/16 v1, 0x24bd

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1ib;

    .line 23
    .line 24
    iget-object v2, p0, LX/DLl;->A02:LX/DLk;

    .line 25
    .line 26
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v5, v4}, LX/DLl;->A00(LX/1ib;Ljava/lang/String;Ljava/lang/String;)LX/2ak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v1, v0, v3, v2}, LX/DLl;->A05(LX/2qR;LX/4s9;LX/2ak;LX/4ns;LX/DLk;)LX/1I9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v5, p0, LX/DLl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/DLl;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x61d5

    .line 7
    .line 8
    iget-object v3, p0, LX/DLl;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4ns;

    .line 16
    .line 17
    const/16 v1, 0x24bd

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1ib;

    .line 25
    .line 26
    iget-object v1, p0, LX/DLl;->A02:LX/DLk;

    .line 27
    .line 28
    invoke-static {v0, v5, v4}, LX/DLl;->A00(LX/1ib;Ljava/lang/String;Ljava/lang/String;)LX/2ak;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2, v0, v2, v1}, LX/DLl;->A05(LX/2qR;LX/4s9;LX/2ak;LX/4ns;LX/DLk;)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DLl;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DLl;->A02:LX/DLk;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/DLl;

    .line 1
    .line 2
    iget-object v0, p1, LX/DLl;->A02:LX/DLk;

    .line 3
    .line 4
    iput-object v0, p0, LX/DLl;->A02:LX/DLk;

    .line 5
    .line 6
    return-void
.end method

.method public final A0L(LX/2qR;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DLk;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DLk;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DLk;

    .line 16
    .line 17
    iput-object v0, p0, LX/DLl;->A02:LX/DLk;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0M(LX/2qR;)V
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/DLl;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4ns;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x585eaa1e

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x4677fc9a

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    check-cast v0, LX/DLl;

    .line 16
    .line 17
    iget-object v0, v0, LX/DLl;->A02:LX/DLk;

    .line 18
    .line 19
    iput-object v4, v0, LX/DLk;->A00:LX/DLo;

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const/16 v2, 0x61d5

    .line 24
    .line 25
    iget-object v1, p0, LX/DLl;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4ns;

    .line 33
    .line 34
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/2Z0;->A06(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v4
    .line 42
    .line 43
.end method
