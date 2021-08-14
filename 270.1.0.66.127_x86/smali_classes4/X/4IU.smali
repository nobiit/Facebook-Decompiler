.class public final LX/4IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/4IT;

.field public final A08:LX/4IT;

.field public final A09:LX/4IT;

.field public final A0A:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/4Ap;JJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/4IU;->A06:J

    .line 4
    .line 5
    iget v0, p1, LX/4Ap;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/4IU;->A04:I

    .line 8
    .line 9
    iget v0, p1, LX/4Ap;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/4IU;->A05:I

    .line 12
    .line 13
    iget-wide v1, p1, LX/4Ap;->A03:J

    .line 14
    .line 15
    long-to-float v0, v1

    .line 16
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v0, v5

    .line 19
    iput v0, p0, LX/4IU;->A02:F

    .line 20
    .line 21
    iget-object v0, p1, LX/4Ap;->A05:LX/4IT;

    .line 22
    .line 23
    iput-object v0, p0, LX/4IU;->A07:LX/4IT;

    .line 24
    .line 25
    iget-object v0, p1, LX/4Ap;->A06:LX/4IT;

    .line 26
    .line 27
    iput-object v0, p0, LX/4IU;->A08:LX/4IT;

    .line 28
    .line 29
    iget-object v0, p1, LX/4Ap;->A07:LX/4IT;

    .line 30
    .line 31
    iput-object v0, p0, LX/4IU;->A09:LX/4IT;

    .line 32
    .line 33
    iget-object v0, p1, LX/4Ap;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4IU;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/4IU;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4IT;

    .line 65
    .line 66
    iget-wide v1, v0, LX/4IT;->A01:J

    .line 67
    .line 68
    long-to-float v0, v1

    .line 69
    div-float/2addr v0, v5

    .line 70
    add-float/2addr v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput v3, p0, LX/4IU;->A00:F

    .line 73
    .line 74
    iget-object v1, p0, LX/4IU;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4IT;

    .line 82
    .line 83
    iget-wide v1, v0, LX/4IT;->A03:J

    .line 84
    .line 85
    cmp-long v0, v1, p4

    .line 86
    .line 87
    if-gez v0, :cond_1

    .line 88
    .line 89
    sub-long/2addr p4, v1

    .line 90
    long-to-float v0, p4

    .line 91
    div-float/2addr v0, v5

    .line 92
    sub-float/2addr v3, v0

    .line 93
    :cond_1
    iput v3, p0, LX/4IU;->A01:F

    .line 94
    .line 95
    :cond_2
    iget-wide v1, p1, LX/4Ap;->A04:J

    .line 96
    .line 97
    long-to-float v0, v1

    .line 98
    div-float/2addr v0, v5

    .line 99
    iput v0, p0, LX/4IU;->A03:F

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
