.class public final LX/8DI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/cms/ZeroCmsUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/cms/ZeroCmsUtil;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8DI;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/8DI;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, p0, LX/8DI;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, Lcom/facebook/zero/cms/ZeroCmsUtil;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, -0x30accdee

    .line 23
    .line 24
    .line 25
    const v0, 0x3013eccc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v1, 0x62b295c4

    .line 37
    .line 38
    .line 39
    const v0, 0x6847e0cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/8DI;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02(Lcom/facebook/zero/cms/ZeroCmsUtil;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x2

    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0AO;

    .line 66
    .line 67
    const-string v1, "ZeroCmsUtil"

    .line 68
    .line 69
    const-string v0, "zero cms result is null"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit v4

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8DI;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/8DI;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/facebook/zero/cms/ZeroCmsUtil;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method
