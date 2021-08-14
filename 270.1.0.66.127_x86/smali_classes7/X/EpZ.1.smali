.class public final LX/EpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lN;
.implements LX/1lP;
.implements LX/1lQ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/EpZ;


# instance fields
.field public final A00:LX/1xP;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1xP;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00(LX/0kw;)Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/1xP;-><init>(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/EpZ;->A00:LX/1xP;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AaR(LX/1fM;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AaS()V
    .locals 0

    return-void
.end method

.method public final Ay8()LX/1vq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI6()LX/1vq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI7()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLE(LX/1fM;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpZ;->A00:LX/1xP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1xP;->BLE(LX/1fM;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BNq()LX/1vq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BNr()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpZ;->A00:LX/1xP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1xP;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bih(LX/1fM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V
    .locals 0

    return-void
.end method

.method public final varargs Bla([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs Ble([LX/1w5;)V
    .locals 0

    return-void
.end method

.method public final DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final DJb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DU6(LX/1fM;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method
