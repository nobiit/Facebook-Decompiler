.class public LX/3lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3m0;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final localCache:LX/3VU;


# direct methods
.method public constructor <init>(LX/3VU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lz;->localCache:LX/3VU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B8f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3lz;->localCache:LX/3VU;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v3, p1}, LX/3VU;->A00(LX/3VU;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v1}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, v1}, LX/3Vy;->A0L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v3, LX/3VU;->A0D:LX/3ls;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/3ls;->Cxt(I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-interface {v0, v1}, LX/3ls;->Cxo(I)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method

.method public final BlZ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lz;->localCache:LX/3VU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Blb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lz;->localCache:LX/3VU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Blc(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lz;->localCache:LX/3VU;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final CwK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lz;->localCache:LX/3VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/MnZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/3lz;->localCache:LX/3VU;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/MnZ;-><init>(LX/3VU;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method
