.class public final LX/4S1;
.super LX/1KF;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Collection;

.field public final A02:Ljava/util/Collection;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1KF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4S1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1c2

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    :goto_0
    iput-object v0, p0, LX/4S1;->A02:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    iput-object p2, p0, LX/4S1;->A01:Ljava/util/Collection;

    .line 33
    .line 34
    iput-boolean p3, p0, LX/4S1;->A03:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4S1;->A02:Ljava/util/Collection;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4S1;->A02:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/4S1;->A01:Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v0, LX/6Ee;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Ee;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "("

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const-string v0, ")"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/4S1;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/4S1;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, " NOT"

    .line 44
    .line 45
    :goto_1
    const-string v0, " IN "

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "(?"

    .line 56
    .line 57
    iget-object v0, p0, LX/4S1;->A02:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    const-string v0, ",?"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A02()[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4S1;->A00()Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1KQ;->A0K(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
