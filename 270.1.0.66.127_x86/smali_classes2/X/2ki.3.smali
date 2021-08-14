.class public final LX/2ki;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2ki;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2ki;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2ki;
    .locals 4

    .line 0
    sget-object v0, LX/2ki;->A01:LX/2ki;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2ki;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2ki;->A01:LX/2ki;

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
    new-instance v0, LX/2ki;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2ki;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2ki;->A01:LX/2ki;

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
    sget-object v0, LX/2ki;->A01:LX/2ki;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v6, -0x1

    .line 14
    :cond_0
    if-eqz v6, :cond_1

    .line 15
    .line 16
    if-eq v6, v1, :cond_1

    .line 17
    .line 18
    if-eq v6, v2, :cond_1

    .line 19
    .line 20
    if-eq v6, v3, :cond_1

    .line 21
    .line 22
    if-eq v6, v4, :cond_1

    .line 23
    .line 24
    if-eq v6, v5, :cond_1

    .line 25
    .line 26
    return v7

    .line 27
    :sswitch_0
    const-string/jumbo v0, "models_data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "downloadservice_cache"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string/jumbo v0, "scout_data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "bookmarks_cache"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x4

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "cc_ard_always_unzip_tmp"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x5

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "feedback_reactions"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x3

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return v1

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x527190d0 -> :sswitch_5
        -0x49532505 -> :sswitch_4
        -0x36d21d40 -> :sswitch_3
        0x16ac184b -> :sswitch_2
        0x20d991f0 -> :sswitch_1
        0x5292305f -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A02(LX/2Jv;Ljava/util/concurrent/Callable;I)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v5, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    const/16 v1, 0x63a2

    .line 3
    .line 4
    iget-object v0, p0, LX/2ki;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5K4;

    .line 12
    .line 13
    sget-object v0, LX/5K4;->A01:LX/0lu;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0lu;

    .line 20
    .line 21
    const/16 v2, 0x200a

    .line 22
    .line 23
    iget-object v0, v1, LX/5K4;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, p3, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-static {v5}, LX/2ki;->A01(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/io/File;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x21ab

    .line 57
    .line 58
    iget-object v0, p0, LX/2ki;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Js;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/2Js;->Bfl(LX/2Jv;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v3}, LX/2Oy;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x63a2

    .line 74
    .line 75
    iget-object v0, p0, LX/2ki;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5K4;

    .line 82
    .line 83
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/5K4;->A00(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v2

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x21ab

    .line 92
    .line 93
    iget-object v0, p0, LX/2ki;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2Js;

    .line 100
    .line 101
    invoke-interface {v0, p1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/io/File;

    .line 111
    .line 112
    iput-object v0, p1, LX/2Jv;->A01:Ljava/io/File;

    .line 113
    .line 114
    const/16 v2, 0x21ab

    .line 115
    .line 116
    iget-object v1, p0, LX/2ki;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2Js;

    .line 123
    .line 124
    invoke-interface {v0, p1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v2, 0x63a2

    .line 129
    .line 130
    iget-object v1, p0, LX/2ki;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/5K4;

    .line 137
    .line 138
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0, p3}, LX/5K4;->A00(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
