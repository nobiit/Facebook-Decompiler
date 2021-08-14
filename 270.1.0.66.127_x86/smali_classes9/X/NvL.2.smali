.class public final LX/NvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final synthetic A00:LX/NvP;

.field public final synthetic A01:LX/NvV;


# direct methods
.method public constructor <init>(LX/NvP;LX/NvV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NvL;->A00:LX/NvP;

    .line 1
    .line 2
    iput-object p2, p0, LX/NvL;->A01:LX/NvV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DS5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/NvL;->A01:LX/NvV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x55c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5b3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    new-instance v4, LX/NSa;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v1, 0x27a1

    .line 48
    .line 49
    iget-object v0, p0, LX/NvL;->A00:LX/NvP;

    .line 50
    .line 51
    iget-object v3, v0, LX/NvP;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2is;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x206a

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-direct {v4, p1, v5, v2, v0}, LX/NSa;-><init>(LX/4s9;Ljava/util/List;LX/2is;Ljava/util/concurrent/ExecutorService;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
