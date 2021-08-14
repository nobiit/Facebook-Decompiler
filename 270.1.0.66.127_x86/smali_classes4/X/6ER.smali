.class public final LX/6ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

.field public final synthetic A01:Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/react/turbomodule/core/TurboModuleManager;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ER;->A00:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ER;->A01:Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGj(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6ER;->A01:Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->getLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    instance-of v2, v3, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 12
    .line 13
    const-string v1, "CxxModuleWrapper \""

    .line 14
    .line 15
    const-string v0, "\" is not a TurboModule"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    return-object v0
.end method
