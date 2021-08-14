.class public final LX/Gh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeN;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/GeI;

.field public final synthetic A02:LX/GhJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GhJ;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/GeI;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gh8;->A02:LX/GhJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gh8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gh8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gh8;->A01:LX/GeI;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Gh8;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cjk(ZZ)V
    .locals 10

    .line 0
    const v2, 0xc469

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gh8;->A02:LX/GhJ;

    .line 4
    .line 5
    iget-object v1, v0, LX/GhJ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Gj5;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gh8;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, LX/Gh8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, p0, LX/Gh8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 39
    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    invoke-virtual/range {v1 .. v9}, LX/Gj5;->A03(JZZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, LX/Gh9;

    .line 49
    .line 50
    invoke-direct {v3, p0}, LX/Gh9;-><init>(LX/Gh8;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v1, 0x207b

    .line 55
    .line 56
    iget-object v0, p0, LX/Gh8;->A02:LX/GhJ;

    .line 57
    .line 58
    iget-object v0, v0, LX/GhJ;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
