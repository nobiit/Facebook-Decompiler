.class public final LX/5U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ak;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ak;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/5U4;->A00:LX/2ak;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5U4;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5U4;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "pagination_"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(IIIZIIILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v0, "page_size"

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const-string v0, "at_stream"

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const-string v0, "tail_load_offset"

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, v0, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const/16 v0, 0x1c1

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p1, p2, v0, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const-string v0, "start_list_size"

    .line 35
    .line 36
    invoke-interface {v1, p1, p2, v0, p7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p8, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    const-string v0, "surface_name"

    .line 44
    .line 45
    invoke-interface {v1, p1, p2, v0, p8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public final A02(IIJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v3, "fetch_request_end"

    .line 5
    .line 6
    move v2, p2

    .line 7
    move-wide v4, p3

    .line 8
    move v1, p1

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "marker_fail"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(IIJ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v3, "fetch_request_end"

    .line 5
    .line 6
    move v2, p2

    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move v1, p1

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v9, "data_propagation_start"

    .line 18
    .line 19
    move v7, p1

    .line 20
    move v8, p2

    .line 21
    move-wide v10, v4

    .line 22
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A04(IIJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v3, "data_propagation_end"

    .line 5
    .line 6
    move v2, p2

    .line 7
    move-wide v4, p3

    .line 8
    move v1, p1

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const-string v3, "data_render_start"

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A05(IIJ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    move v3, p2

    .line 3
    move v2, p1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-wide/from16 v5, p3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v7, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move v8, p1

    .line 17
    move v9, p2

    .line 18
    move-wide v10, v5

    .line 19
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v4, "fetch_request_start"

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/5U4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const/16 v0, 0xa0f

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4}, LX/5U4;->A00(LX/5U4;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
