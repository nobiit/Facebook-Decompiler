.class public abstract LX/PcI;
.super LX/3Ay;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3Ay<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ay;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()LX/4of;
    .locals 1

    instance-of v0, p0, LX/Qg0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PcJ;

    iget-object v0, v0, LX/PcJ;->A00:LX/3tz;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Qg0;

    iget-object v0, v0, LX/Qg0;->A00:LX/Qg3;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PcI;->A00()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4of;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PcI;->A00()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/4of;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PcI;->A00()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/4of;->containsAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PcI;->A00()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4of;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/PcI;->A00()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LX/4of;->Czb(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PcI;->A00()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4of;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
