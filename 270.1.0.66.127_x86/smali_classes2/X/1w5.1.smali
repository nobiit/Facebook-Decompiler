.class public final LX/1w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w6;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1w5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/1w5;->A00:LX/1w5;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(Ljava/lang/Object;)LX/1w5;
    .locals 2

    .line 0
    new-instance v1, LX/1w5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, LX/1w5;-><init>(Ljava/lang/Object;LX/1w5;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, -0x2

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, LX/1w5;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, LX/1w5;-><init>(Ljava/lang/Object;LX/1w5;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {p0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)LX/1w5;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, LX/1w5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/1w5;-><init>(Ljava/lang/Object;LX/1w5;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A03(Ljava/lang/Object;)LX/1w5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1w5;->A00:LX/1w5;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1w5;->A00:LX/1w5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A05()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A00:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A06()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A07()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, v1, LX/1w5;->A00:LX/1w5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B3o()LX/1w5;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1w5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1w5;

    .line 6
    .line 7
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1w5;->A00:LX/1w5;

    .line 18
    .line 19
    iget-object v0, p1, LX/1w5;->A00:LX/1w5;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    .line 20
.end method
