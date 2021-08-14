.class public final Lcom/facebook/adinterfaces/react/AdInterfacesMutationsModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBAdInterfacesMutationsModule"
.end annotation


# instance fields
.field public final A00:LX/5FM;

.field public final A01:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 2705528
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2705529
    invoke-static {p1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    move-result-object v0

    .line 2705530
    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesMutationsModule;->A00:LX/5FM;

    .line 2705531
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    move-result-object v0

    .line 2705532
    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesMutationsModule;->A01:LX/1O3;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2705533
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBAdInterfacesMutationsModule"

    return-object v0
.end method

.method public final refreshPromotions()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/adinterfaces/react/AdInterfacesMutationsModule;->A00:LX/5FM;

    .line 1
    .line 2
    new-instance v0, LX/NOY;

    .line 3
    .line 4
    invoke-direct {v0}, LX/NOY;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/adinterfaces/react/AdInterfacesMutationsModule;->A00:LX/5FM;

    .line 11
    .line 12
    new-instance v0, LX/6m6;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6m6;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final refreshStory(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/adinterfaces/react/AdInterfacesMutationsModule;->A01:LX/1O3;

    .line 1
    .line 2
    new-instance v0, LX/NOP;

    .line 3
    .line 4
    invoke-direct {v0}, LX/NOP;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
