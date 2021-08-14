.class public final LX/AQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/6tm;


# direct methods
.method public constructor <init>(LX/6tm;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/AQo;->A09:LX/6tm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/AQo;->A00:I

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, p0, LX/AQo;->A06:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/AQo;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide v1, p0, LX/AQo;->A04:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/AQo;->A03:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/AQo;->A02:J

    .line 20
    .line 21
    iput-wide v1, p0, LX/AQo;->A01:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/AQo;->A05:J

    .line 26
    .line 27
    iput-object p2, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-wide v2, p0, LX/AQo;->A04:J

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const-wide/high16 v6, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v2, v6

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, LX/AQo;->A03:J

    .line 10
    .line 11
    cmp-long v0, v4, v6

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/AQo;->A09:LX/6tm;

    .line 16
    .line 17
    iget-object v1, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "_initial_start"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0, v2, v3}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/AQo;->A09:LX/6tm;

    .line 29
    .line 30
    iget-object v1, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "_initial_end"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p0, LX/AQo;->A03:J

    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-wide v2, p0, LX/AQo;->A02:J

    .line 44
    .line 45
    cmp-long v0, v2, v6

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-wide v4, p0, LX/AQo;->A01:J

    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, LX/AQo;->A09:LX/6tm;

    .line 56
    .line 57
    iget-object v1, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "_final_start"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0, v2, v3}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/AQo;->A09:LX/6tm;

    .line 69
    .line 70
    iget-object v1, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "_final_end"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v0, p0, LX/AQo;->A01:J

    .line 79
    .line 80
    invoke-static {v3, v2, v0, v1}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v5, p0, LX/AQo;->A09:LX/6tm;

    .line 84
    .line 85
    iget-object v1, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "_total_time"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v2, p0, LX/AQo;->A05:J

    .line 94
    .line 95
    invoke-virtual {v5}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5}, LX/6tm;->A05()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/AQo;->A09:LX/6tm;

    .line 107
    .line 108
    iget-object v1, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "_count"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v0, p0, LX/AQo;->A00:I

    .line 117
    .line 118
    add-int/2addr v0, v8

    .line 119
    int-to-long v2, v0

    .line 120
    invoke-virtual {v5}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5}, LX/6tm;->A05()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v4, p0, LX/AQo;->A09:LX/6tm;

    .line 133
    .line 134
    iget-object v1, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "_final_not_found"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4}, LX/6tm;->A05()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v1, v0, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v4, p0, LX/AQo;->A09:LX/6tm;

    .line 155
    .line 156
    iget-object v1, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "_initial_not_found"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4}, LX/6tm;->A05()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v1, v0, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AQo;->A00:I

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/AQo;->A06:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/AQo;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/AQo;->A03:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/AQo;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/AQo;->A01:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/AQo;->A05:J

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A02(JLjava/lang/String;)V
    .locals 10

    .line 0
    iget-wide v3, p0, LX/AQo;->A06:J

    .line 1
    .line 2
    const-string v6, " / "

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AQo;->A09:LX/6tm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6tm;->A0A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "eventEnd called without start: %s / %s"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AQo;->A09:LX/6tm;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6tm;->A06()LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, LX/6tm;->A0A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "eventEnd called without start: "

    .line 38
    .line 39
    iget-object v0, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0, v6, p3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, p0, LX/AQo;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/AQo;->A09:LX/6tm;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6tm;->A0A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {p3, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "eventEnd called with mismatched tag: %s / %s"

    .line 74
    .line 75
    invoke-static {v4, v0, v3}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/AQo;->A09:LX/6tm;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6tm;->A06()LX/0AO;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0}, LX/6tm;->A0A()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v3, "eventEnd called with mismatched tag: "

    .line 89
    .line 90
    iget-object v0, p0, LX/AQo;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, p3, v6, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-wide v3, p0, LX/AQo;->A06:J

    .line 100
    .line 101
    iget v0, p0, LX/AQo;->A00:I

    .line 102
    .line 103
    add-int/lit8 v7, v0, 0x1

    .line 104
    .line 105
    iput v7, p0, LX/AQo;->A00:I

    .line 106
    .line 107
    iget-wide v5, p0, LX/AQo;->A04:J

    .line 108
    .line 109
    cmp-long v0, v5, v1

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-wide v5, p0, LX/AQo;->A03:J

    .line 114
    .line 115
    cmp-long v0, v5, v1

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iput-wide v3, p0, LX/AQo;->A04:J

    .line 120
    .line 121
    iput-wide p1, p0, LX/AQo;->A03:J

    .line 122
    .line 123
    :cond_4
    iput-wide v3, p0, LX/AQo;->A02:J

    .line 124
    .line 125
    iput-wide p1, p0, LX/AQo;->A01:J

    .line 126
    .line 127
    iget-wide v5, p0, LX/AQo;->A05:J

    .line 128
    .line 129
    sub-long v8, p1, v3

    .line 130
    .line 131
    add-long/2addr v5, v8

    .line 132
    iput-wide v5, p0, LX/AQo;->A05:J

    .line 133
    .line 134
    const-string v0, "_"

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_0
    iget-object v6, p0, LX/AQo;->A09:LX/6tm;

    .line 143
    .line 144
    iget-object v5, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "_start"

    .line 147
    .line 148
    invoke-static {v5, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v0, v3, v4}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, LX/AQo;->A09:LX/6tm;

    .line 156
    .line 157
    iget-object v3, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "_end"

    .line 160
    .line 161
    invoke-static {v3, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0, p1, p2}, LX/6tm;->A04(LX/6tm;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, LX/AQo;->A07:Ljava/lang/String;

    .line 170
    .line 171
    iput-wide v1, p0, LX/AQo;->A06:J

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-static {v0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A03(JLjava/lang/String;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/AQo;->A06:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AQo;->A09:LX/6tm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6tm;->A0A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/AQo;->A08:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "eventStart called twice: %s / %s"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, LX/AQo;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p1, p0, LX/AQo;->A06:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
