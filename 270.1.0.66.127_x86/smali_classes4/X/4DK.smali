.class public final LX/4DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0K:LX/4DK; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.manager.VideoPlayerManager"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

.field public A02:LX/0li;

.field public final A03:LX/0mI;

.field public final A04:LX/2tq;

.field public final A05:LX/4J0;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/os/Looper;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;

.field public final A0D:LX/0mI;

.field public final A0E:LX/2tO;

.field public final A0F:LX/2tv;

.field public final A0G:LX/1gN;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;Lcom/facebook/video/exoserviceclient/FbVpsController;LX/0AH;LX/3Ty;LX/2tO;LX/2tv;LX/1gN;)V
    .locals 3
    .param p4    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4DK;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4DK;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4DK;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4DK;->A07:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/4DK;->A00:I

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/4DK;->A02:LX/0li;

    .line 37
    .line 38
    const/16 v0, 0x60ee

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4DK;->A0D:LX/0mI;

    .line 45
    .line 46
    const/16 v0, 0x27f5

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4DK;->A03:LX/0mI;

    .line 53
    .line 54
    const/16 v0, 0x2397

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4DK;->A0A:LX/0mI;

    .line 61
    .line 62
    const/16 v0, 0x41c9

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4DK;->A0C:LX/0mI;

    .line 69
    .line 70
    const v0, 0x8153

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4DK;->A09:LX/0mI;

    .line 78
    .line 79
    const/16 v0, 0x214e

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4DK;->A0B:LX/0mI;

    .line 86
    .line 87
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2tq;

    .line 92
    .line 93
    iput-object v0, p0, LX/4DK;->A04:LX/2tq;

    .line 94
    .line 95
    iput-object p3, p0, LX/4DK;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 96
    .line 97
    invoke-virtual {p5, v0}, LX/3Ty;->A03(LX/2tq;)Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4DK;->A08:Landroid/os/Looper;

    .line 102
    .line 103
    iput-object p6, p0, LX/4DK;->A0E:LX/2tO;

    .line 104
    .line 105
    iput-object p7, p0, LX/4DK;->A0F:LX/2tv;

    .line 106
    .line 107
    iput-object p4, p0, LX/4DK;->A0J:LX/0AH;

    .line 108
    .line 109
    new-instance v1, LX/4J0;

    .line 110
    .line 111
    iget-object v0, p0, LX/4DK;->A0A:LX/0mI;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/4J0;-><init>(LX/0mI;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/4DK;->A05:LX/4J0;

    .line 117
    .line 118
    iput-object p8, p0, LX/4DK;->A0G:LX/1gN;

    .line 119
    .line 120
    const/16 v2, 0x60f6

    .line 121
    .line 122
    iget-object v1, p0, LX/4DK;->A02:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3R6;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/3R6;->A00()V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/4DK;
    .locals 11

    .line 0
    sget-object v0, LX/4DK;->A0K:LX/4DK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/4DK;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/4DK;->A0K:LX/4DK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/4DK;

    .line 20
    .line 21
    const/16 v0, 0x2846

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4}, LX/2tt;->A00(LX/0kw;)Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v4}, LX/3Ty;->A00(LX/0kw;)LX/3Ty;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v4}, LX/2tO;->A04(LX/0kw;)LX/2tO;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v4}, LX/2tv;->A00(LX/0kw;)LX/2tv;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v4}, LX/1gN;->A02(LX/0kw;)LX/1gN;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct/range {v3 .. v11}, LX/4DK;-><init>(LX/0kw;LX/0AH;Lcom/facebook/video/exoserviceclient/FbVpsController;LX/0AH;LX/3Ty;LX/2tO;LX/2tv;LX/1gN;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/4DK;->A0K:LX/4DK;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    sget-object v0, LX/4DK;->A0K:LX/4DK;

    .line 71
    .line 72
    return-object v0
    .line 73
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;LX/4MS;LX/3xC;LX/3wu;LX/0mI;)LX/4Mi;
    .locals 38

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v14, LX/4DK;->A0E:LX/2tO;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/2tO;->A0Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v14, LX/4DK;->A04:LX/2tq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2tq;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v14, LX/4DK;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v14, LX/4DK;->A03:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v14, LX/4DK;->A0E:LX/2tO;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/2tO;->A0Z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v14, LX/4DK;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "VideoPlayerManager.createVideoPlayer.initSharedParams"

    .line 39
    .line 40
    const v0, 0x299cb8b1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v13, LX/4Mg;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    invoke-direct {v13, v14, v0}, LX/4Mg;-><init>(LX/4DK;LX/4MS;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x31b1b728
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    new-instance v12, LX/4Mh;

    .line 60
    .line 61
    iget-object v0, v14, LX/4DK;->A08:Landroid/os/Looper;

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v11, v14, LX/4DK;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/0AT;

    .line 74
    .line 75
    iget-object v0, v14, LX/4DK;->A0D:LX/0mI;

    .line 76
    .line 77
    move-object/from16 v22, v0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v0, 0x2080

    .line 81
    .line 82
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/2G3;

    .line 87
    .line 88
    iget-object v0, v14, LX/4DK;->A0E:LX/2tO;

    .line 89
    .line 90
    move-object/from16 v25, v0

    .line 91
    .line 92
    iget-object v0, v14, LX/4DK;->A0F:LX/2tv;

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    iget-object v0, v14, LX/4DK;->A01:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 97
    .line 98
    iget-object v15, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 99
    .line 100
    iget-object v8, v14, LX/4DK;->A0C:LX/0mI;

    .line 101
    .line 102
    iget-object v7, v14, LX/4DK;->A09:LX/0mI;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    const/16 v0, 0x2842

    .line 106
    .line 107
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/2tL;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const/16 v0, 0x202e

    .line 115
    .line 116
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/0mM;

    .line 121
    .line 122
    iget-object v4, v14, LX/4DK;->A05:LX/4J0;

    .line 123
    .line 124
    iget-object v3, v14, LX/4DK;->A0J:LX/0AH;

    .line 125
    .line 126
    iget-object v2, v14, LX/4DK;->A0G:LX/1gN;

    .line 127
    .line 128
    const/16 v1, 0x6108

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/4NS;

    .line 136
    .line 137
    iget-object v0, v14, LX/4DK;->A0B:LX/0mI;

    .line 138
    .line 139
    move-object/from16 v16, p1

    .line 140
    .line 141
    move-object/from16 v20, p3

    .line 142
    .line 143
    move-object/from16 v23, p5

    .line 144
    .line 145
    move-object/from16 v29, p4

    .line 146
    .line 147
    move-object/from16 v26, v17

    .line 148
    .line 149
    move-object/from16 v27, v15

    .line 150
    .line 151
    move-object/from16 v28, v8

    .line 152
    .line 153
    move-object/from16 v30, v7

    .line 154
    .line 155
    move-object/from16 v31, v6

    .line 156
    .line 157
    move-object/from16 v32, v5

    .line 158
    .line 159
    move-object/from16 v33, v4

    .line 160
    .line 161
    move-object/from16 v34, v3

    .line 162
    .line 163
    move-object/from16 v35, v2

    .line 164
    .line 165
    move-object/from16 v36, v1

    .line 166
    .line 167
    move-object/from16 v37, v0

    .line 168
    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    move-object/from16 v21, v10

    .line 172
    .line 173
    move-object/from16 v24, v9

    .line 174
    .line 175
    move-object v15, v12

    .line 176
    move-object/from16 v17, v18

    .line 177
    .line 178
    invoke-direct/range {v15 .. v37}, LX/4Mh;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/4MS;LX/3xC;LX/0AT;LX/0mI;LX/0mI;LX/2G3;LX/2tO;LX/2tv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0mI;LX/3wu;LX/0mI;LX/2tL;LX/0mM;LX/4J0;LX/0AH;LX/1gN;LX/4NS;LX/0mI;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LX/4Mn;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v1, v14, LX/4DK;->A00:I

    .line 189
    .line 190
    add-int/lit8 v0, v1, 0x1

    .line 191
    .line 192
    iput v0, v14, LX/4DK;->A00:I

    .line 193
    .line 194
    invoke-direct {v3, v2, v12, v13, v1}, LX/4Mn;-><init>(Ljava/lang/ref/WeakReference;LX/4Mi;LX/4Mg;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-object v3

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    const v0, -0x30a01ea7

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 204
    .line 205
    .line 206
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit p0

    .line 209
    throw v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
