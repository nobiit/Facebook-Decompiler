.class public final LX/BWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3C5;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

.field public final synthetic A01:LX/0wQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wQ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWF;->A01:LX/0wQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BWF;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 3
    .line 4
    iput-object p3, p0, LX/BWF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DW4(JJILjava/lang/String;LX/102;Landroid/util/SparseArray;)V
    .locals 14

    .line 0
    new-instance v4, LX/BWE;

    .line 1
    .line 2
    iget-object v2, p0, LX/BWF;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 3
    .line 4
    iget v5, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 5
    .line 6
    iget-object v1, p0, LX/BWF;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-wide v8, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 17
    .line 18
    add-long/2addr v8, p1

    .line 19
    long-to-int v10, p1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v1, "markerPointData"

    .line 25
    .line 26
    if-nez p7, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v7, ""

    .line 42
    .line 43
    invoke-direct/range {v4 .. v13}, LX/BWE;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BWF;->A01:LX/0wQ;

    .line 47
    .line 48
    iget-object v1, v0, LX/0wQ;->A05:Ljava/util/List;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/BWF;->A01:LX/0wQ;

    .line 58
    .line 59
    iget-object v0, v0, LX/0wQ;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
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
    .line 120
    .line 121
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
