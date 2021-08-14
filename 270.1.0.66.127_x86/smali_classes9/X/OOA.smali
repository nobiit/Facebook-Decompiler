.class public final LX/OOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.clearhistorysecuredaction.FBClearHistorySecuredAction$1"


# instance fields
.field public final synthetic A00:LX/BJg;

.field public final synthetic A01:Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;

.field public final synthetic A02:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A03:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;LX/BJg;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOA;->A01:Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;

    .line 1
    .line 2
    iput-object p2, p0, LX/OOA;->A00:LX/BJg;

    .line 3
    .line 4
    iput-object p3, p0, LX/OOA;->A03:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    iput-object p4, p0, LX/OOA;->A02:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOA;->A01:Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;->A00:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/OOA;->A00:LX/BJg;

    .line 6
    .line 7
    new-instance v0, LX/OOB;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/OOB;-><init>(LX/OOA;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/BJj;->A01(LX/BJl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
