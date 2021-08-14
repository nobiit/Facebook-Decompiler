.class public final LX/Aet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/Aet; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.v2.util.EventCoverPhotoUploadHandler"


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/0AO;

.field public final A02:LX/7oN;

.field public final A03:LX/1ih;

.field public final A04:LX/787;

.field public final A05:LX/AQm;

.field public final A06:LX/AZX;

.field public final A07:LX/1gV;

.field public final A08:LX/7EH;

.field public final A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AZX;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AZX;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Aet;->A06:LX/AZX;

    .line 9
    .line 10
    invoke-static {p1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Aet;->A02:LX/7oN;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Aet;->A09:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Aet;->A01:LX/0AO;

    .line 27
    .line 28
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Aet;->A03:LX/1ih;

    .line 33
    .line 34
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, LX/AXE;->A00(LX/0kw;)LX/AXE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    const/16 v0, 0x2ed

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/AQm;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/AQm;-><init>(LX/2G3;LX/AXE;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Aet;->A05:LX/AQm;

    .line 55
    .line 56
    new-instance v0, LX/7EH;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/7EH;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Aet;->A08:LX/7EH;

    .line 62
    .line 63
    new-instance v0, LX/787;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/787;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Aet;->A04:LX/787;

    .line 69
    .line 70
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Aet;->A07:LX/1gV;

    .line 75
    .line 76
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Aet;->A00:LX/0o5;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public static final A00(LX/0kw;)LX/Aet;
    .locals 4

    .line 0
    sget-object v0, LX/Aet;->A0A:LX/Aet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Aet;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Aet;->A0A:LX/Aet;

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
    new-instance v0, LX/Aet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Aet;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Aet;->A0A:LX/Aet;

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
    sget-object v0, LX/Aet;->A0A:LX/Aet;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Handler;Landroid/net/Uri;JLcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/auth/viewercontext/ViewerContext;LX/LBc;)V
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/Aet;->A08:LX/7EH;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/Aet;->A04:LX/787;

    .line 21
    .line 22
    iput-object v1, v0, LX/787;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LX/Aa2;

    .line 25
    .line 26
    invoke-direct {v2}, LX/Aa2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/Aa2;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "originalFilePath"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    if-eqz p7, :cond_0

    .line 43
    .line 44
    iget-object v0, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/Aa2;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;-><init>(LX/Aa2;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    new-instance v3, LX/Aev;

    .line 62
    .line 63
    move-wide/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object/from16 v11, p8

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    move-object/from16 v9, p6

    .line 72
    .line 73
    invoke-direct/range {v3 .. v11}, LX/Aev;-><init>(LX/Aet;Landroid/os/Handler;JLcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/auth/viewercontext/ViewerContext;LX/LBc;)V

    .line 74
    .line 75
    .line 76
    new-instance v17, LX/9yt;

    .line 77
    .line 78
    invoke-direct/range {v17 .. v17}, LX/9yt;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/Aet;->A09:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v12, LX/Aeu;

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    move-object v14, v10

    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object/from16 v18, v11

    .line 90
    .line 91
    invoke-direct/range {v12 .. v18}, LX/Aeu;-><init>(LX/Aet;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/HashSet;LX/AZb;LX/9yt;LX/LBc;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x58b0836f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v12, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    iget-object v2, v4, LX/Aet;->A01:LX/0AO;

    .line 103
    .line 104
    const-class v0, LX/Aet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Failed to upload event cover photo"

    .line 111
    .line 112
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
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
