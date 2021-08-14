.class public final LX/IAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/IAl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/IAl;LX/0nB;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAk;->A01:LX/IAl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAk;->A03:LX/0nB;

    .line 3
    .line 4
    iput-object p3, p0, LX/IAk;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/IAk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/IAk;->A03:LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/IAj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/IAj;-><init>(LX/IAk;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
