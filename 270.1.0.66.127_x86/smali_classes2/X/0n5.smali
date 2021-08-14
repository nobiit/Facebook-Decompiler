.class public final LX/0n5;
.super LX/0mv;
.source ""


# instance fields
.field public A00:LX/0n1;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/PriorityQueue;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/0mv;

.field public final A08:LX/0my;

.field public final A09:LX/0n7;

.field public final A0A:LX/0mu;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:LX/0n6;


# direct methods
.method public constructor <init>(LX/0mv;LX/0mu;ILjava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0mv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/0n5;->A03:Z

    .line 5
    .line 6
    sget-object v0, LX/0n6;->A01:LX/0n6;

    .line 7
    .line 8
    iput-object v0, p0, LX/0n5;->A0C:LX/0n6;

    .line 9
    .line 10
    iput-object p2, p0, LX/0n5;->A0A:LX/0mu;

    .line 11
    .line 12
    iput-object p1, p0, LX/0n5;->A07:LX/0mv;

    .line 13
    .line 14
    new-instance v0, LX/0my;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/0my;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0n5;->A08:LX/0my;

    .line 20
    .line 21
    iput-object p4, p0, LX/0n5;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/0n7;

    .line 24
    .line 25
    invoke-direct {v0, p3}, LX/0n7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0n5;->A09:LX/0n7;

    .line 29
    .line 30
    iput p5, p0, LX/0n5;->A06:I

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, LX/0n5;->A05:Z

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/0n5;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0n5;->A02:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/0n5;->A01:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public static A02(LX/0n5;Ljava/util/List;Lcom/google/common/base/Predicate;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v4}, LX/0mv;->A06(Ljava/util/List;Lcom/google/common/base/Predicate;Z)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-lez v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/0n5;->A0A:LX/0mu;

    .line 8
    .line 9
    iget v1, v2, LX/0mu;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iput v1, v2, LX/0mu;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0mv;->A09()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/0n5;->A0A:LX/0mu;

    .line 25
    .line 26
    iget-object v0, v0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-static {p1, v0, p2, v4}, LX/0mv;->A00(Ljava/util/List;Ljava/util/Collection;Lcom/google/common/base/Predicate;Z)I

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0oB;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0oB;->D4f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static A04(LX/0n5;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0n5;->A08:LX/0my;

    .line 1
    .line 2
    iget v2, v0, LX/0my;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/0n5;->A09:LX/0n7;

    .line 5
    .line 6
    iget v0, v0, LX/0n7;->A00:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/34N;

    .line 20
    .line 21
    invoke-direct {v0, p0, p0}, LX/34N;-><init>(LX/0n5;LX/0n5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0mv;->A07(Lcom/google/common/base/Predicate;)LX/0oB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method public static A05(LX/0n5;LX/0oB;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0n5;->A0A:LX/0mu;

    .line 1
    .line 2
    iget-object p0, v0, LX/0mu;->A01:LX/Aek;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/1eG;->CvE()LX/0mn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Aek;->A00:LX/0mn;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Aek;->A01:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/Aek;->A01:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p1}, LX/1eG;->Ajf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    iget-object v0, p0, LX/Aek;->A02:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/Aek;->A02:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p1}, LX/1eG;->D4g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x1

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0H()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0mv;->A0E(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0n5;

    .line 31
    .line 32
    new-instance v0, LX/34N;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1}, LX/34N;-><init>(LX/0n5;LX/0n5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/0n5;->A02(LX/0n5;Ljava/util/List;Lcom/google/common/base/Predicate;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v3
    .line 42
    .line 43
    .line 44
.end method

.method public final A0I(LX/0n0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0n5;->A0C:LX/0n6;

    .line 1
    .line 2
    sget-object v1, LX/0n6;->A02:LX/0n6;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    iput-object v2, p0, LX/0n5;->A0C:LX/0n6;

    .line 12
    .line 13
    iget-object v0, p0, LX/0n5;->A00:LX/0n1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/0n1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/0n1;-><init>(LX/0n0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0n5;->A00:LX/0n1;

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, LX/0n5;->A04(LX/0n5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/0n6;->A03:LX/0n6;

    .line 31
    .line 32
    iput-object v0, p0, LX/0n5;->A0C:LX/0n6;

    .line 33
    .line 34
    iget-object v0, p0, LX/0n5;->A00:LX/0n1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0n1;->A03()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final A0J(LX/0oB;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/0mv;->A0G(LX/0oB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/0n5;->A0A:LX/0mu;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget v1, v3, LX/0mu;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v3, LX/0mu;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0mv;->A09()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, LX/0n5;->A0A:LX/0mu;

    .line 26
    .line 27
    iget-object v0, v0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/0n5;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "mName:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0n5;->A08:LX/0my;

    .line 13
    .line 14
    iget v1, v0, LX/0my;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/0n5;->A09:LX/0n7;

    .line 17
    .line 18
    iget v0, v0, LX/0n7;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "active"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0mv;->A0E(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0n5;

    .line 60
    .line 61
    invoke-static {v0}, LX/0n5;->A01(LX/0n5;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/0n5;->A09:LX/0n7;

    .line 68
    .line 69
    iget v0, v0, LX/0n7;->A00:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    const-string/jumbo v0, "pending"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/0n5;->A02:Ljava/util/PriorityQueue;

    .line 79
    .line 80
    const-string v2, "(null)"

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_1
    const-string v0, "exclusive"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/0n5;->A01:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    const-string v0, "delayed"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/0n5;->A09:LX/0n7;

    .line 108
    .line 109
    iget v1, v0, LX/0n7;->A00:I

    .line 110
    .line 111
    const-string/jumbo v0, "parentPend"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    invoke-static {p0}, LX/0n5;->A01(LX/0n5;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
