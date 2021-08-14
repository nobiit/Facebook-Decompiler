.class public final LX/OOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJl;


# instance fields
.field public final synthetic A00:LX/OOA;


# direct methods
.method public constructor <init>(LX/OOA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOB;->A00:LX/OOA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OOB;->A00:LX/OOA;

    .line 1
    .line 2
    iget-object v1, v2, LX/OOA;->A01:Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;->A00:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/OOA;->A02:Lcom/facebook/react/bridge/Callback;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OOB;->A00:LX/OOA;

    .line 1
    .line 2
    iget-object v1, v2, LX/OOA;->A01:Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;->A00:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/OOA;->A03:Lcom/facebook/react/bridge/Callback;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
