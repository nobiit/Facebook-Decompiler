.class public final LX/Mqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mqm;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 8

    .line 0
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "version"

    .line 3
    .line 4
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Mqm;->A00:LX/Mqh;

    .line 11
    .line 12
    iget-object v0, v0, LX/MqO;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Mr7;->A00:LX/0lu;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/Mqj;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/Mqj;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 36
    .line 37
    :cond_1
    sget-object v5, LX/Mqg;->A00:LX/Mqj;

    .line 38
    .line 39
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    if-ne v3, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v2, v5, LX/7P1;->A06:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v1, LX/MrD;

    .line 51
    .line 52
    invoke-direct {v1, v5}, LX/MrD;-><init>(LX/7P1;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x70e30fdd

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :catch_0
    :try_start_2
    iget-object v4, v5, LX/7P1;->A03:LX/MrG;

    .line 66
    .line 67
    sget-object v2, LX/3Mw;->A03:Landroid/net/Uri;

    .line 68
    .line 69
    const-string v1, "FacewebComponentsStoreCache"

    .line 70
    .line 71
    const-string v0, ":"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/32 v0, 0x36ee80

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v4, LX/MrG;->A00:Landroid/content/ContentResolver;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v3, v0, :cond_4

    .line 105
    .line 106
    if-ne v3, v3, :cond_7

    .line 107
    .line 108
    :cond_4
    iget-object v4, v5, LX/7P1;->A09:LX/Mr2;

    .line 109
    .line 110
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-wide/32 v0, 0x36ee80

    .line 116
    .line 117
    .line 118
    sub-long/2addr v6, v0

    .line 119
    iget-object v0, v4, LX/Mr2;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/MrF;

    .line 146
    .line 147
    iget-wide v1, v0, LX/MrF;->A00:J

    .line 148
    .line 149
    cmp-long v0, v1, v6

    .line 150
    .line 151
    if-gez v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :cond_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :cond_7
    monitor-exit v5

    .line 159
    return-void

    .line 160
    :catchall_0
    :try_start_5
    move-exception v0

    .line 161
    monitor-exit v4

    .line 162
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v5

    .line 165
    throw v0
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
    .line 192
.end method
