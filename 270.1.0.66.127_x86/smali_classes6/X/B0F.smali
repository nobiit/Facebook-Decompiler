.class public final LX/B0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.exoserviceclient.workers.OnBackgroundCleanVideoCacheConditionalWorker$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/B0E;


# direct methods
.method public constructor <init>(LX/B0E;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0F;->A01:LX/B0E;

    .line 1
    .line 2
    iput-wide p2, p0, LX/B0F;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/B0F;->A01:LX/B0E;

    .line 3
    .line 4
    iget-object v2, v0, LX/B0E;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 5
    .line 6
    iget-wide v5, v8, LX/B0F;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v5, v0

    .line 11
    iget-object v0, v2, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 14
    .line 15
    iget-object v1, v0, LX/2u9;->cacheDirectory:Ljava/lang/String;

    .line 16
    .line 17
    const-class v19, LX/Ppw;

    .line 18
    .line 19
    monitor-enter v19

    .line 20
    :try_start_0
    sget-object v0, LX/BNy;->A01:LX/BNy;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Ppw;->A00(Ljava/lang/String;LX/BNy;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v18, LX/Ppu;

    .line 27
    .line 28
    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    array-length v0, v12

    .line 52
    if-ge v7, v0, :cond_2

    .line 53
    .line 54
    aget-object v9, v12, v7

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v16

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v9, v11}, LX/B0H;->A05(Ljava/io/File;Z)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    sget-object v1, LX/B0H;->A08:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v0, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_0
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    :goto_1
    sub-long v1, v14, v9

    .line 100
    .line 101
    cmp-long v0, v1, v5

    .line 102
    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    add-long/2addr v3, v0

    .line 110
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_2
    :try_start_4
    monitor-exit v18

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    monitor-exit v18

    .line 119
    const-wide/16 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    :goto_2
    monitor-exit v19

    .line 122
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0Cl;->A08()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iget-object v0, v8, LX/B0F;->A01:LX/B0E;

    .line 140
    .line 141
    iget-object v1, v0, LX/B0E;->A00:LX/0tf;

    .line 142
    .line 143
    const-string v0, "android_video_cache_proactive_eviction"

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    shr-long/2addr v6, v2

    .line 163
    long-to-int v0, v6

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "free_kb_after_clear"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    shr-long/2addr v3, v2

    .line 174
    long-to-int v0, v3

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "kb_cleared"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :catchall_0
    :try_start_5
    move-exception v0

    .line 189
    monitor-exit v18

    .line 190
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v19

    .line 193
    throw v0
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
.end method
