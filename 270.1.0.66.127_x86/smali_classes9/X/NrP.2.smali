.class public final LX/NrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/NrM;


# direct methods
.method public constructor <init>(LX/NrM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrP;->A00:LX/NrM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1cK;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/venice/ReactInstance;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5zZ;->A07()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/venice/ReactInstance;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onHostDestroy()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
