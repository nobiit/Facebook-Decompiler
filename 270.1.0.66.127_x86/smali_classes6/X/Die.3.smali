.class public final LX/Die;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DiU;

.field public final synthetic A01:LX/Dil;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DiU;Ljava/lang/String;LX/Dil;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Die;->A00:LX/DiU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Die;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Die;->A01:LX/Dil;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v6, p0, LX/Die;->A00:LX/DiU;

    .line 3
    .line 4
    iget-object v5, p0, LX/Die;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Die;->A01:LX/Dil;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, -0x80ea907

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "gemstone_thread_message_send"

    .line 33
    .line 34
    const-string v0, "Expected non-null mutation payload to be an instance of GemstoneThreadMessageSendTreeModel, got %s"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, 0xa5be

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/DiU;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dij;

    .line 58
    .line 59
    iget-object v0, v0, LX/Dij;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v0, v5, v2}, LX/B8v;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/Dil;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v6, v5, v4}, LX/DiU;->A03(LX/DiU;Ljava/lang/String;LX/Dil;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Die;->A00:LX/DiU;

    .line 1
    .line 2
    iget-object v1, p0, LX/Die;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Die;->A01:LX/Dil;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/DiU;->A03(LX/DiU;Ljava/lang/String;LX/Dil;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
