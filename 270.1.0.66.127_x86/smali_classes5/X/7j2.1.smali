.class public final LX/7j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/7ix;


# direct methods
.method public constructor <init>(LX/7ix;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7j2;->A00:LX/7ix;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    const v1, 0x8032

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7j2;->A00:LX/7ix;

    .line 4
    .line 5
    iget-object v0, v0, LX/7ix;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6bk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7j3;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, LX/7j3;-><init>(LX/7j2;LX/4s9;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0600e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, p2, v3}, LX/4ns;->A07(LX/1GY;LX/3tM;LX/4Zv;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/5Xj;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/4HG;

    .line 45
    .line 46
    iput-boolean v4, v0, LX/4HG;->A0S:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/1Z7;->A0X(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/7j2;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/7j2;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
