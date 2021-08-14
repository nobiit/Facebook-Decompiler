.class public final LX/6EP;
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
    iput-object p1, p0, LX/6EP;->A00:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/6EP;->A01:Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EP;->A01:Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
