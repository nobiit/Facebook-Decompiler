.class public final LX/QTp;
.super LX/3Ay;
.source ""

# interfaces
.implements LX/QTr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3Ay<",
        "TV;>;",
        "LX/QTr<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QTr;

.field public A03:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public A04:LX/QTr;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QTp;->A06:Lcom/google/common/collect/LinkedHashMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ay;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QTp;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/QTp;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/QTp;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p0, LX/QTp;->A02:LX/QTr;

    .line 13
    .line 14
    iput-object p0, p0, LX/QTp;->A04:LX/QTr;

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static {p3, v0, v1}, LX/0rF;->A01(ID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 23
    .line 24
    iput-object v0, p0, LX/QTp;->A03:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final BN9()LX/QTr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QTp;->A04:LX/QTr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXS()LX/QTr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QTp;->A02:LX/QTr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DEg(LX/QTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTp;->A04:LX/QTr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHH(LX/QTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTp;->A02:LX/QTr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v4, p0, LX/QTp;->A03:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    .line 6
    array-length v0, v4

    .line 7
    add-int/lit8 v5, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v5, v6

    .line 10
    aget-object v3, v4, v5

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/30n;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v2, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 39
    .line 40
    iget-object v0, p0, LX/QTp;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, v6, v3}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/QTp;->A04:LX/QTr;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/QTr;->DHH(LX/QTr;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/QTr;->DEg(LX/QTr;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p0}, LX/QTr;->DHH(LX/QTr;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2}, LX/QTr;->DEg(LX/QTr;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/QTp;->A06:Lcom/google/common/collect/LinkedHashMultimap;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 72
    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    iget v1, p0, LX/QTp;->A01:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    add-int/2addr v1, v7

    .line 79
    iput v1, p0, LX/QTp;->A01:I

    .line 80
    .line 81
    iget v0, p0, LX/QTp;->A00:I

    .line 82
    .line 83
    add-int/2addr v0, v7

    .line 84
    iput v0, p0, LX/QTp;->A00:I

    .line 85
    .line 86
    iget-object v0, p0, LX/QTp;->A03:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 87
    .line 88
    array-length v6, v0

    .line 89
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    int-to-double v2, v1

    .line 92
    int-to-double v0, v6

    .line 93
    mul-double/2addr v4, v0

    .line 94
    cmpl-double v0, v2, v4

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-lt v6, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    .line 106
    shl-int/lit8 v0, v6, 0x1

    .line 107
    .line 108
    new-array v5, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 109
    .line 110
    iput-object v5, p0, LX/QTp;->A03:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 111
    .line 112
    array-length v0, v5

    .line 113
    add-int/lit8 v4, v0, -0x1

    .line 114
    .line 115
    iget-object v3, p0, LX/QTp;->A02:LX/QTr;

    .line 116
    .line 117
    :goto_1
    if-eq v3, p0, :cond_6

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    check-cast v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 121
    .line 122
    iget v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 123
    .line 124
    and-int/2addr v1, v4

    .line 125
    aget-object v0, v5, v1

    .line 126
    .line 127
    iput-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 128
    .line 129
    aput-object v2, v5, v1

    .line 130
    .line 131
    invoke-interface {v3}, LX/QTr;->BXS()LX/QTr;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    return v7
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final clear()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QTp;->A03:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/QTp;->A01:I

    .line 8
    .line 9
    iget-object v2, p0, LX/QTp;->A02:LX/QTr;

    .line 10
    .line 11
    :goto_0
    if-eq v2, p0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 23
    .line 24
    invoke-interface {v2}, LX/QTr;->BXS()LX/QTr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p0}, LX/QTr;->DHH(LX/QTr;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p0}, LX/QTr;->DEg(LX/QTr;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/QTp;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/QTp;->A00:I

    .line 40
    .line 41
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/QTp;->A03:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v3

    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/30n;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    iget-object v2, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/QTq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QTq;-><init>(LX/QTp;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v6, p0, LX/QTp;->A03:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    .line 6
    array-length v0, v6

    .line 7
    add-int/lit8 v5, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v5, v7

    .line 10
    aget-object v4, v6, v5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    move-object v2, v3

    .line 14
    move-object v3, v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget v0, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, LX/30n;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 38
    .line 39
    aput-object v0, v6, v5

    .line 40
    .line 41
    :goto_1
    invoke-interface {v4}, LX/QTr;->BN9()LX/QTr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v4}, LX/QTr;->BXS()LX/QTr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/QTr;->DHH(LX/QTr;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/QTr;->DEg(LX/QTr;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 62
    .line 63
    iget v0, p0, LX/QTp;->A01:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, LX/QTp;->A01:I

    .line 68
    .line 69
    iget v0, p0, LX/QTp;->A00:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, LX/QTp;->A00:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    iget-object v0, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/QTp;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
