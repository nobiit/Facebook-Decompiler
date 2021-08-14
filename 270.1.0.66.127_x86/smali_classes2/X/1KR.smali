.class public abstract LX/1KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103367
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 103368
    iput-object v0, p0, LX/1KR;->A00:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .line 228979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228980
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    .line 228981
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1KR;->A00:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;)LX/1KR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1KR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1KR;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LX/4Hp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, LX/4Hp;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)LX/1KR;
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v0, v2, v1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LX/62p;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/62p;-><init>([Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A02(LX/1KR;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KR;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03()Lcom/google/common/base/Optional;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A04(Lcom/google/common/base/Function;)LX/1KR;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A05(Lcom/google/common/base/Predicate;)LX/1KR;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A06(Ljava/lang/Class;)LX/1KR;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1KQ;->A07(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A07()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1KQ;->A0F(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
