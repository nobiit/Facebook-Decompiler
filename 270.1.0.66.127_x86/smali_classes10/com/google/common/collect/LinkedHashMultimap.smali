.class public final Lcom/google/common/collect/LinkedHashMultimap;
.super Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v2}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x8eb

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->A00:I

    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v1, v1, v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 32
    .line 33
    iput-object v2, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 34
    .line 35
    iput-object v2, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0, v0, v5, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    .line 12
    iput-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 13
    .line 14
    iput-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->A00:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    new-instance v3, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->A0G(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0J(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0rB;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0rB;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSetMultimap;->Aio()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->A0A()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/NQq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/NQq;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0A()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/QTm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QTm;-><init>(Lcom/google/common/collect/LinkedHashMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0E()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->A0K()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0G(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v1, LX/QTp;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->A00:I

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0}, LX/QTp;-><init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final A0K()Ljava/util/Set;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->A00:I

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic Ain()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSetMultimap;->Aio()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/AbstractSetMultimap;->D1q(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 4
    .line 5
    iput-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    iput-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 8
    .line 9
    return-void
.end method
