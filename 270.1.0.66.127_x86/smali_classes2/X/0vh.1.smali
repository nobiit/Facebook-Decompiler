.class public final LX/0vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/base/Equivalence;

.field public A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0vh;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/0vh;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/ConcurrentMap;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0vh;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v3, p0, LX/0vh;->A01:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 14
    .line 15
    iget v0, p0, LX/0vh;->A00:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    :cond_1
    invoke-direct {v4, v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_2
    iget-object v3, p0, LX/0vh;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/0vh;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 47
    .line 48
    sget-object v0, LX/Qnf;->A00:LX/Qnf;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0vh;LX/0vq;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LX/0vh;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 69
    .line 70
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 75
    .line 76
    sget-object v0, LX/1nG;->A00:LX/1nG;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0vh;LX/0vq;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 87
    .line 88
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, LX/0vh;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 103
    .line 104
    sget-object v0, LX/0vp;->A00:LX/0vp;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0vh;LX/0vq;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/0vh;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 125
    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 129
    .line 130
    sget-object v0, LX/Qnd;->A00:LX/Qnd;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0vh;LX/0vq;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/0vh;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "concurrency level was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, LX/0vh;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/0vh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "initial capacity was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, LX/0vh;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0vh;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Key strength was already set to %s"

    .line 8
    .line 9
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0vh;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LX/0vh;->A05:Z

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0vh;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Value strength was already set to %s"

    .line 8
    .line 9
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0vh;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LX/0vh;->A05:Z

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/0vh;->A01:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const-string v0, "initialCapacity"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, LX/0vh;->A00:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const-string v0, "concurrencyLevel"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/0vh;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/0vh;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x9e

    .line 57
    .line 58
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/0vh;->A02:Lcom/google/common/base/Equivalence;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "keyEquivalence"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method
