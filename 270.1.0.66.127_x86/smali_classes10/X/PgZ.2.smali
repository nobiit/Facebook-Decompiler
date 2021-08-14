.class public final LX/PgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PgN;


# instance fields
.field public final synthetic A00:LX/Pge;

.field public final synthetic A01:LX/PgT;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(LX/PgT;LX/Pge;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgZ;->A01:LX/PgT;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgZ;->A00:LX/Pge;

    .line 3
    .line 4
    iput-object p3, p0, LX/PgZ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/PgZ;->A00:LX/Pge;

    .line 1
    .line 2
    iget-object v0, p0, LX/PgZ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/Pge;->A01:LX/PgT;

    .line 9
    .line 10
    iget-object v0, v0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/PgY;

    .line 27
    .line 28
    iget-object v0, v1, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/Pge;->A01:LX/PgT;

    .line 41
    .line 42
    iget-object v0, v0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final setPrefetch(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PgZ;->A00:LX/Pge;

    .line 1
    .line 2
    iget-object v0, p0, LX/PgZ;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/Pge;->A01:LX/PgT;

    .line 9
    .line 10
    iget-object v0, v0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/PgY;

    .line 27
    .line 28
    iget-object v0, v1, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/Pge;->A01:LX/PgT;

    .line 41
    .line 42
    iget-object v0, v0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean p1, v1, LX/PgY;->A01:Z

    .line 48
    .line 49
    iget-object v0, v4, LX/Pge;->A01:LX/PgT;

    .line 50
    .line 51
    iget-object v0, v0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
