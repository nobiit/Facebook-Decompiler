.class public abstract LX/PaH;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/PaH;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/PaC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/PaE;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/PaF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    check-cast v2, LX/PaF;

    .line 20
    .line 21
    iget-object v0, v2, LX/PaF;->zzed:LX/PaG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/PaH;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, LX/PaF;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A02()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/PaC;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/PaE;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/PaF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    check-cast v2, LX/PaF;

    .line 20
    .line 21
    iget-object v0, v2, LX/PaF;->zzed:LX/PaG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/PaH;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, LX/PaF;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v2, LX/PaF;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/PaE;

    .line 36
    .line 37
    iget v0, v0, LX/PaE;->A00:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    check-cast v0, LX/PaC;

    .line 42
    .line 43
    iget v0, v0, LX/PaC;->A00:I

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
.end method

.method private final A05()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/PaC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PaE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PaF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PaF;

    iget-object v0, v0, LX/PaF;->zzed:LX/PaG;

    invoke-direct {v0}, LX/PaH;->A05()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/PaE;

    iget-object v0, v0, LX/PaE;->A01:[Ljava/lang/Object;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/PaC;

    iget-object v0, v0, LX/PaC;->A01:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A03([Ljava/lang/Object;I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/PaB;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/PaC;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/PaM;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    aput-object v1, p1, p2

    .line 27
    .line 28
    move p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2

    .line 31
    :cond_1
    move-object v3, p0

    .line 32
    check-cast v3, LX/PaC;

    .line 33
    .line 34
    iget-object v2, v3, LX/PaC;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, v3, LX/PaC;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, LX/PaC;->A00:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    check-cast v0, LX/PaB;

    .line 48
    .line 49
    iget-object v1, v0, LX/PaB;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
.end method

.method public final A04()LX/PaM;
    .locals 2

    instance-of v0, p0, LX/PaB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PaC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PaG;

    invoke-virtual {v0}, LX/PaG;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, LX/PaK;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/PaC;

    iget-object v0, v1, LX/PaD;->A00:LX/PaG;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/PaD;->A06()LX/PaG;

    move-result-object v0

    iput-object v0, v1, LX/PaD;->A00:LX/PaG;

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, LX/PaM;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/PaB;

    iget-object v1, v0, LX/PaB;->A01:Ljava/lang/Object;

    new-instance v0, LX/PaL;

    invoke-direct {v0, v1}, LX/PaL;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

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
.end method

.method public final clear()V
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
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PaH;->A04()LX/PaM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Z
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
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
.end method

.method public final retainAll(Ljava/util/Collection;)Z
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
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/PaH;->A00:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v0, p1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, LX/PaH;->A05()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/PaH;->A01()I

    move-result v2

    invoke-direct {p0}, LX/PaH;->A02()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/PaH;->A03([Ljava/lang/Object;I)I

    return-object p1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
