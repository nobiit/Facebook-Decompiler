.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super LX/2bq;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:I

.field public final transient A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2bq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Mta;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Mta;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A06(LX/0rC;)Z
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

.method public final A07()LX/4of;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Keys;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$Keys;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A08()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A09()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Values;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$Values;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0A()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Mtc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Mtc;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
.end method

.method public final A0C()Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 1
    .line 2
    const-string v0, "unreachable"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0rB;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A0E()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0rB;->Ain()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    :cond_1
    return-object v0
    .line 26
    .line 27
.end method

.method public A0F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->A0J(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public A0H(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0I()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0rB;->BtY()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic AV9()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Ain()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->A0E()Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic Amt(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->A0F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic BtY()LX/4of;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0rB;->BtY()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final CwM(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public final CwQ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
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

.method public bridge synthetic Czx(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->A0G(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;->A0H(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultimap;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0rB;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
