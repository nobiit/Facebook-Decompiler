.class public LX/5Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v1, p2, p4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v1, p2, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    cmp-long v1, p4, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v1, p6, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ltz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    cmp-long v0, p7, v2

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-wide p2, p0, LX/5Pb;->A01:J

    .line 57
    .line 58
    iput-wide p4, p0, LX/5Pb;->A03:J

    .line 59
    .line 60
    iput p6, p0, LX/5Pb;->A00:F

    .line 61
    .line 62
    iput-wide p7, p0, LX/5Pb;->A02:J

    .line 63
    .line 64
    iput-object p9, p0, LX/5Pb;->A05:Ljava/lang/Long;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 117
    .line 118
    .line 119
.end method
