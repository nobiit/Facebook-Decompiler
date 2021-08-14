.class public final LX/Nvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Nvq;


# direct methods
.method public constructor <init>(LX/Nvq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvb;->A00:LX/Nvq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/4aE;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nvb;->A00:LX/Nvq;

    .line 3
    .line 4
    iget-object v0, p2, LX/4aE;->A00:LX/4Zu;

    .line 5
    .line 6
    iput-object v0, v1, LX/Nvq;->A02:LX/4Zu;

    .line 7
    .line 8
    const v1, 0x8032

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Nvb;->A00:LX/Nvq;

    .line 12
    .line 13
    iget-object v0, v4, LX/Nvq;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6bk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/Nvc;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/Nvc;-><init>(LX/Nvb;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/Nvq;->A02:LX/4Zu;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v0}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0a18d0

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/4HG;

    .line 43
    .line 44
    iput v0, v1, LX/4HG;->A04:I

    .line 45
    .line 46
    new-instance v0, LX/Nva;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Nva;-><init>(LX/Nvb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v1, LX/4HG;->A0S:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3ta;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
