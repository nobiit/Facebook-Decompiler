.class public final LX/3QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.memorytimeline.MemoryTimelineImpl$1"


# instance fields
.field public final synthetic A00:LX/2Q2;


# direct methods
.method public constructor <init>(LX/2Q2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QU;->A00:LX/2Q2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3QU;->A00:LX/2Q2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/3QU;->A00:LX/2Q2;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/2Q2;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/2Q2;->A03:Z

    .line 11
    .line 12
    monitor-exit v3

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v2, LX/2Q2;->A01:LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/2Q2;->A00:J

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/3QU;->A00:LX/2Q2;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/2Q2;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v4}, LX/2Q2;->A00(LX/2Q2;Ljava/util/Map;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget-object v0, p0, LX/3QU;->A00:LX/2Q2;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Q2;->A06:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/48s;

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v2, LX/48s;->A01:Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, LX/48s;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/2Q2;->A00(LX/2Q2;Ljava/util/Map;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/3QU;->A00:LX/2Q2;

    .line 83
    .line 84
    iget v1, v0, LX/2Q2;->A05:I

    .line 85
    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "sample_period_ms"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LX/3QU;->A00:LX/2Q2;

    .line 100
    .line 101
    iget-object v1, v0, LX/2Q2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/3QU;->A00:LX/2Q2;

    .line 116
    .line 117
    iget-object v1, v0, LX/2Q2;->A07:Ljava/util/Set;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_2
    iget-object v0, p0, LX/3QU;->A00:LX/2Q2;

    .line 121
    .line 122
    iget-object v0, v0, LX/2Q2;->A07:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/4XI;

    .line 143
    .line 144
    iget-object v0, p0, LX/3QU;->A00:LX/2Q2;

    .line 145
    .line 146
    invoke-interface {v1, v0, v4, v3}, LX/4XI;->ARN(LX/2Q2;Ljava/util/Map;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v2, p0, LX/3QU;->A00:LX/2Q2;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_3
    iget-object v1, p0, LX/3QU;->A00:LX/2Q2;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v1, LX/2Q2;->A03:Z

    .line 157
    .line 158
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    iget-object v0, p0, LX/3QU;->A00:LX/2Q2;

    .line 160
    .line 161
    invoke-static {v0}, LX/2Q2;->A01(LX/2Q2;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_4
    monitor-exit v2

    .line 167
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_5
    monitor-exit v1

    .line 170
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :goto_4
    throw v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method
