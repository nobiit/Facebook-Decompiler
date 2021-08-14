.class public final LX/GhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeN;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final synthetic A01:LX/5j2;

.field public final synthetic A02:LX/5gT;

.field public final synthetic A03:LX/GeI;

.field public final synthetic A04:LX/5hP;

.field public final synthetic A05:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/5gT;LX/5j2;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/5hP;ZLX/GeI;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhO;->A02:LX/5gT;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhO;->A01:LX/5j2;

    .line 3
    .line 4
    iput-object p3, p0, LX/GhO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    iput-object p4, p0, LX/GhO;->A04:LX/5hP;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/GhO;->A06:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/GhO;->A03:LX/GeI;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/GhO;->A07:Z

    .line 13
    .line 14
    iput-object p8, p0, LX/GhO;->A05:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final Cjk(ZZ)V
    .locals 9

    .line 0
    const v2, 0xc46a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GhO;->A02:LX/5gT;

    .line 4
    .line 5
    iget-object v1, v0, LX/5gT;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Gj6;

    .line 13
    .line 14
    iget-object v1, p0, LX/GhO;->A01:LX/5j2;

    .line 15
    .line 16
    iget-object v0, p0, LX/GhO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/GhO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 35
    .line 36
    :cond_0
    iget-object v7, p0, LX/GhO;->A04:LX/5hP;

    .line 37
    .line 38
    iget-boolean v8, p0, LX/GhO;->A06:Z

    .line 39
    .line 40
    iget-object v0, v2, LX/Gj6;->A01:LX/Gj5;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/5j2;->A01()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v8}, LX/Gj5;->A03(JZZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, LX/GhN;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/GhN;-><init>(LX/GhO;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GhO;->A05:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
