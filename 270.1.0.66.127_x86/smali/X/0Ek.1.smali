.class public final LX/0Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0Ej;


# direct methods
.method public constructor <init>(LX/0Ej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ek;->A00:LX/0Ej;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ej;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ej;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0Ek;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ej;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    new-instance v2, LX/0El;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Ek;->A00:LX/0Ej;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v2, v1, v0}, LX/0El;-><init>(LX/0Ej;I)V

    .line 6
    .line 7
    .line 8
    return-object v2
    .line 9
    .line 10
    .line 11
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ej;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Ej;->A09(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ej;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v3, v1}, LX/0Ej;->A05(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/0Ej;->A09(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    add-int/2addr v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ej;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v3, v1}, LX/0Ej;->A05(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/0Ej;->A09(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    add-int/2addr v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ek;->A00:LX/0Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ej;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 22930
    iget-object v5, p0, LX/0Ek;->A00:LX/0Ej;

    const/4 v4, 0x1

    .line 22931
    invoke-virtual {v5}, LX/0Ej;->A02()I

    move-result v3

    .line 22932
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 22933
    invoke-virtual {v5, v1, v4}, LX/0Ej;->A05(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22934
    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 22935
    iget-object v1, p0, LX/0Ek;->A00:LX/0Ej;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Ej;->A0B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
