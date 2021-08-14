.class public final LX/3t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/3t0;


# instance fields
.field public final A00:LX/1uT;

.field public final A01:LX/1ua;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1uT;->A00(LX/0kw;)LX/1uT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3t0;->A00:LX/1uT;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ua;->A01(LX/0kw;)LX/1ua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3t0;->A01:LX/1ua;

    .line 14
    .line 15
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3t0;->A02:Ljava/util/Random;

    .line 20
    .line 21
    new-instance v1, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A1N:[I

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3t0;->A03:Ljava/util/Set;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final AfQ(LX/1rc;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;JI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3t0;->A01:LX/1ua;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ua;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3t0;->A00:LX/1uT;

    .line 18
    .line 19
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/1uW;->mStoryHasVideo:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, v1, LX/1uW;->mVideoCacheState:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, LX/3t0;->A01:LX/1ua;

    .line 48
    .line 49
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4}, LX/1ua;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/1ua;->A02(Ljava/lang/String;)LX/1uc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/1ua;->A02:LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    iput-wide v0, v3, LX/1uc;->A0S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    monitor-enter v3

    .line 76
    :try_start_1
    iput-wide p4, v3, LX/1uc;->A0R:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    monitor-enter v3

    .line 80
    :try_start_2
    iput p6, v3, LX/1uc;->A07:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    monitor-enter v3

    .line 84
    :try_start_3
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v3, v0, v2}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0

    .line 93
    :goto_0
    monitor-exit v3

    .line 94
    :cond_1
    iget-object v0, p0, LX/3t0;->A01:LX/1ua;

    .line 95
    .line 96
    iget v1, v0, LX/1ua;->A01:I

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/3t0;->A02:Ljava/util/Random;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, LX/3t0;->A01:LX/1ua;

    .line 121
    .line 122
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/1ua;->A03(Ljava/lang/String;)LX/3s4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    iget-object v0, p0, LX/3t0;->A03:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3t2;

    .line 147
    .line 148
    invoke-interface {v0, v2, p3}, LX/3t2;->ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, LX/3s4;->A01()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "feed_unit_trace_info"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
