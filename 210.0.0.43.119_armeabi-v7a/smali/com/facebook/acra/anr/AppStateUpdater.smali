.class public abstract Lcom/facebook/acra/anr/AppStateUpdater;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)Z
    .locals 2

    .line 12989
    new-instance v1, Ljava/lang/AbstractMethodError;

    const-string v0, "Method needs to be overridden"

    invoke-direct {v1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Ljava/lang/Runnable;)Z
    .locals 1

    .line 12990
    invoke-virtual {p0, p1}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)Z

    move-result v0

    return v0
.end method
