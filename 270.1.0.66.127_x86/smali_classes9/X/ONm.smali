.class public final LX/ONm;
.super LX/ONl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3VU<",
        "TK;TV;>.AbstractCacheSet<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3VU;


# direct methods
.method public constructor <init>(LX/3VU;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONm;->A00:LX/3VU;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/ONl;-><init>(LX/3VU;Ljava/util/concurrent/ConcurrentMap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONl;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/ONh;

    .line 1
    .line 2
    iget-object v0, p0, LX/ONm;->A00:LX/3VU;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/ONh;-><init>(LX/3VU;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ONl;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
