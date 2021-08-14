.class public final LX/AQp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0G:LX/10H;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/48V;

.field public final A03:LX/01A;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final A06:LX/AgQ;

.field public final A07:LX/6Bt;

.field public final A08:LX/9y9;

.field public final A09:LX/9zL;

.field public final A0A:LX/9xx;

.field public final A0B:LX/9zu;

.field public final A0C:LX/0nB;

.field public final A0D:LX/0nB;

.field public final A0E:LX/0AO;

.field public final A0F:LX/6x6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQp;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/6x6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/6x6;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AQp;->A0F:LX/6x6;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AQp;->A05:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AQp;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AQp;->A0E:LX/0AO;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x631

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/AQp;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    invoke-static {p1}, LX/6Bt;->A00(LX/0kw;)LX/6Bt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AQp;->A07:LX/6Bt;

    .line 52
    .line 53
    sget-object v0, LX/019;->A00:LX/019;

    .line 54
    .line 55
    iput-object v0, p0, LX/AQp;->A03:LX/01A;

    .line 56
    .line 57
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AQp;->A0C:LX/0nB;

    .line 62
    .line 63
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AQp;->A0D:LX/0nB;

    .line 68
    .line 69
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AQp;->A02:LX/48V;

    .line 74
    .line 75
    invoke-static {p1}, LX/AgQ;->A00(LX/0kw;)LX/AgQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/AQp;->A06:LX/AgQ;

    .line 80
    .line 81
    new-instance v0, LX/A04;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/A04;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/AQp;->A08:LX/9y9;

    .line 87
    .line 88
    invoke-static {p1}, LX/9zu;->A00(LX/0kw;)LX/9zu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/AQp;->A0B:LX/9zu;

    .line 93
    .line 94
    new-instance v0, LX/9xx;

    .line 95
    .line 96
    invoke-direct {v0}, LX/9xx;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/AQp;->A0A:LX/9xx;

    .line 100
    .line 101
    new-instance v0, LX/9zL;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/9zL;-><init>(LX/0kw;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/AQp;->A09:LX/9zL;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public static final A00(LX/0kw;)LX/AQp;
    .locals 4

    .line 0
    const-class v3, LX/AQp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/AQp;->A0G:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AQp;->A0G:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AQp;->A0G:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/AQp;->A0G:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/AQp;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/AQp;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/AQp;->A0G:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AQp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/AQp;->A0G:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;IILjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/AQp;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    new-array v3, v0, [B

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/AQp;->A0C:LX/0nB;

    .line 43
    .line 44
    new-instance v0, LX/9zJ;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move/from16 v4, p3

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, v4}, LX/9zJ;-><init>(LX/AQp;Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, [B

    .line 61
    .line 62
    new-instance v3, LX/AQr;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-wide/from16 v11, p6

    .line 66
    .line 67
    move-object/from16 v9, p8

    .line 68
    .line 69
    move/from16 v7, p4

    .line 70
    .line 71
    move-object/from16 v10, p5

    .line 72
    .line 73
    invoke-direct/range {v3 .. v12}, LX/AQr;-><init>(LX/AQp;Landroid/net/Uri;[BILcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/Ag5;

    .line 83
    .line 84
    invoke-direct {v1, p0, v9}, LX/Ag5;-><init>(LX/AQp;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/AQp;->A0D:LX/0nB;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100
    :catch_0
    iget-object v2, p0, LX/AQp;->A0E:LX/0AO;

    .line 101
    .line 102
    const-string v1, "failure_load_thumbnail"

    .line 103
    .line 104
    const-string v0, "Failed to load thumbnail"

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, LX/AQp;->A0E:LX/0AO;

    .line 111
    .line 112
    const-string v1, "not_valid_vc"

    .line 113
    .line 114
    const-string v0, "User VC must be set"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, LX/AQp;->A0E:LX/0AO;

    .line 118
    .line 119
    const-string v1, "no_thumbnail_provided"

    .line 120
    .line 121
    const-string v0, "No video thumbnail provided"

    .line 122
    .line 123
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method
