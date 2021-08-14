.class public final LX/3Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/3Gb;)V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v11, v0, LX/3Gb;->A01:[I

    .line 8
    .line 9
    iget-object v10, v0, LX/3Gb;->A00:[D

    .line 10
    .line 11
    iget-object v9, v0, LX/3Gb;->A02:[I

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    array-length v0, v11

    .line 35
    if-ge v4, v0, :cond_5

    .line 36
    .line 37
    aget v0, v11, v4

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    aget-wide v2, v10, v4

    .line 41
    .line 42
    aget v14, v9, v4

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v14, v13, :cond_3

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    if-eq v14, v13, :cond_2

    .line 49
    .line 50
    const/4 v13, 0x3

    .line 51
    if-eq v14, v13, :cond_1

    .line 52
    .line 53
    const/4 v13, 0x4

    .line 54
    if-ne v14, v13, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    double-to-long v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    double-to-long v0, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    cmpl-double v0, v2, v14

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :cond_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v12, LX/3Gk;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v12, LX/3Gk;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v12, LX/3Gk;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v12, LX/3Gk;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    return-void
.end method
