.class public final LX/DLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

.field public final synthetic A01:LX/2ch;


# direct methods
.method public constructor <init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;LX/2ch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLs;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DLs;->A01:LX/2ch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 4

    .line 0
    new-instance v3, LX/DLp;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2}, LX/DLp;-><init>(LX/DLs;LX/4s9;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x8032

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DLs;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6bk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v3, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/DLs;->A01:LX/2ch;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/5Xj;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/5Xj;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/DLu;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/DLu;-><init>(LX/DLs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a06b4

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/4HG;

    .line 75
    .line 76
    iput v1, v0, LX/4HG;->A04:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DLs;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/DLs;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
