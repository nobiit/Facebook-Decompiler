.class public final LX/GW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/react/FBPagesReactModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/react/FBPagesReactModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GW0;->A00:Lcom/facebook/pages/common/react/FBPagesReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/GW0;->A02:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p3, p0, LX/GW0;->A01:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 0

    return-void
.end method

.method public final CWk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GW0;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GW0;->A01:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
