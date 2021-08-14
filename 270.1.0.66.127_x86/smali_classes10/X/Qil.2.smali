.class public abstract LX/Qil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QiK;

    iget-object v0, v0, LX/QiK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QiK;

    iget-object v0, v0, LX/QiK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QiK;

    iget-object v0, v0, LX/QiK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final Adj()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;-><init>(LX/Qil;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
