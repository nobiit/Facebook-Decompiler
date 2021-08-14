.class public final LX/CZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CZw;


# direct methods
.method public constructor <init>(LX/CZw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZv;->A00:LX/CZw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CZv;->A00:LX/CZw;

    .line 1
    .line 2
    iget-object v4, v0, LX/CZw;->A00:LX/1GX;

    .line 3
    .line 4
    iget-object v3, v0, LX/CZw;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    iget-object v2, v0, LX/CZw;->A01:LX/1ih;

    .line 7
    .line 8
    iget-object v1, v0, LX/CZw;->A04:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v3, v2, v1, v0}, LX/CZy;->A0D(LX/1GX;Lcom/facebook/graphql/model/GraphQLNode;LX/1ih;Ljava/util/concurrent/ExecutorService;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
