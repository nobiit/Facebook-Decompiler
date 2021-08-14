.class public final LX/1AN;
.super Ljava/util/LinkedHashMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public final _maxEntries:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/1AN;->_maxEntries:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/1AN;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1AN;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/1AN;

    .line 1
    .line 2
    iget v0, p0, LX/1AN;->A00:I

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, LX/1AN;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/1AN;->_maxEntries:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
