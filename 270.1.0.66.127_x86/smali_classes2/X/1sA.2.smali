.class public final LX/1sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/1sA;


# instance fields
.field public final A00:LX/0AT;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/1NW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1sA;->A00:LX/0AT;

    .line 14
    .line 15
    invoke-static {p1}, LX/1NW;->A00(LX/0kw;)LX/1NW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1sA;->A02:LX/1NW;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/1sA;
    .locals 4

    .line 0
    sget-object v0, LX/1sA;->A03:LX/1sA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1sA;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1sA;->A03:LX/1sA;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1sA;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1sA;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1sA;->A03:LX/1sA;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1sA;->A03:LX/1sA;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    if-eqz p3, :cond_8

    .line 7
    .line 8
    const-string v1, "dest_module_class"

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v1, "source_module_class"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    :goto_1
    const-string/jumbo v1, "missing_info"

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, ":"

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v4, v2, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_3
    iget-object v0, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v2, 0x18c0001

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v9, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    const-string/jumbo v0, "next_module"

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v2, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    const-string/jumbo v0, "next_endpoint"

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-interface {v9, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v9, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    const v10, 0x18c0001

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    iget-object v0, p0, LX/1sA;->A00:LX/0AT;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0AT;->now()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    const/4 v14, 0x1

    .line 143
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJI)V

    .line 144
    .line 145
    .line 146
    iget-object v9, p0, LX/1sA;->A02:LX/1NW;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    :cond_4
    invoke-static {v9, v1, v3}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/1sA;->A02:LX/1NW;

    .line 156
    .line 157
    invoke-static {v1, v6, v14}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    const-string/jumbo v0, "previous_module"

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2, v3, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 169
    .line 170
    const-string/jumbo v0, "previous_endpoint"

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 177
    .line 178
    const-string v0, "current_module"

    .line 179
    .line 180
    invoke-interface {v1, v2, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/1sA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 184
    .line 185
    const-string v0, "current_endpoint"

    .line 186
    .line 187
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    invoke-static {v4, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_7
    move-object v4, v3

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    move-object v4, v3

    .line 210
    goto/16 :goto_1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
