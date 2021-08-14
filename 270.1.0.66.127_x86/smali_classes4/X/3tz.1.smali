.class public abstract LX/3tz;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/4of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/4of<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Set;

.field public transient A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/PcJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PcJ;-><init>(LX/3tz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A04()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/7G7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7G7;-><init>(LX/3tz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A05()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3ty;

    iget-object v0, v0, LX/3ty;->A00:LX/0rC;

    invoke-interface {v0}, LX/0rC;->AV9()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public A06()Ljava/util/Iterator;
    .locals 2

    new-instance v1, Ljava/lang/AssertionError;

    const/16 v0, 0x23

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A07()Ljava/util/Iterator;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3ty;

    new-instance v1, LX/NQs;

    iget-object v0, v2, LX/3ty;->A00:LX/0rC;

    invoke-interface {v0}, LX/0rC;->AV9()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/NQs;-><init>(LX/3ty;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public AQc(Ljava/lang/Object;I)I
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
    .line 7
.end method

.method public Ahn()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tz;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3tz;->A03()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3tz;->A00:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public Czb(Ljava/lang/Object;I)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3ty;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/3ty;

    .line 12
    .line 13
    const-string v0, "occurrences"

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/3ty;->AcV(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    iget-object v0, v1, LX/3ty;->A00:LX/0rC;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0rC;->AV9()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/0lL;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt p2, v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public D97(Ljava/lang/Object;I)I
    .locals 2

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, LX/4of;->AcV(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, v1

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, LX/4of;->AQc(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    if-gez p2, :cond_0

    .line 17
    .line 18
    neg-int v0, p2

    .line 19
    invoke-interface {p0, p1, v0}, LX/4of;->Czb(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public D98(Ljava/lang/Object;II)Z
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, LX/4of;->AcV(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1, p3}, LX/4of;->D97(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/3tz;->AQc(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7G4;->A02(LX/4of;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public abstract clear()V
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3tz;->AcV(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tz;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3tz;->A04()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3tz;->A01:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7G4;->A01(LX/4of;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3tz;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3tz;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, LX/3tz;->Czb(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/4of;

    .line 5
    .line 6
    invoke-interface {p1}, LX/4of;->Ahn()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p0}, LX/4of;->Ahn()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4of;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/4of;

    .line 8
    .line 9
    invoke-interface {p1}, LX/4of;->Ahn()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, LX/4of;->Ahn()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3tz;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
