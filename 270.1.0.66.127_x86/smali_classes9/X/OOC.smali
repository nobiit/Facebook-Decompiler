.class public final LX/OOC;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/7ux;


# direct methods
.method public constructor <init>(LX/7ux;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOC;->A00:LX/7ux;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOC;->A00:LX/7ux;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OOC;->A00:LX/7ux;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7ux;->A05(Ljava/util/Map$Entry;)LX/7uz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/OOD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OOD;-><init>(LX/OOC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OOC;->A00:LX/7ux;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/7ux;->A05(Ljava/util/Map$Entry;)LX/7uz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/OOC;->A00:LX/7ux;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, LX/7ux;->A06(LX/7uz;Z)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOC;->A00:LX/7ux;

    .line 1
    .line 2
    iget v0, v0, LX/7ux;->size:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
