.class public final LX/4Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2hB;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Hi;->A01:LX/2hB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4Hi;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4Hi;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4Hi;->A02:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4Hi;->A05:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/4Hi;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/4Hi;LX/2ak;LX/4Hg;ZZLX/2hB;Lcom/facebook/graphservice/interfaces/Summary;J)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Hi;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/4Hg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, LX/4Hi;->A02:Z

    .line 13
    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4Hi;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4Hi;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p2, LX/4Hg;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_mounted_after_unmounted"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, LX/4Hi;->A05:Z

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/4Hi;->A01:LX/2hB;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v2, p5, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    if-eqz v0, :cond_8

    .line 44
    .line 45
    sget-object v0, LX/2hB;->A01:LX/2hB;

    .line 46
    .line 47
    if-eq p5, v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/2hB;->A02:LX/2hB;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne p5, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    :cond_4
    move-wide/from16 v7, p7

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v4, p2, LX/4Hg;->A00:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 62
    .line 63
    if-eq v2, v0, :cond_8

    .line 64
    .line 65
    if-eqz p6, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v4, p6, v7, v8}, LX/2ak;->AY3(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;J)V

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-enter p0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v3, p1

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-interface/range {v3 .. v8}, LX/2ak;->AY0(Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    iget-wide v0, p0, LX/4Hi;->A00:J

    .line 80
    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v3, "render_cc_for_"

    .line 83
    .line 84
    const-string v2, "_render_count"

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, v2, v0, v1}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    iput-object p5, p0, LX/4Hi;->A01:LX/2hB;

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0

    .line 98
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_6
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 100
    .line 101
    if-ne p5, v0, :cond_8

    .line 102
    .line 103
    iget-object v4, p2, LX/4Hg;->A00:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p6, :cond_7

    .line 106
    .line 107
    invoke-interface {p1, v4, p6, p3}, LX/2ak;->C0s(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    monitor-enter p0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-interface {p1, v4, p3, v7, v8}, LX/2ak;->C0u(Ljava/lang/String;ZJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    :try_start_2
    iget-wide v1, p0, LX/4Hi;->A00:J

    .line 117
    .line 118
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    const-string v3, "render_nc_for_"

    .line 120
    .line 121
    const-string v0, "_render_count"

    .line 122
    .line 123
    invoke-static {v3, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 131
    .line 132
    iput-object v0, p0, LX/4Hi;->A01:LX/2hB;

    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_4
    throw v0

    .line 138
    :cond_8
    return-void
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


# virtual methods
.method public final declared-synchronized A01(LX/2ak;LX/4Hg;LX/2hB;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/4Hi;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/4Hi;->A00:J

    .line 7
    .line 8
    sget-object v1, LX/5TO;->A00:[I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/4Hi;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, LX/4Hi;->A03:Z

    .line 31
    .line 32
    const-string v1, "start_render_cc_for_"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget-boolean v0, p0, LX/4Hi;->A04:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, LX/4Hi;->A04:Z

    .line 40
    .line 41
    const-string v1, "start_render_nc_for_"

    .line 42
    .line 43
    :goto_1
    iget-object v0, p2, LX/4Hg;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-interface {p1, v3, v2, v0, v1}, LX/2ak;->Byx(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A02(LX/2ak;LX/4Hg;ZZLcom/facebook/graphservice/interfaces/Summary;J)V
    .locals 9

    .line 0
    move-object v6, p5

    .line 1
    iget-object v3, p5, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5a0af82

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x5d15de18

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const v0, 0x6de15a2e

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "network"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p5, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v5, LX/2hB;->A02:LX/2hB;

    .line 42
    .line 43
    :goto_1
    move-object v0, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v1, p1

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move-wide v7, p6

    .line 49
    invoke-static/range {v0 .. v8}, LX/4Hi;->A00(LX/4Hi;LX/2ak;LX/4Hg;ZZLX/2hB;Lcom/facebook/graphservice/interfaces/Summary;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v5, LX/2hB;->A01:LX/2hB;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v5, LX/2hB;->A03:LX/2hB;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v0, "consistency"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string v0, "cache"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0
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
