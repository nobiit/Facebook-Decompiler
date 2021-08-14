.class public final LX/6EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EH;


# instance fields
.field public final synthetic A00:LX/6EF;


# direct methods
.method public constructor <init>(LX/6EF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6EG;->A00:LX/6EF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ami()LX/613;
    .locals 5

    .line 0
    iget-object v2, p0, LX/6EG;->A00:LX/6EF;

    .line 1
    .line 2
    iget-object v1, v2, LX/6EF;->A00:LX/3a3;

    .line 3
    .line 4
    iget-object v0, v1, LX/3a3;->A01:LX/2AH;

    .line 5
    .line 6
    iget-object v3, v0, LX/2AH;->A00:LX/3Za;

    .line 7
    .line 8
    iget-object v2, v2, LX/6EF;->A02:LX/5zY;

    .line 9
    .line 10
    iget-object v0, v1, LX/3a3;->A00:LX/3Ze;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ze;->A0E:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, LX/3Za;->A01(LX/5zY;Ljava/util/List;)Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "TurboModuleManagerDelegate shouldn\'t be null, but it is."

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 29
    .line 30
    iget-object v0, p0, LX/6EG;->A00:LX/6EF;

    .line 31
    .line 32
    iget-object v2, v0, LX/6EF;->A01:LX/5zy;

    .line 33
    .line 34
    iget-object v0, v0, LX/6EF;->A02:LX/5zY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()LX/6EO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/6EG;->A00:LX/6EF;

    .line 45
    .line 46
    iget-object v0, v0, LX/6EF;->A02:LX/5zY;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeCallInvokerHolder()LX/6EO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;-><init>(LX/5zy;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;LX/6EO;LX/6EO;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
