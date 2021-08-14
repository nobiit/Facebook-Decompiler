.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 185381
    const/16 v2, 0xc

    const/4 v1, 0x3

    .line 185382
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 185383
    invoke-direct {v0, v2}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 185384
    invoke-direct {p0, v0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    .line 185385
    invoke-static {v1, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 185386
    iput v1, p0, Lcom/google/common/collect/ArrayListMultimap;->A00:I

    .line 185387
    return-void
.end method

.method public constructor <init>(LX/0rC;)V
    .locals 3

    .line 427850
    invoke-interface {p1}, LX/0rC;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    instance-of v0, p1, Lcom/google/common/collect/ArrayListMultimap;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    iget v1, v0, Lcom/google/common/collect/ArrayListMultimap;->A00:I

    .line 427851
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 427852
    invoke-direct {v0, v2}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 427853
    invoke-direct {p0, v0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    .line 427854
    invoke-static {v1, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 427855
    iput v1, p0, Lcom/google/common/collect/ArrayListMultimap;->A00:I

    .line 427856
    invoke-virtual {p0, p1}, LX/0rB;->A06(LX/0rC;)Z

    return-void
.end method

.method public static A00()Lcom/google/common/collect/ArrayListMultimap;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0J(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1}, LX/P9y;->A01(LX/0rC;Ljava/io/ObjectInputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/P9y;->A02(LX/0rC;Ljava/io/ObjectOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
