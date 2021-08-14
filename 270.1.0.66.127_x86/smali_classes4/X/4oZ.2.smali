.class public abstract LX/4oZ;
.super LX/1FL;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1FL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A02()Ljava/util/Map$Entry;
    .locals 1

    instance-of v0, p0, LX/4oa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4ob;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4oY;

    iget-object v0, v0, LX/4oY;->A01:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4ob;

    iget-object v0, v0, LX/4ob;->A01:Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4oa;

    iget-object v0, v0, LX/4oa;->A01:Ljava/util/Map$Entry;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4oa;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/4ob;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/4oY;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/4oY;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, LX/4ob;

    .line 27
    .line 28
    invoke-direct {v0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    check-cast v0, LX/4oa;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4oa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    check-cast v2, LX/4oa;

    .line 15
    .line 16
    iget-object v0, v2, LX/4oa;->A01:Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, v2, LX/4oa;->A00:LX/NQp;

    .line 25
    .line 26
    iget-object v0, v0, LX/NQp;->A00:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/NQi;->A00(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4oZ;->A02()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
