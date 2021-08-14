.class public final LX/GVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/316;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/316;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVP;->A00:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GVP;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v0, p0, LX/GVP;->A00:LX/316;

    .line 3
    .line 4
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5Xv;

    .line 13
    .line 14
    iget-object v0, p0, LX/GVP;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, LX/GVP;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A02:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, LX/5Xv;->A06(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method
