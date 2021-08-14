.class public final LX/6c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/6bh;


# direct methods
.method public constructor <init>(LX/6bh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6c4;->A00:LX/6bh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 3

    .line 0
    new-instance v1, LX/6cA;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/6cA;-><init>(LX/6c4;LX/4s9;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6c4;->A00:LX/6bh;

    .line 6
    .line 7
    iget-object v0, v0, LX/6bh;->A0L:LX/6bk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, v1, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, LX/6cB;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6cB;-><init>(LX/6c4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v1, LX/2ci;->A01:I

    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    iput v0, v1, LX/2ci;->A02:I

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6c4;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/6c4;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
