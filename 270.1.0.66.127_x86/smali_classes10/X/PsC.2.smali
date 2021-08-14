.class public final LX/PsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/PsC;->A02:Z

    .line 4
    .line 5
    iput-wide p2, p0, LX/PsC;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/PsC;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/PtZ;J)LX/PsC;
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/PtZ;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v9, v10, :cond_3

    .line 21
    .line 22
    iget-object v2, v11, LX/PtZ;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Pta;

    .line 29
    .line 30
    iget-object v2, v2, LX/Pta;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Pu8;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/Pu8;->A01()LX/PsB;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-wide/from16 v14, p1

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    new-instance v10, LX/PsC;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    invoke-direct/range {v10 .. v15}, LX/PsC;-><init>(ZJJ)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_0
    invoke-interface {v8}, LX/PsB;->Bo4()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    or-int v16, v16, v2

    .line 60
    .line 61
    invoke-interface {v8, v14, v15}, LX/PsB;->BTO(J)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez v13, :cond_1

    .line 77
    .line 78
    invoke-interface {v8}, LX/PsB;->B4V()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-interface {v8, v4, v5}, LX/PsB;->BZw(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq v12, v2, :cond_1

    .line 92
    .line 93
    int-to-long v2, v12

    .line 94
    add-long/2addr v4, v2

    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    sub-long/2addr v4, v2

    .line 98
    invoke-interface {v8, v4, v5}, LX/PsB;->BZw(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-interface {v8, v4, v5, v14, v15}, LX/PsB;->B0Y(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    add-long/2addr v2, v4

    .line 107
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v15, LX/PsC;

    .line 113
    .line 114
    move-wide/from16 p1, v0

    .line 115
    .line 116
    move-wide/from16 v17, v6

    .line 117
    .line 118
    invoke-direct/range {v15 .. v20}, LX/PsC;-><init>(ZJJ)V

    .line 119
    .line 120
    .line 121
    return-object v15
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
