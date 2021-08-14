.class public final LX/Gqy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x116

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Gqy;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Gqy;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Gqy;-><init>(Landroid/content/Context;)V

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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Gqy;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gqy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Gqy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gqy;->A00:LX/0li;

    .line 7
    .line 8
    const v1, 0x12057

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/PYf;

    .line 17
    .line 18
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8c

    .line 26
    .line 27
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x6e

    .line 31
    .line 32
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/G1u;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1}, LX/G1u;-><init>(LX/PYf;LX/1GY;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/Gqv;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/Gqv;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v4, LX/Gqv;->A00:LX/1CE;

    .line 66
    .line 67
    iput-object v7, v4, LX/Gqv;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v4, LX/Gqv;->A02:Lcom/google/common/base/Function;

    .line 70
    .line 71
    return-object v4
    .line 72
.end method
