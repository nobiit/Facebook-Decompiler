.class public abstract LX/0lX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v0, "cannot store more than MAX_VALUE elements"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0
    .line 31
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)LX/0lX;
.end method

.method public varargs add([Ljava/lang/Object;)LX/0lX;
    .locals 3

    .line 186629
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 186630
    invoke-virtual {p0, v0}, LX/0lX;->add(Ljava/lang/Object;)LX/0lX;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/0lX;
    .locals 2

    .line 68514
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68515
    invoke-virtual {p0, v0}, LX/0lX;->add(Ljava/lang/Object;)LX/0lX;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)LX/0lX;
    .locals 1

    .line 68516
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lX;->add(Ljava/lang/Object;)LX/0lX;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract build()Lcom/google/common/collect/ImmutableCollection;
.end method
