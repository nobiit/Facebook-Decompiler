.class public final LX/NOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NOJ;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 1
    .line 2
    iput-object p2, p0, LX/NOJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NOJ;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 5
    .line 6
    iget-object v1, p0, LX/NOJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/3QH;->A05:LX/3QH;

    .line 9
    .line 10
    invoke-static {v2, v1, v0, p1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A01(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;LX/3QH;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NOJ;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 1
    .line 2
    iget-object v2, p0, LX/NOJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/3QH;->A03:LX/3QH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A01(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;LX/3QH;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
