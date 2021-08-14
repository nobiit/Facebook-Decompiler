.class public final LX/BOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReportWriter$15"


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:LX/PlR;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;LX/PlR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOS;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BOS;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/BOS;->A01:LX/PlR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/BOS;->A00:LX/BOI;

    .line 1
    .line 2
    iget-object v1, p0, LX/BOS;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v5, p0, LX/BOS;->A01:LX/PlR;

    .line 5
    .line 6
    const-string v3, "SpeedTest.Attachment.Close"

    .line 7
    .line 8
    const-string v7, "SpeedTest.Close"

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_0
    const-string v0, "network_speed_test"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    new-instance v9, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance v1, Ljava/io/PrintWriter;

    .line 20
    .line 21
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v1, v5, LX/PlR;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v5, LX/PlR;->A01:LX/PlV;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v10, v2, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 50
    .line 51
    :cond_1
    iput-object v10, v5, LX/PlR;->A01:LX/PlV;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v5}, LX/PlR;->A00()LX/PlW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, LX/7tX;

    .line 60
    .line 61
    invoke-direct {v0}, LX/7tX;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_3
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 77
    .line 78
    const-string v0, "BugReporter."

    .line 79
    .line 80
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_4
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 93
    :catch_1
    move-exception v8

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v8

    .line 96
    move-object v9, v10

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v5

    .line 99
    move-object v6, v10

    .line 100
    move-object v9, v10

    .line 101
    goto :goto_4

    .line 102
    :catch_3
    move-exception v8

    .line 103
    move-object v6, v10

    .line 104
    move-object v9, v10

    .line 105
    :goto_1
    :try_start_5
    iget-object v2, v4, LX/BOI;->A09:LX/0AO;

    .line 106
    .line 107
    const-string v5, "BugReporter."

    .line 108
    .line 109
    const-string v0, "SpeedTest.Generate"

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 124
    :catch_4
    move-exception v2

    .line 125
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 126
    .line 127
    invoke-static {v5, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 135
    .line 136
    :try_start_7
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 142
    :catch_5
    move-exception v2

    .line 143
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 144
    .line 145
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :catch_6
    move-exception v2

    .line 151
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 152
    .line 153
    const-string v0, "BugReporter."

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :catchall_1
    move-exception v5

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v5

    .line 166
    move-object v9, v10

    .line 167
    :goto_4
    if-eqz v9, :cond_6

    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 173
    :catch_7
    move-exception v2

    .line 174
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 175
    .line 176
    const-string v0, "BugReporter."

    .line 177
    .line 178
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 186
    .line 187
    :try_start_9
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 193
    :catch_8
    move-exception v2

    .line 194
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 195
    .line 196
    const-string v0, "BugReporter."

    .line 197
    .line 198
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_6
    throw v5
    .line 206
    .line 207
.end method
