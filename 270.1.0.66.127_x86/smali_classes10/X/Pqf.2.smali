.class public final LX/Pqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/os/Handler;

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/view/Surface;

.field public A0F:Landroid/view/Surface;

.field public A0G:Landroid/view/Surface;

.field public A0H:LX/Ppw;

.field public A0I:LX/Plu;

.field public A0J:LX/PtA;

.field public A0K:LX/PrN;

.field public A0L:LX/Pxm;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Map;

.field public A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:J

.field public A0a:J

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:J

.field public final A0g:Landroid/os/HandlerThread;

.field public final A0h:LX/Psx;

.field public final A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A0j:LX/PZ8;

.field public final A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0l:LX/Plm;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0r:Z

.field public final A0s:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public volatile A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public volatile A0v:LX/Pqe;

.field public volatile A0w:Z

.field public volatile A0x:Z

.field public volatile A0y:Z

.field public volatile A0z:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(JLcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/HandlerThread;LX/Pqe;LX/Plm;ZLandroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plu;Ljava/util/concurrent/atomic/AtomicBoolean;LX/PZ8;LX/PtM;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Pqf;->A0M:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Pqf;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/Pqf;->A00:F

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput v3, p0, LX/Pqf;->A02:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, LX/Pqf;->A0U:Z

    .line 19
    .line 20
    iput v3, p0, LX/Pqf;->A04:I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, p0, LX/Pqf;->A03:I

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Pqf;->A0z:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, LX/Pqf;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/Pqf;->A0b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LX/Pqf;->A0L:LX/Pxm;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 42
    .line 43
    iput-object v0, p0, LX/Pqf;->A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Pqf;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Pqf;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, LX/Pqf;->A0A:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/Pqf;->A07:J

    .line 64
    .line 65
    iput-boolean v2, p0, LX/Pqf;->A0S:Z

    .line 66
    .line 67
    iput-boolean v2, p0, LX/Pqf;->A0c:Z

    .line 68
    .line 69
    iput-wide v0, p0, LX/Pqf;->A0Z:J

    .line 70
    .line 71
    new-instance v2, LX/Psx;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/Psx;-><init>(LX/Pqf;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/Pqf;->A0h:LX/Psx;

    .line 77
    .line 78
    iput-wide p1, p0, LX/Pqf;->A0f:J

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 81
    .line 82
    invoke-direct {v2, p0, p3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;-><init>(LX/Pqf;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 86
    .line 87
    instance-of v2, p3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, LX/Pqf;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iput-object p4, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    .line 98
    iput-object p5, p0, LX/Pqf;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    iput-object p6, p0, LX/Pqf;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    iput-object p7, p0, LX/Pqf;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    iput-object p10, p0, LX/Pqf;->A0l:LX/Plm;

    .line 105
    .line 106
    iput-boolean p11, p0, LX/Pqf;->A0r:Z

    .line 107
    .line 108
    iput-wide v0, p0, LX/Pqf;->A08:J

    .line 109
    .line 110
    move-object/from16 v0, p12

    .line 111
    .line 112
    iput-object v0, p0, LX/Pqf;->A0B:Landroid/content/Context;

    .line 113
    .line 114
    move-object/from16 v0, p13

    .line 115
    .line 116
    iput-object v0, p0, LX/Pqf;->A0D:Landroid/os/Handler;

    .line 117
    .line 118
    move-object/from16 v0, p14

    .line 119
    .line 120
    iput-object v0, p0, LX/Pqf;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    move-object/from16 v0, p15

    .line 123
    .line 124
    iput-object v0, p0, LX/Pqf;->A0H:LX/Ppw;

    .line 125
    .line 126
    move-object/from16 v0, p16

    .line 127
    .line 128
    iput-object v0, p0, LX/Pqf;->A0Q:Ljava/util/Map;

    .line 129
    .line 130
    move-object/from16 v0, p20

    .line 131
    .line 132
    iput-object v0, p0, LX/Pqf;->A0j:LX/PZ8;

    .line 133
    .line 134
    iput-object p8, p0, LX/Pqf;->A0g:Landroid/os/HandlerThread;

    .line 135
    .line 136
    new-instance v2, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {p8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v1, LX/Pqt;

    .line 148
    .line 149
    move-object/from16 v3, p17

    .line 150
    .line 151
    move-object/from16 v0, p21

    .line 152
    .line 153
    invoke-direct {v1, p0, p9, v3, v0}, LX/Pqt;-><init>(LX/Pqf;LX/Pqe;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PtM;)V

    .line 154
    .line 155
    .line 156
    const v0, -0x40d13e85

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/PtA;

    .line 163
    .line 164
    invoke-direct {v0}, LX/PtA;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/Pqf;->A0J:LX/PtA;

    .line 168
    .line 169
    move-object/from16 v0, p18

    .line 170
    .line 171
    iput-object v0, p0, LX/Pqf;->A0I:LX/Plu;

    .line 172
    .line 173
    move-object/from16 v0, p19

    .line 174
    .line 175
    iput-object v0, p0, LX/Pqf;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    return-void
.end method

.method private A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    move-wide/from16 v14, p1

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    iget-wide v5, v0, LX/Pqf;->A08:J

    .line 11
    .line 12
    cmp-long v1, v5, v9

    .line 13
    .line 14
    if-lez v1, :cond_a

    .line 15
    .line 16
    iput-wide v3, v0, LX/Pqf;->A08:J

    .line 17
    .line 18
    move-wide/from16 v30, v14

    .line 19
    .line 20
    :goto_0
    iget-wide v7, v0, LX/Pqf;->A0Z:J

    .line 21
    .line 22
    cmp-long v1, v7, v9

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 27
    .line 28
    iget-object v1, v1, LX/Pqe;->A05:LX/Pre;

    .line 29
    .line 30
    invoke-interface {v1}, LX/Pr9;->B0V()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, LX/Pqf;->A0Z:J

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 37
    .line 38
    iget-object v1, v1, LX/Pqe;->A05:LX/Pre;

    .line 39
    .line 40
    invoke-interface {v1}, LX/Pr9;->AoV()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v8, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, LX/Ptd;->A01(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v36

    .line 68
    :goto_1
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ltz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, LX/Ptd;->A01(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :cond_1
    :goto_2
    new-instance v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 89
    .line 90
    iget-object v1, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 91
    .line 92
    iget-object v1, v1, LX/Pqe;->A05:LX/Pre;

    .line 93
    .line 94
    invoke-interface {v1}, LX/Pr9;->BM8()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-boolean v1, v0, LX/Pqf;->A0y:Z

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/16 v16, 0x0

    .line 107
    .line 108
    :cond_3
    iget-boolean v12, v0, LX/Pqf;->A0e:Z

    .line 109
    .line 110
    iget-wide v1, v0, LX/Pqf;->A08:J

    .line 111
    .line 112
    cmp-long v7, v1, v9

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    if-lez v7, :cond_4

    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    :cond_4
    iget-wide v9, v0, LX/Pqf;->A0Z:J

    .line 121
    .line 122
    iget-object v1, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/Pqe;->A03()J

    .line 125
    .line 126
    .line 127
    move-result-wide v21

    .line 128
    iget-object v1, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 129
    .line 130
    iget-object v1, v1, LX/Pqe;->A05:LX/Pre;

    .line 131
    .line 132
    invoke-interface {v1}, LX/Pr9;->BQI()J

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    iget-object v1, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 137
    .line 138
    iget-object v2, v1, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 139
    .line 140
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v1, v1, LX/Pqe;->A05:LX/Pre;

    .line 145
    .line 146
    invoke-interface {v1}, LX/Pr9;->AsO()J

    .line 147
    .line 148
    .line 149
    move-result-wide v25

    .line 150
    :goto_3
    iget-object v1, v0, LX/Pqf;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1}, LX/4BM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v27

    .line 156
    iget v11, v0, LX/Pqf;->A06:I

    .line 157
    .line 158
    iget v2, v0, LX/Pqf;->A05:I

    .line 159
    .line 160
    iget-wide v7, v0, LX/Pqf;->A09:J

    .line 161
    .line 162
    iget-object v0, v0, LX/Pqf;->A0L:LX/Pxm;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget v1, v0, LX/Pxm;->A02:I

    .line 167
    .line 168
    :goto_4
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v0, v0, LX/Pxm;->A06:I

    .line 171
    .line 172
    :goto_5
    move-wide/from16 v28, v5

    .line 173
    .line 174
    move/from16 v32, v11

    .line 175
    .line 176
    move/from16 v33, v2

    .line 177
    .line 178
    move-wide/from16 v34, v7

    .line 179
    .line 180
    move-wide/from16 v38, v3

    .line 181
    .line 182
    move/from16 v40, v1

    .line 183
    .line 184
    move/from16 v41, v0

    .line 185
    .line 186
    move-wide/from16 v19, v9

    .line 187
    .line 188
    move/from16 v17, v12

    .line 189
    .line 190
    invoke-direct/range {v13 .. v41}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(JZZZJJJJLjava/lang/String;JJIIJJJII)V

    .line 191
    .line 192
    .line 193
    return-object v13

    .line 194
    :cond_5
    const/4 v0, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v1, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iget-object v1, v1, LX/Pqe;->A05:LX/Pre;

    .line 199
    .line 200
    invoke-interface {v1}, LX/Pr9;->AsS()J

    .line 201
    .line 202
    .line 203
    move-result-wide v25

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const-wide/16 v36, -0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    const-wide/16 v36, -0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const-wide/16 v5, -0x1

    .line 213
    .line 214
    const-wide/16 v30, -0x1

    .line 215
    .line 216
    goto/16 :goto_0
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
.end method

.method private A01()LX/2uD;
    .locals 5

    .line 0
    iget-object v3, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForUnstallBuffer:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/Pqf;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Pqi;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v4, LX/2uD;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v2, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v4, v1, v0}, LX/2uD;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v0, v4, LX/2uD;->minBufferMs:I

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget v1, v4, LX/2uD;->minRebufferMs:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "fb_stories"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v4, LX/2uD;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v4, v1, v0}, LX/2uD;-><init>(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v4, LX/2uD;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v2, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v2, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v4, v1, v0}, LX/2uD;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSettingLive:LX/2uD;

    .line 126
    .line 127
    iget v0, v2, LX/2uD;->minBufferMs:I

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    iget v1, v2, LX/2uD;->minRebufferMs:I

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-gtz v1, :cond_6

    .line 135
    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :cond_6
    if-eqz v0, :cond_7

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_7
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/2uD;

    .line 141
    .line 142
    return-object v0
.end method

.method private A02()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/Pqf;->A0a:J

    .line 5
    .line 6
    sub-long v5, v3, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 47
    .line 48
    sget-object v0, LX/41Z;->A01:LX/41Z;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CrT(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-wide v3, p0, LX/Pqf;->A0a:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    goto :goto_0
    .line 62
.end method

.method private A03()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Pqf;->A0G:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object v0, p0, LX/Pqf;->A0E:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object v0, p0, LX/Pqf;->A0F:Landroid/view/Surface;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/Pqf;->A0A:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/Pqf;->A07:J

    .line 12
    .line 13
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->nonBlockingReleaseSurfacePlayOriginSet:Ljava/util/Set;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->nonBlockingReleaseSurface:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    xor-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, LX/Pqf;->A07(Landroid/view/Surface;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    goto :goto_0
.end method

.method private A04()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object v6, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/Pqf;->A0S:Z

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Pqf;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v4, p0, LX/Pqf;->A0d:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/Pqf;->A0U:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/Pqf;->A0y:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/Pqf;->A0e:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/Pqf;->A0X:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Pqf;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/Pqf;->A00:F

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iput v5, p0, LX/Pqf;->A02:I

    .line 29
    .line 30
    iput-boolean v4, p0, LX/Pqf;->A0W:Z

    .line 31
    .line 32
    iput v5, p0, LX/Pqf;->A04:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/Pqf;->A03:I

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, LX/Pqf;->A08:J

    .line 41
    .line 42
    iput-boolean v4, p0, LX/Pqf;->A0w:Z

    .line 43
    .line 44
    iput v4, p0, LX/Pqf;->A06:I

    .line 45
    .line 46
    iput v4, p0, LX/Pqf;->A05:I

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, LX/Pqf;->A09:J

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Pqf;->A0z:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 60
    .line 61
    iput-object v0, p0, LX/Pqf;->A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 62
    .line 63
    iget-object v1, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 64
    .line 65
    iget-object v0, v1, LX/Pqe;->A0M:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/Pqe;->A05:LX/Pre;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Pr9;->D02()V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, LX/Pqf;->A0V:Z

    .line 76
    .line 77
    iput-boolean v4, p0, LX/Pqf;->A0T:Z

    .line 78
    .line 79
    iput-boolean v4, p0, LX/Pqf;->A0Y:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/Pqf;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, LX/Pqf;->A0c:Z

    .line 87
    .line 88
    iput-wide v2, p0, LX/Pqf;->A0Z:J

    .line 89
    .line 90
    iput-object v6, p0, LX/Pqf;->A0L:LX/Pxm;

    .line 91
    .line 92
    iget-object v1, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 93
    .line 94
    iput-object v6, v1, LX/Pqe;->A07:LX/Ptu;

    .line 95
    .line 96
    iput-object v6, v1, LX/Pqe;->A02:LX/PqT;

    .line 97
    .line 98
    iget-object v1, v1, LX/Pqe;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
.end method

.method private A05(I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "downgradePlaybackPriority"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Pqf;->A0M:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 18
    .line 19
    iget-object v0, v0, LX/Pqe;->A05:LX/Pre;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Pre;->BAe()Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Pqf;->A0M:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method private A06(J)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget-object v8, p0, LX/Pqf;->A0z:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 6
    .line 7
    iget-object v10, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdatePlayerStateThresholdMs:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    iget v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdateStateByPositionOffsetThresholdMs:I

    .line 13
    .line 14
    int-to-long v6, v0

    .line 15
    iget-wide v4, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 16
    .line 17
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 21
    .line 22
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    .line 28
    .line 29
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 34
    .line 35
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 44
    .line 45
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v6

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 58
    .line 59
    iget-wide v2, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    sub-long/2addr v0, v4

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v6

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    :cond_0
    if-eqz v11, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CXe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, p0, LX/Pqf;->A0z:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 80
    .line 81
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 82
    .line 83
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 84
    .line 85
    iput v0, p0, LX/Pqf;->A03:I

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/Pqf;->A0y:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 99
    .line 100
    iget v0, p0, LX/Pqf;->A03:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget v1, p0, LX/Pqf;->A03:I

    .line 108
    .line 109
    iget v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateIntervalIncreaseMs:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    iput v1, p0, LX/Pqf;->A03:I

    .line 113
    .line 114
    iget v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMaxIntervalMs:I

    .line 115
    .line 116
    if-le v1, v0, :cond_1

    .line 117
    .line 118
    iput v0, p0, LX/Pqf;->A03:I

    .line 119
    .line 120
    goto :goto_0
.end method

.method private A07(Landroid/view/Surface;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pqe;->A05:LX/Pre;

    .line 3
    .line 4
    iget-object v1, v0, LX/Pqe;->A0A:[LX/Pw7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0}, LX/Pri;->A01(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/Pri;->A00()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-boolean v0, v3, LX/Pri;->A05:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Pri;->A01:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, v3, LX/Pri;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iput-object p1, p0, LX/Pqf;->A0E:Landroid/view/Surface;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method private A08(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqf;->A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Pqf;->A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    iget-object v0, p0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CQ2(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A09(LX/Pqf;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Pqf;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Pqf;->A0w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Call ExoPlayer.prepare()"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 17
    .line 18
    iget-object v2, v0, LX/Pqe;->A07:LX/Ptu;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/Pqe;->A05:LX/Pre;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v2, v3, v0}, LX/Pre;->Cur(LX/Ptu;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, LX/Pqf;->A01:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v3}, LX/Pqf;->A0J(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v3, p0, LX/Pqf;->A0w:Z

    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public static A0A(LX/Pqf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceForLive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    iget-object v0, p0, LX/Pqf;->A0F:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, LX/Pqf;->A07(Landroid/view/Surface;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0B(LX/Pqf;F)V
    .locals 4

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/Pqf;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 21
    .line 22
    iget-object v2, v0, LX/Pqe;->A05:LX/Pre;

    .line 23
    .line 24
    new-instance v1, LX/PwF;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, v3}, LX/PwF;-><init>(FFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, LX/Pr9;->DEW(LX/PwF;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A0C(LX/Pqf;F)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "setVolumeInternal to: %d (x100)"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/Pqf;->A01:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/Pqf;->A0J(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 29
    .line 30
    iget-object v1, v0, LX/Pqe;->A05:LX/Pre;

    .line 31
    .line 32
    iget-object v0, v0, LX/Pqe;->A0A:[LX/Pw7;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static A0D(LX/Pqf;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setAudioUsageInternal: %d"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LX/Pqf;->A02:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 16
    .line 17
    new-instance p0, LX/QDJ;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, p1}, LX/QDJ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/Pqe;->A05:LX/Pre;

    .line 24
    .line 25
    iget-object v0, v0, LX/Pqe;->A0A:[LX/Pw7;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A0E(LX/Pqf;Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Pqf;->A0x:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0F(LX/Pqf;LX/41Z;LX/PsI;)V
    .locals 9

    .line 0
    sget-object v8, LX/41a;->A0E:LX/41a;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v3, v0, Ljava/io/IOException;

    .line 11
    .line 12
    const/16 v0, 0x2fe

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    instance-of v0, v4, LX/Pmt;

    .line 27
    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :goto_0
    check-cast v3, LX/Pmt;

    .line 32
    .line 33
    :cond_0
    const-string v5, "ERROR_IO"

    .line 34
    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    iget v6, v3, LX/Pmt;->responseCode:I

    .line 38
    .line 39
    const/16 v0, 0xc8

    .line 40
    .line 41
    const/16 v4, 0x1a1

    .line 42
    .line 43
    if-eq v6, v0, :cond_13

    .line 44
    .line 45
    const/16 v0, 0x19a

    .line 46
    .line 47
    if-eq v6, v0, :cond_1d

    .line 48
    .line 49
    if-eq v6, v4, :cond_13

    .line 50
    .line 51
    const/16 v0, 0x193

    .line 52
    .line 53
    if-eq v6, v0, :cond_12

    .line 54
    .line 55
    const/16 v0, 0x194

    .line 56
    .line 57
    if-ne v6, v0, :cond_1

    .line 58
    .line 59
    sget-object v8, LX/41a;->A0X:LX/41a;

    .line 60
    .line 61
    const-string v5, "CONTENT_NOT_AVAILABLE"

    .line 62
    .line 63
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 64
    if-eqz v1, :cond_f

    .line 65
    .line 66
    const-string v0, "TigonError"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    sget-object p1, LX/41Z;->A0E:LX/41Z;

    .line 75
    .line 76
    const/16 v0, 0x137

    .line 77
    .line 78
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    sget-object v8, LX/41a;->A0d:LX/41a;

    .line 89
    .line 90
    :cond_2
    :goto_2
    sget-object v0, LX/41Z;->A06:LX/41Z;

    .line 91
    .line 92
    iget-object v0, v0, LX/41Z;->value:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const-string v1, "Decoder init failed"

    .line 111
    .line 112
    :cond_3
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "%s. Cause: %s"

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    :goto_4
    iput-object v1, p0, LX/Pqf;->A0b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    iget-object v0, p1, LX/41Z;->value:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {v5, v1, v0, v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v2, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 182
    .line 183
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorSubcategoryCodeBlacklist:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    :cond_6
    const/4 v0, 0x0

    .line 252
    :goto_5
    if-eqz v0, :cond_7

    .line 253
    .line 254
    sget-object v0, LX/Pt0;->A01:LX/Pt0;

    .line 255
    .line 256
    iget-object v0, v0, LX/Pt0;->A00:LX/BCK;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v2, v0, LX/BCK;->A00:LX/0AO;

    .line 261
    .line 262
    if-nez p2, :cond_8

    .line 263
    .line 264
    const-string v1, "empty_message"

    .line 265
    .line 266
    :goto_6
    const-string v0, "heroplayer_soft_error"

    .line 267
    .line 268
    invoke-interface {v2, v0, v1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const/4 v0, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_b
    const-string v0, ","

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aget-object v2, v0, v6

    .line 296
    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "%s. Cause: %s"

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_d
    const-string v0, "TigonIdleTimeoutDomain"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    sget-object v8, LX/41a;->A0c:LX/41a;

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_e
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    sget-object v8, LX/41a;->A0b:LX/41a;

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    sget-object p1, LX/41Z;->A06:LX/41Z;

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_10
    move-object v4, p2

    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_7
    const/4 v0, 0x5

    .line 384
    if-ge v3, v0, :cond_2

    .line 385
    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    instance-of v0, v0, LX/Pxg;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    sget-object p1, LX/41Z;->A06:LX/41Z;

    .line 403
    .line 404
    sget-object v8, LX/41a;->A0B:LX/41a;

    .line 405
    .line 406
    move-object v5, v2

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_12
    sget-object v8, LX/41a;->A0W:LX/41a;

    .line 417
    .line 418
    const-string v5, "URL_EXPIRED"

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_13
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 423
    .line 424
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFailoverSignal:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    iput-boolean v7, p0, LX/Pqf;->A0U:Z

    .line 429
    .line 430
    iget-object v1, v3, LX/Pmt;->headerFields:Ljava/util/Map;

    .line 431
    .line 432
    const-string v0, "x-fb-video-replica"

    .line 433
    .line 434
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/util/List;

    .line 439
    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_15

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    :goto_8
    iget v3, v3, LX/Pmt;->responseCode:I

    .line 456
    .line 457
    if-ne v3, v4, :cond_14

    .line 458
    .line 459
    const-string v5, "FAILOVER"

    .line 460
    .line 461
    :goto_9
    if-ne v3, v4, :cond_16

    .line 462
    .line 463
    sget-object v8, LX/41a;->A0Z:LX/41a;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_14
    const/16 v0, 0x368

    .line 468
    .line 469
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    goto :goto_9

    .line 474
    :cond_15
    const/16 v0, 0x701

    .line 475
    .line 476
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_8

    .line 481
    :cond_16
    sget-object v8, LX/41a;->A0F:LX/41a;

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_17
    instance-of v0, v4, LX/Pn0;

    .line 486
    .line 487
    if-eqz v0, :cond_1

    .line 488
    .line 489
    sget-object v8, LX/41a;->A0J:LX/41a;

    .line 490
    .line 491
    const/16 v0, 0x3e0

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v0, v0, LX/Pmt;

    .line 499
    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v3, "Decoder init failed"

    .line 513
    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    :goto_a
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    sget-object v8, LX/41a;->A0B:LX/41a;

    .line 530
    .line 531
    move-object v5, v2

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1b

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    const/4 v0, 0x0

    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    sget-object v8, LX/41a;->A0U:LX/41a;

    .line 580
    .line 581
    const/16 v0, 0x445

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_1d
    sget-object v8, LX/41a;->A0Y:LX/41a;

    .line 585
    .line 586
    const/16 v0, 0x2c

    .line 587
    .line 588
    :goto_b
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    goto/16 :goto_1
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method

.method public static varargs A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v0, 0x229

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v3, "playerId["

    .line 7
    .line 8
    iget-wide v1, p0, LX/Pqf;->A0f:J

    .line 9
    .line 10
    const-string v0, "]: "

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0, p1}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0, p2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0H(LX/Pqf;Z)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Pqf;->A0A:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, v4

    .line 15
    iput-wide v0, p0, LX/Pqf;->A07:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "blackscreen detected for %d ms"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/Pro;->A00(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, LX/Pqf;->A0A:J

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A0I(Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pauseInternal %b"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v3, p0, LX/Pqf;->A0Y:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LX/Pqf;->A0c:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/Pqe;->A09(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p0, LX/Pqf;->A04:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, v3, v2, v0, v1}, LX/Pqf;->A0K(ZIJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private A0J(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v0, LX/Pqe;->A09:LX/Pbv;

    .line 14
    .line 15
    iget-object v0, v0, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Enable audio track"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/Pro;->A00(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/Pqe;->A04(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/Pqf;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, LX/Pqe;->A09:LX/Pbv;

    .line 59
    .line 60
    iget-object v0, v0, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    :cond_3
    if-eq v0, v2, :cond_1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "Disable audio track"

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, LX/Pro;->A00(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/Pqe;->A04(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LX/Pqf;->A02()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method private A0K(ZIJ)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    const/4 v12, 0x4

    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v4, v17

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object/from16 v3, v16

    .line 20
    .line 21
    iget-boolean v0, v9, LX/Pqf;->A0y:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v9, LX/Pqf;->A0d:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 39
    .line 40
    invoke-static {v9, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-array v1, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 50
    .line 51
    invoke-static {v9, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    if-ne v10, v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    iput-boolean v0, v9, LX/Pqf;->A0e:Z

    .line 63
    .line 64
    const-string v13, ""

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    move-wide/from16 v0, p3

    .line 69
    .line 70
    if-nez p1, :cond_17

    .line 71
    .line 72
    iget-boolean v5, v9, LX/Pqf;->A0y:Z

    .line 73
    .line 74
    if-eqz v5, :cond_17

    .line 75
    .line 76
    iput-boolean v8, v9, LX/Pqf;->A0y:Z

    .line 77
    .line 78
    invoke-direct {v9, v0, v1, v7}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v9, v7}, LX/Pqf;->A0H(LX/Pqf;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v15, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 86
    .line 87
    iget-wide v5, v9, LX/Pqf;->A07:J

    .line 88
    .line 89
    iget-object v14, v9, LX/Pqf;->A0b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v15, v4, v5, v6, v14}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CWV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-wide v2, v9, LX/Pqf;->A07:J

    .line 95
    .line 96
    iput-object v13, v9, LX/Pqf;->A0b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    :goto_0
    if-eq v10, v7, :cond_16

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v10, v5, :cond_12

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    if-eq v10, v5, :cond_8

    .line 105
    .line 106
    if-ne v10, v12, :cond_19

    .line 107
    .line 108
    iget-boolean v5, v9, LX/Pqf;->A0y:Z

    .line 109
    .line 110
    iget-boolean v4, v9, LX/Pqf;->A0X:Z

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    iput-boolean v8, v9, LX/Pqf;->A0y:Z

    .line 115
    .line 116
    :cond_4
    invoke-direct {v9, v0, v1, v7}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v5, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CBC(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean v5, v9, LX/Pqf;->A0X:Z

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v9, LX/Pqf;->A0v:LX/Pqe;

    .line 132
    .line 133
    invoke-virtual {v5, v2, v3, v8}, LX/Pqe;->A07(JZ)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    iget-object v2, v9, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 137
    .line 138
    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 139
    .line 140
    iput v2, v9, LX/Pqf;->A03:I

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-direct {v9, v0, v1}, LX/Pqf;->A06(J)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput v10, v9, LX/Pqf;->A04:I

    .line 148
    .line 149
    iput-boolean v11, v9, LX/Pqf;->A0W:Z

    .line 150
    .line 151
    iget-boolean v0, v9, LX/Pqf;->A0y:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-boolean v0, v9, LX/Pqf;->A0d:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 172
    .line 173
    invoke-static {v9, v0, v1}, LX/Pro;->A00(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iput-object v4, v9, LX/Pqf;->A0z:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 178
    .line 179
    iget-object v3, v9, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    iget v0, v9, LX/Pqf;->A03:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v2, v9, LX/Pqf;->A0v:LX/Pqe;

    .line 191
    .line 192
    iget-object v2, v2, LX/Pqe;->A0A:[LX/Pw7;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    aget-object v2, v2, v8

    .line 198
    .line 199
    check-cast v2, LX/PwC;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/PwC;->BVm()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v2, 0x1

    .line 206
    if-eq v3, v2, :cond_9

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    if-ne v3, v2, :cond_a

    .line 210
    .line 211
    :cond_9
    const/4 v5, 0x1

    .line 212
    :cond_a
    iget-boolean v2, v9, LX/Pqf;->A0d:Z

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    iget-object v2, v9, LX/Pqf;->A0E:Landroid/view/Surface;

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    iget-object v2, v9, LX/Pqf;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    :cond_b
    invoke-direct {v9, v0, v1, v8}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v3, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 235
    .line 236
    iget-object v2, v9, LX/Pqf;->A0O:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CYb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v7, v9, LX/Pqf;->A0d:Z

    .line 242
    .line 243
    :cond_c
    if-eqz p1, :cond_10

    .line 244
    .line 245
    iget-boolean v2, v9, LX/Pqf;->A0y:Z

    .line 246
    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    iput-boolean v7, v9, LX/Pqf;->A0y:Z

    .line 250
    .line 251
    invoke-direct {v9, v0, v1, v7}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v2, v9, LX/Pqf;->A0v:LX/Pqe;

    .line 256
    .line 257
    iget-object v2, v2, LX/Pqe;->A05:LX/Pre;

    .line 258
    .line 259
    invoke-interface {v2}, LX/Pr9;->BVf()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v2}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    const-string v3, ":"

    .line 280
    .line 281
    invoke-direct {v9}, LX/Pqf;->A01()LX/2uD;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v2, v2, LX/2uD;->minBufferMs:I

    .line 286
    .line 287
    invoke-static {v7, v3, v2}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_d
    iput-boolean v8, v9, LX/Pqf;->A0U:Z

    .line 292
    .line 293
    iget-object v6, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 294
    .line 295
    iget-boolean v5, v9, LX/Pqf;->A0V:Z

    .line 296
    .line 297
    iget-boolean v3, v9, LX/Pqf;->A0T:Z

    .line 298
    .line 299
    iget-object v2, v9, LX/Pqf;->A0P:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    move-object/from16 v23, v2

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    move-object/from16 v19, v4

    .line 308
    .line 309
    move/from16 v20, v5

    .line 310
    .line 311
    move/from16 v21, v3

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v23}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CiO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v9, LX/Pqf;->A0v:LX/Pqe;

    .line 317
    .line 318
    iget-object v3, v5, LX/Pqe;->A06:LX/PwD;

    .line 319
    .line 320
    instance-of v2, v3, LX/PrF;

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    check-cast v3, LX/PrF;

    .line 325
    .line 326
    iget-object v2, v5, LX/Pqe;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 327
    .line 328
    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:F

    .line 329
    .line 330
    iput v2, v3, LX/PrF;->A00:F

    .line 331
    .line 332
    :cond_e
    iget-object v3, v9, LX/Pqf;->A0E:Landroid/view/Surface;

    .line 333
    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    iget-object v2, v9, LX/Pqf;->A0G:Landroid/view/Surface;

    .line 337
    .line 338
    if-ne v2, v3, :cond_f

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_6

    .line 345
    .line 346
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    iput-wide v2, v9, LX/Pqf;->A0A:J

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    if-nez v4, :cond_6

    .line 355
    .line 356
    invoke-direct {v9, v0, v1, v7}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v6, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 361
    .line 362
    iget-object v5, v9, LX/Pqf;->A0G:Landroid/view/Surface;

    .line 363
    .line 364
    iget-object v3, v9, LX/Pqf;->A0E:Landroid/view/Surface;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    if-eq v5, v3, :cond_11

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    :cond_11
    invoke-virtual {v6, v4, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C6v(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_12
    iget-boolean v2, v9, LX/Pqf;->A0y:Z

    .line 376
    .line 377
    if-nez v2, :cond_13

    .line 378
    .line 379
    iget-object v2, v9, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 380
    .line 381
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeAllBufferingEvents:Z

    .line 382
    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    :cond_13
    iput-wide v0, v9, LX/Pqf;->A08:J

    .line 386
    .line 387
    invoke-direct {v9, v0, v1, v8}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v12, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 392
    .line 393
    iget-object v6, v9, LX/Pqf;->A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 394
    .line 395
    iget-object v5, v9, LX/Pqf;->A0G:Landroid/view/Surface;

    .line 396
    .line 397
    iget-object v3, v9, LX/Pqf;->A0E:Landroid/view/Surface;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    if-eq v5, v3, :cond_14

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    :cond_14
    invoke-virtual {v12, v4, v6, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C6u(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 404
    .line 405
    .line 406
    :cond_15
    iget-boolean v2, v9, LX/Pqf;->A0Y:Z

    .line 407
    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    if-nez p1, :cond_6

    .line 411
    .line 412
    new-array v3, v8, [Ljava/lang/Object;

    .line 413
    .line 414
    const-string v2, "Sending delayed play now due to seek"

    .line 415
    .line 416
    invoke-static {v9, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v9, LX/Pqf;->A0v:LX/Pqe;

    .line 420
    .line 421
    invoke-virtual {v2, v7}, LX/Pqe;->A09(Z)V

    .line 422
    .line 423
    .line 424
    iput-boolean v8, v9, LX/Pqf;->A0Y:Z

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_16
    iget-object v2, v9, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 429
    .line 430
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 431
    .line 432
    if-nez v2, :cond_6

    .line 433
    .line 434
    iput-boolean v8, v9, LX/Pqf;->A0y:Z

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_17
    if-nez p1, :cond_3

    .line 439
    .line 440
    iget-boolean v5, v9, LX/Pqf;->A0W:Z

    .line 441
    .line 442
    if-eqz v5, :cond_3

    .line 443
    .line 444
    if-eq v10, v12, :cond_3

    .line 445
    .line 446
    iget-boolean v5, v9, LX/Pqf;->A0U:Z

    .line 447
    .line 448
    if-nez v5, :cond_3

    .line 449
    .line 450
    invoke-direct {v9, v0, v1, v7}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-boolean v5, v9, LX/Pqf;->A0c:Z

    .line 455
    .line 456
    if-nez v5, :cond_18

    .line 457
    .line 458
    iget-object v6, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 459
    .line 460
    iget-object v5, v9, LX/Pqf;->A0b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6, v4, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C86(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v13, v9, LX/Pqf;->A0b:Ljava/lang/String;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_18
    iget-object v5, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v6}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    move-object/from16 v18, v5

    .line 484
    .line 485
    move-object/from16 v19, v4

    .line 486
    .line 487
    invoke-virtual/range {v18 .. v23}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CiO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v9, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 491
    .line 492
    invoke-virtual {v5, v4, v7}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CBC(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v0, "Invalid playbackState"

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method


# virtual methods
.method public final A0L()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectDynamicPlayerSettings:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/Pqf;->A01()LX/2uD;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v2, LX/2uD;->minBufferMs:I

    .line 19
    .line 20
    iget v3, v2, LX/2uD;->minRebufferMs:I

    .line 21
    .line 22
    iget-object v2, v0, LX/Pqe;->A06:LX/PwD;

    .line 23
    .line 24
    instance-of v0, v2, LX/PrF;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/PrF;

    .line 29
    .line 30
    mul-int/lit16 v0, v1, 0x3e8

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    iput-wide v0, v2, LX/PrF;->A05:J

    .line 34
    .line 35
    mul-int/lit16 v0, v3, 0x3e8

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, v2, LX/PrF;->A04:J

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A0M(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set volume"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0N(JLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Pqf;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Set surface"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0P(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "leaveWarmUpIfNeed"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Pqf;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Prepare: %s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportLastVideoInCrash:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "last_video"

    .line 31
    .line 32
    const-string v0, "%s"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixBeforePlayedState:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Pqf;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 49
    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final declared-synchronized A0R(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "Release player"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Pqf;->A0x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Player already released"

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CbG(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final A0S(ZI)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Pqf;->A05(I)V

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "restorePlaybackPriority"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Pqf;->A0M:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 24
    .line 25
    iget-object v0, v0, LX/Pqe;->A05:LX/Pre;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Pre;->BAe()Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Pqf;->A0M:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/Pqf;->A0M:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getExoPlayer()LX/Pqe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqf;->A0v:LX/Pqe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getServiceEventCallbackRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqf;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getVideoPlayRequest()Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v2, v3, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v6

    .line 14
    :pswitch_1
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, LX/Pqf;->A0B(LX/Pqf;F)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-array v5, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "preSeekToInternal"

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 42
    .line 43
    iget-object v0, v0, LX/Pqe;->A05:LX/Pre;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, LX/Pr9;->CuJ(J)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_3
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 54
    .line 55
    iget-object v0, v0, LX/Pqe;->A03:LX/PrD;

    .line 56
    .line 57
    invoke-interface {v0}, LX/PrD;->Ayd()LX/Pqy;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v0, v7, LX/Pqy;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v7, LX/Pqy;->A07:LX/PrU;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/PrU;->A02()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_0
    iget-object v5, v7, LX/Pqy;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    array-length v4, v5

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    aget-object v2, v5, v3

    .line 83
    .line 84
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v7, LX/Pqy;->A07:LX/PrU;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/PrU;->A02()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v7, LX/Pqy;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    return v1

    .line 102
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, v7, LX/Pqy;->A07:LX/PrU;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/PrU;->A02()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iput-object v6, v7, LX/Pqy;->A0G:Ljava/lang/String;

    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LX/Pqf;->A08(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :pswitch_5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, LX/Pqf;->A0D(LX/Pqf;I)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_6
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v3, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "liveLatencyMode"

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/Pqf;->A0J:LX/PtA;

    .line 149
    .line 150
    iput-boolean v4, v0, LX/PtA;->A00:Z

    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_7
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    new-array v3, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v2, "onTimestampGapsChanged"

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/util/Pair;

    .line 184
    .line 185
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 186
    .line 187
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CmB(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_8
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 219
    .line 220
    iget-object v2, v0, LX/Pqf;->A0F:Landroid/view/Surface;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v2, "leaveWarmUpInternal, surface: %s"

    .line 228
    .line 229
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 233
    .line 234
    const v2, 0x414c46e3

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/05B;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v6, v4, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 242
    .line 243
    const v2, 0x605603a5

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, LX/05B;->A09(II)V

    .line 247
    .line 248
    .line 249
    instance-of v2, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    check-cast v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 254
    .line 255
    iget-object v4, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 256
    .line 257
    const v2, -0x7f8180ce

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, LX/05B;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput-object v7, v4, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 265
    .line 266
    const v2, 0x7f67cafd

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3}, LX/05B;->A09(II)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 273
    .line 274
    const v2, 0x5668ba39

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/05B;->A03(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput-object v4, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 282
    .line 283
    :goto_2
    iget-object v2, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    iget-object v2, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Runnable;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    const v2, -0x16147fef

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, LX/05B;->A09(II)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, LX/Pqf;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :pswitch_9
    new-array v3, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v2, "retryInternal"

    .line 318
    .line 319
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 323
    .line 324
    iget-object v0, v0, LX/Pqe;->A05:LX/Pre;

    .line 325
    .line 326
    invoke-interface {v0}, LX/Pre;->D4I()V

    .line 327
    .line 328
    .line 329
    :cond_5
    return v1

    .line 330
    :pswitch_a
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    new-array v3, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    const-string v2, "setLoopingInternal"

    .line 341
    .line 342
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v4, v0, LX/Pqf;->A0X:Z

    .line 346
    .line 347
    return v1

    .line 348
    :pswitch_b
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, [Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, v0, LX/Pqf;->A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 353
    .line 354
    aget-object v4, v3, v6

    .line 355
    .line 356
    check-cast v4, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    aget-object v4, v3, v5

    .line 363
    .line 364
    check-cast v4, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    aget-object v4, v3, v9

    .line 371
    .line 372
    check-cast v4, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    aget-object v4, v3, v1

    .line 379
    .line 380
    check-cast v4, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v14

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    const/4 v4, 0x4

    .line 391
    aget-object v4, v3, v4

    .line 392
    .line 393
    check-cast v4, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v20

    .line 399
    const/4 v4, 0x5

    .line 400
    aget-object v3, v3, v4

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v22

    .line 408
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 409
    .line 410
    iget v9, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 411
    .line 412
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 413
    .line 414
    move-wide/from16 v16, v2

    .line 415
    .line 416
    invoke-direct/range {v6 .. v22}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(JIJJJJJJZ)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v6}, LX/Pqf;->A08(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 420
    .line 421
    .line 422
    return v1

    .line 423
    :pswitch_c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    new-array v5, v6, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v2, "setRelativePositionInternal"

    .line 434
    .line 435
    invoke-static {v0, v2, v5}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-object v5, v0, LX/Pqf;->A0N:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eq v2, v5, :cond_6

    .line 443
    .line 444
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 445
    .line 446
    if-ne v2, v5, :cond_13

    .line 447
    .line 448
    :cond_6
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 449
    .line 450
    iget-object v2, v2, LX/Pqe;->A05:LX/Pre;

    .line 451
    .line 452
    invoke-interface {v2, v3, v4}, LX/Pr9;->DFa(J)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_d
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, [J

    .line 460
    .line 461
    iget-object v2, v0, LX/Pqf;->A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 462
    .line 463
    aget-wide v3, v5, v1

    .line 464
    .line 465
    long-to-int v9, v3

    .line 466
    aget-wide v16, v5, v6

    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v18

    .line 472
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 473
    .line 474
    iget-wide v7, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 475
    .line 476
    iget-wide v10, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 477
    .line 478
    iget-wide v12, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 479
    .line 480
    iget-wide v14, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 481
    .line 482
    move-object v6, v3

    .line 483
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 484
    .line 485
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 486
    .line 487
    move-wide/from16 v20, v4

    .line 488
    .line 489
    move/from16 v22, v2

    .line 490
    .line 491
    invoke-direct/range {v6 .. v22}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(JIJJJJJJZ)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v3}, LX/Pqf;->A08(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 495
    .line 496
    .line 497
    return v1

    .line 498
    :pswitch_e
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 501
    .line 502
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 503
    .line 504
    const/16 v0, 0x2712

    .line 505
    .line 506
    invoke-virtual {v2, v0, v3}, LX/Pqe;->A05(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return v1

    .line 510
    :pswitch_f
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 513
    .line 514
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 515
    .line 516
    const/16 v0, 0x2711

    .line 517
    .line 518
    invoke-virtual {v2, v0, v3}, LX/Pqe;->A05(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return v1

    .line 522
    :pswitch_10
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, [Ljava/lang/Object;

    .line 525
    .line 526
    aget-object v8, v2, v6

    .line 527
    .line 528
    check-cast v8, Ljava/lang/String;

    .line 529
    .line 530
    aget-object v7, v2, v1

    .line 531
    .line 532
    check-cast v7, Ljava/lang/String;

    .line 533
    .line 534
    aget-object v6, v2, v5

    .line 535
    .line 536
    check-cast v6, Ljava/lang/String;

    .line 537
    .line 538
    aget-object v5, v2, v9

    .line 539
    .line 540
    check-cast v5, Ljava/lang/String;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v2, "onPlayerError: %s"

    .line 548
    .line 549
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 553
    .line 554
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 555
    .line 556
    if-eqz v2, :cond_7

    .line 557
    .line 558
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 559
    .line 560
    iget-object v2, v2, LX/Pqe;->A05:LX/Pre;

    .line 561
    .line 562
    invoke-interface {v2}, LX/Pr9;->BM8()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_7

    .line 567
    .line 568
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 569
    .line 570
    invoke-virtual {v2, v4}, LX/Pqe;->A09(Z)V

    .line 571
    .line 572
    .line 573
    :cond_7
    iget-object v0, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 574
    .line 575
    invoke-virtual {v0, v8, v7, v6, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return v1

    .line 579
    :pswitch_11
    new-array v3, v6, [Ljava/lang/Object;

    .line 580
    .line 581
    const-string v2, "resetInternal"

    .line 582
    .line 583
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v2, v0, LX/Pqf;->A0x:Z

    .line 587
    .line 588
    if-eqz v2, :cond_8

    .line 589
    .line 590
    iget-object v4, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 591
    .line 592
    sget-object v2, LX/41Z;->A0B:LX/41Z;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v2, "resetInternal requested after released"

    .line 599
    .line 600
    invoke-virtual {v4, v3, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CrT(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_8
    invoke-direct {v0, v6}, LX/Pqf;->A0I(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 607
    .line 608
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 609
    .line 610
    if-nez v2, :cond_9

    .line 611
    .line 612
    iget v4, v0, LX/Pqf;->A04:I

    .line 613
    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    invoke-direct {v0, v6, v4, v2, v3}, LX/Pqf;->A0K(ZIJ)V

    .line 619
    .line 620
    .line 621
    :cond_9
    iget-object v3, v0, LX/Pqf;->A0F:Landroid/view/Surface;

    .line 622
    .line 623
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 624
    .line 625
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceInServicePlayerReset:Z

    .line 626
    .line 627
    if-eqz v2, :cond_a

    .line 628
    .line 629
    invoke-direct {v0}, LX/Pqf;->A03()V

    .line 630
    .line 631
    .line 632
    :cond_a
    iput-object v3, v0, LX/Pqf;->A0F:Landroid/view/Surface;

    .line 633
    .line 634
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 635
    .line 636
    iget-object v2, v2, LX/Pqe;->A05:LX/Pre;

    .line 637
    .line 638
    invoke-interface {v2, v1}, LX/Pr9;->stop(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 642
    .line 643
    const-wide/16 v3, 0x0

    .line 644
    .line 645
    iget-object v2, v2, LX/Pqe;->A05:LX/Pre;

    .line 646
    .line 647
    invoke-interface {v2, v3, v4}, LX/Pr9;->DFa(J)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v0}, LX/Pqf;->A04()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 654
    .line 655
    iget-object v2, v0, LX/Pqf;->A0K:LX/PrN;

    .line 656
    .line 657
    invoke-virtual {v3, v2}, LX/Pqe;->A08(LX/4yE;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 661
    .line 662
    const/16 v0, 0x9

    .line 663
    .line 664
    invoke-static {v2, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 665
    .line 666
    .line 667
    return v1

    .line 668
    :pswitch_12
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 669
    .line 670
    if-ne v2, v1, :cond_b

    .line 671
    .line 672
    const/4 v6, 0x1

    .line 673
    :cond_b
    iget v4, v3, Landroid/os/Message;->arg2:I

    .line 674
    .line 675
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    invoke-direct {v0, v6, v4, v2, v3}, LX/Pqf;->A0K(ZIJ)V

    .line 684
    .line 685
    .line 686
    return v1

    .line 687
    :pswitch_13
    new-array v3, v6, [Ljava/lang/Object;

    .line 688
    .line 689
    const-string v2, "releaseInternal"

    .line 690
    .line 691
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-boolean v2, v0, LX/Pqf;->A0x:Z

    .line 695
    .line 696
    if-nez v2, :cond_13

    .line 697
    .line 698
    iget-boolean v2, v0, LX/Pqf;->A0y:Z

    .line 699
    .line 700
    if-eqz v2, :cond_c

    .line 701
    .line 702
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 703
    .line 704
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausePlayingVideoWhenRelease:Z

    .line 705
    .line 706
    if-eqz v2, :cond_c

    .line 707
    .line 708
    invoke-direct {v0, v6}, LX/Pqf;->A0I(Z)V

    .line 709
    .line 710
    .line 711
    :cond_c
    iget-object v6, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 712
    .line 713
    iget-object v5, v0, LX/Pqf;->A0g:Landroid/os/HandlerThread;

    .line 714
    .line 715
    iget-object v4, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 716
    .line 717
    sget-object v7, LX/Psa;->A01:Ljava/util/List;

    .line 718
    .line 719
    monitor-enter v7

    .line 720
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reuseExoPlayerLimit:I

    .line 725
    .line 726
    if-ge v3, v2, :cond_d

    .line 727
    .line 728
    iget-object v2, v6, LX/Pqe;->A0M:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v6, LX/Pqe;->A05:LX/Pre;

    .line 734
    .line 735
    invoke-interface {v2}, LX/Pr9;->D02()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v6, LX/Pqe;->A05:LX/Pre;

    .line 739
    .line 740
    invoke-interface {v2, v1}, LX/Pr9;->stop(Z)V

    .line 741
    .line 742
    .line 743
    const-wide/16 v3, 0x0

    .line 744
    .line 745
    iget-object v2, v6, LX/Pqe;->A05:LX/Pre;

    .line 746
    .line 747
    invoke-interface {v2, v3, v4}, LX/Pr9;->DFa(J)V

    .line 748
    .line 749
    .line 750
    new-instance v2, LX/Psc;

    .line 751
    .line 752
    invoke-direct {v2, v6, v5}, LX/Psc;-><init>(LX/Pqe;Landroid/os/HandlerThread;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    monitor-exit v7

    .line 759
    goto :goto_3

    .line 760
    :cond_d
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    iget-object v2, v6, LX/Pqe;->A0M:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 764
    .line 765
    .line 766
    iget-object v2, v6, LX/Pqe;->A05:LX/Pre;

    .line 767
    .line 768
    invoke-interface {v2}, LX/Pr9;->release()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 772
    .line 773
    .line 774
    :goto_3
    iput-boolean v1, v0, LX/Pqf;->A0x:Z

    .line 775
    .line 776
    invoke-direct {v0}, LX/Pqf;->A04()V

    .line 777
    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    iput-object v2, v0, LX/Pqf;->A0G:Landroid/view/Surface;

    .line 781
    .line 782
    iput-object v2, v0, LX/Pqf;->A0E:Landroid/view/Surface;

    .line 783
    .line 784
    iput-object v2, v0, LX/Pqf;->A0F:Landroid/view/Surface;

    .line 785
    .line 786
    const-wide/16 v2, -0x1

    .line 787
    .line 788
    iput-wide v2, v0, LX/Pqf;->A0A:J

    .line 789
    .line 790
    iput-wide v2, v0, LX/Pqf;->A07:J

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :catchall_0
    move-exception v0

    .line 795
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    throw v0

    .line 797
    :pswitch_14
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Landroid/os/ResultReceiver;

    .line 800
    .line 801
    new-array v3, v6, [Ljava/lang/Object;

    .line 802
    .line 803
    const-string v2, "releaseSurfaceInternal"

    .line 804
    .line 805
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    :try_start_2
    invoke-direct {v0}, LX/Pqf;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 813
    .line 814
    .line 815
    return v1

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    invoke-virtual {v4, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_15
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, Landroid/view/Surface;

    .line 824
    .line 825
    new-array v3, v6, [Ljava/lang/Object;

    .line 826
    .line 827
    const-string v2, "setSurfaceInternal"

    .line 828
    .line 829
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iput-object v4, v0, LX/Pqf;->A0F:Landroid/view/Surface;

    .line 833
    .line 834
    invoke-static {v0}, LX/Pqf;->A0A(LX/Pqf;)V

    .line 835
    .line 836
    .line 837
    return v1

    .line 838
    :pswitch_16
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Float;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-static {v0, v2}, LX/Pqf;->A0C(LX/Pqf;F)V

    .line 847
    .line 848
    .line 849
    return v1

    .line 850
    :pswitch_17
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, [J

    .line 853
    .line 854
    aget-wide v3, v2, v6

    .line 855
    .line 856
    aget-wide v7, v2, v1

    .line 857
    .line 858
    const-wide/16 v11, 0x1

    .line 859
    .line 860
    aget-wide v9, v2, v5

    .line 861
    .line 862
    cmp-long v2, v11, v9

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    if-nez v2, :cond_e

    .line 866
    .line 867
    const/4 v9, 0x1

    .line 868
    :cond_e
    new-array v5, v6, [Ljava/lang/Object;

    .line 869
    .line 870
    const-string v2, "seekToInternal"

    .line 871
    .line 872
    invoke-static {v0, v2, v5}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-boolean v2, v0, LX/Pqf;->A0W:Z

    .line 876
    .line 877
    if-nez v2, :cond_f

    .line 878
    .line 879
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 880
    .line 881
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSeekToWhenInPause:Z

    .line 882
    .line 883
    if-eqz v2, :cond_f

    .line 884
    .line 885
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 886
    .line 887
    invoke-virtual {v2, v3, v4}, LX/Pqe;->A06(J)V

    .line 888
    .line 889
    .line 890
    :goto_4
    iput-wide v7, v0, LX/Pqf;->A09:J

    .line 891
    .line 892
    iget-object v7, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 893
    .line 894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    invoke-direct {v0, v5, v6, v1}, LX/Pqf;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v7, v3, v4, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Ces(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :cond_f
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 908
    .line 909
    invoke-virtual {v2, v3, v4, v9}, LX/Pqe;->A07(JZ)V

    .line 910
    .line 911
    .line 912
    goto :goto_4

    .line 913
    :pswitch_18
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-direct {v0, v2}, LX/Pqf;->A0I(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :pswitch_19
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, [Ljava/lang/Object;

    .line 928
    .line 929
    aget-object v2, v4, v6

    .line 930
    .line 931
    check-cast v2, Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    aget-object v7, v4, v1

    .line 938
    .line 939
    check-cast v7, Ljava/lang/String;

    .line 940
    .line 941
    iget-object v5, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 942
    .line 943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    const-string v8, "playInternal: %d"

    .line 952
    .line 953
    invoke-static {v0, v8, v9}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/Pqf;->A09(LX/Pqf;)V

    .line 957
    .line 958
    .line 959
    const-wide/16 v9, 0x0

    .line 960
    .line 961
    cmp-long v8, v2, v9

    .line 962
    .line 963
    if-ltz v8, :cond_11

    .line 964
    .line 965
    invoke-virtual {v5}, LX/Pqe;->A03()J

    .line 966
    .line 967
    .line 968
    move-result-wide v9

    .line 969
    cmp-long v8, v9, v2

    .line 970
    .line 971
    if-eqz v8, :cond_11

    .line 972
    .line 973
    iget-object v8, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 974
    .line 975
    iget-object v8, v8, LX/Pqe;->A05:LX/Pre;

    .line 976
    .line 977
    invoke-interface {v8}, LX/Pr9;->BMI()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    const/4 v9, 0x3

    .line 982
    const/4 v8, 0x0

    .line 983
    if-ne v10, v9, :cond_10

    .line 984
    .line 985
    const/4 v8, 0x1

    .line 986
    :cond_10
    iput-boolean v8, v0, LX/Pqf;->A0Y:Z

    .line 987
    .line 988
    invoke-virtual {v5, v2, v3}, LX/Pqe;->A06(J)V

    .line 989
    .line 990
    .line 991
    iget-boolean v2, v0, LX/Pqf;->A0Y:Z

    .line 992
    .line 993
    if-eqz v2, :cond_11

    .line 994
    .line 995
    new-array v3, v6, [Ljava/lang/Object;

    .line 996
    .line 997
    const-string v2, "Delay sending play due to seek"

    .line 998
    .line 999
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_11
    iget-object v2, v5, LX/Pqe;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1003
    .line 1004
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_12

    .line 1011
    .line 1012
    iget-object v3, v5, LX/Pqe;->A07:LX/Ptu;

    .line 1013
    .line 1014
    instance-of v2, v3, LX/PwS;

    .line 1015
    .line 1016
    if-eqz v2, :cond_12

    .line 1017
    .line 1018
    iget-object v2, v5, LX/Pqe;->A05:LX/Pre;

    .line 1019
    .line 1020
    check-cast v3, LX/PwS;

    .line 1021
    .line 1022
    invoke-interface {v2, v3}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3, v1}, LX/Pri;->A01(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v7}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, LX/Pri;->A00()V

    .line 1033
    .line 1034
    .line 1035
    :cond_12
    iget-boolean v2, v0, LX/Pqf;->A0Y:Z

    .line 1036
    .line 1037
    if-nez v2, :cond_13

    .line 1038
    .line 1039
    invoke-virtual {v5, v1}, LX/Pqe;->A09(Z)V

    .line 1040
    .line 1041
    .line 1042
    :cond_13
    :goto_5
    :pswitch_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    invoke-direct {v0, v2, v3}, LX/Pqf;->A06(J)V

    .line 1047
    .line 1048
    .line 1049
    return v1

    .line 1050
    :pswitch_1b
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, [Ljava/lang/Object;

    .line 1053
    .line 1054
    aget-object v4, v2, v6

    .line 1055
    .line 1056
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1057
    .line 1058
    new-array v3, v6, [Ljava/lang/Object;

    .line 1059
    .line 1060
    const-string v2, "prepareInternal"

    .line 1061
    .line 1062
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1069
    .line 1070
    invoke-static {v2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1074
    .line 1075
    if-nez v2, :cond_15

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    :goto_6
    if-eqz v2, :cond_16

    .line 1079
    .line 1080
    iget-object v2, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1081
    .line 1082
    if-eqz v2, :cond_14

    .line 1083
    .line 1084
    iget-object v2, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1085
    .line 1086
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 1087
    .line 1088
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 1089
    .line 1090
    if-eq v3, v2, :cond_14

    .line 1091
    .line 1092
    iget-object v3, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1093
    .line 1094
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 1095
    .line 1096
    iput-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 1097
    .line 1098
    :cond_14
    new-array v3, v6, [Ljava/lang/Object;

    .line 1099
    .line 1100
    const-string v2, "skip prepareInternal due to same request"

    .line 1101
    .line 1102
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    return v1

    .line 1106
    :cond_15
    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1107
    .line 1108
    iget-object v2, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1109
    .line 1110
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1111
    .line 1112
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    goto :goto_6

    .line 1117
    :cond_16
    iput-object v4, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1118
    .line 1119
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1120
    .line 1121
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipStopExoPlayerIfLastStateIsIdle:Z

    .line 1122
    .line 1123
    if-eqz v2, :cond_17

    .line 1124
    .line 1125
    iget v2, v0, LX/Pqf;->A04:I

    .line 1126
    .line 1127
    if-eq v2, v1, :cond_18

    .line 1128
    .line 1129
    :cond_17
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 1130
    .line 1131
    iget-object v2, v2, LX/Pqe;->A05:LX/Pre;

    .line 1132
    .line 1133
    invoke-interface {v2}, LX/Pr9;->BMI()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eq v2, v1, :cond_18

    .line 1138
    .line 1139
    new-array v3, v6, [Ljava/lang/Object;

    .line 1140
    .line 1141
    const-string v2, "Stopping non idle exoplayer"

    .line 1142
    .line 1143
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 1147
    .line 1148
    iget-object v2, v2, LX/Pqe;->A05:LX/Pre;

    .line 1149
    .line 1150
    invoke-interface {v2, v1}, LX/Pr9;->stop(Z)V

    .line 1151
    .line 1152
    .line 1153
    :cond_18
    iget-object v2, v0, LX/Pqf;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_19

    .line 1160
    .line 1161
    const/16 v2, 0x13

    .line 1162
    .line 1163
    invoke-direct {v0, v2}, LX/Pqf;->A05(I)V

    .line 1164
    .line 1165
    .line 1166
    :cond_19
    iget-object v2, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1167
    .line 1168
    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 1169
    .line 1170
    if-lez v2, :cond_1a

    .line 1171
    .line 1172
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1173
    .line 1174
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reorderSeekPrepare:Z

    .line 1175
    .line 1176
    if-nez v2, :cond_1a

    .line 1177
    .line 1178
    iget-object v7, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 1179
    .line 1180
    iget-object v2, v0, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1181
    .line 1182
    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 1183
    .line 1184
    int-to-long v2, v2

    .line 1185
    invoke-virtual {v7, v2, v3, v6}, LX/Pqe;->A07(JZ)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1a
    invoke-direct {v0}, LX/Pqf;->A01()LX/2uD;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    iget-object v2, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 1193
    .line 1194
    if-eqz v2, :cond_1b

    .line 1195
    .line 1196
    iget v3, v7, LX/2uD;->minBufferMs:I

    .line 1197
    .line 1198
    iget v8, v7, LX/2uD;->minRebufferMs:I

    .line 1199
    .line 1200
    iget-object v7, v2, LX/Pqe;->A06:LX/PwD;

    .line 1201
    .line 1202
    instance-of v2, v7, LX/PrF;

    .line 1203
    .line 1204
    if-eqz v2, :cond_1b

    .line 1205
    .line 1206
    check-cast v7, LX/PrF;

    .line 1207
    .line 1208
    mul-int/lit16 v2, v3, 0x3e8

    .line 1209
    .line 1210
    int-to-long v2, v2

    .line 1211
    iput-wide v2, v7, LX/PrF;->A05:J

    .line 1212
    .line 1213
    mul-int/lit16 v2, v8, 0x3e8

    .line 1214
    .line 1215
    int-to-long v2, v2

    .line 1216
    iput-wide v2, v7, LX/PrF;->A04:J

    .line 1217
    .line 1218
    :cond_1b
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1219
    .line 1220
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixBeforePlayedState:Z

    .line 1221
    .line 1222
    if-nez v2, :cond_1c

    .line 1223
    .line 1224
    iget-object v2, v0, LX/Pqf;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1227
    .line 1228
    .line 1229
    :cond_1c
    iget-object v2, v0, LX/Pqf;->A0J:LX/PtA;

    .line 1230
    .line 1231
    move-object/from16 v23, v2

    .line 1232
    .line 1233
    new-array v3, v6, [Ljava/lang/Object;

    .line 1234
    .line 1235
    const-string v2, "buildMediaSource"

    .line 1236
    .line 1237
    invoke-static {v0, v2, v3}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iput-boolean v1, v0, LX/Pqf;->A0w:Z

    .line 1241
    .line 1242
    iget-object v5, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 1243
    .line 1244
    iget-wide v2, v0, LX/Pqf;->A0f:J

    .line 1245
    .line 1246
    new-instance v9, LX/PrV;

    .line 1247
    .line 1248
    invoke-direct {v9, v0, v4}, LX/PrV;-><init>(LX/Pqf;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v14, v0, LX/Pqf;->A0l:LX/Plm;

    .line 1252
    .line 1253
    iget-object v7, v5, LX/Pqe;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1254
    .line 1255
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-nez v7, :cond_1d

    .line 1260
    .line 1261
    const/4 v7, 0x0

    .line 1262
    iput-object v7, v5, LX/Pqe;->A08:LX/PrB;

    .line 1263
    .line 1264
    :try_start_3
    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1265
    .line 1266
    iget-object v7, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v7, :cond_1d

    .line 1269
    .line 1270
    iget-object v7, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1271
    .line 1272
    invoke-static {v4, v7}, LX/Pqd;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/PrB;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    iput-object v7, v5, LX/Pqe;->A08:LX/PrB;

    .line 1277
    .line 1278
    goto :goto_7
    :try_end_3
    .catch LX/Pau; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1279
    :catch_0
    move-exception v16

    .line 1280
    iget-object v13, v5, LX/Pqe;->A01:LX/PqX;

    .line 1281
    .line 1282
    new-instance v12, LX/Ppr;

    .line 1283
    .line 1284
    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1285
    .line 1286
    iget-object v11, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 1287
    .line 1288
    sget-object v7, LX/41Z;->A0D:LX/41Z;

    .line 1289
    .line 1290
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    sget-object v7, LX/41a;->A0L:LX/41a;

    .line 1295
    .line 1296
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    const-string v15, "Exception: "

    .line 1301
    .line 1302
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-static {v15, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-direct {v12, v11, v10, v8, v7}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v13, v12}, LX/PqX;->AYI(LX/3rh;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_1d
    :goto_7
    iget-object v8, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1317
    .line 1318
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerRespawnExo2:Z

    .line 1319
    .line 1320
    if-nez v7, :cond_1e

    .line 1321
    .line 1322
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    .line 1323
    .line 1324
    if-eqz v7, :cond_22

    .line 1325
    .line 1326
    :cond_1e
    iget-object v7, v5, LX/Pqe;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1327
    .line 1328
    if-eqz v7, :cond_22

    .line 1329
    .line 1330
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    if-nez v7, :cond_22

    .line 1335
    .line 1336
    iget-object v7, v5, LX/Pqe;->A05:LX/Pre;

    .line 1337
    .line 1338
    if-eqz v7, :cond_21

    .line 1339
    .line 1340
    invoke-interface {v7}, LX/Pr9;->release()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v7, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1344
    .line 1345
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newExoPlayerHelperOnRespawn:Z

    .line 1346
    .line 1347
    if-eqz v7, :cond_1f

    .line 1348
    .line 1349
    invoke-static {v5, v4, v14}, LX/Pqe;->A01(LX/Pqe;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_1f
    iget-object v15, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1353
    .line 1354
    iget-boolean v7, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newRenderersOnRespawn:Z

    .line 1355
    .line 1356
    if-nez v7, :cond_20

    .line 1357
    .line 1358
    iget-boolean v7, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    .line 1359
    .line 1360
    if-eqz v7, :cond_21

    .line 1361
    .line 1362
    :cond_20
    iget-object v12, v5, LX/Pqe;->A04:LX/Pqd;

    .line 1363
    .line 1364
    iget-object v11, v5, LX/Pqe;->A0J:LX/Pqf;

    .line 1365
    .line 1366
    iget-object v10, v5, LX/Pqe;->A08:LX/PrB;

    .line 1367
    .line 1368
    iget-object v8, v5, LX/Pqe;->A0H:LX/Plu;

    .line 1369
    .line 1370
    iget-object v7, v5, LX/Pqe;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1371
    .line 1372
    move-object/from16 v19, v4

    .line 1373
    .line 1374
    move-object/from16 v16, v12

    .line 1375
    .line 1376
    move-object/from16 v17, v11

    .line 1377
    .line 1378
    move-object/from16 v18, v15

    .line 1379
    .line 1380
    move-object/from16 v20, v10

    .line 1381
    .line 1382
    move-object/from16 v21, v8

    .line 1383
    .line 1384
    move-object/from16 v22, v7

    .line 1385
    .line 1386
    invoke-virtual/range {v16 .. v22}, LX/Pqd;->A03(LX/Pqf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PrB;LX/Plu;Ljava/util/concurrent/atomic/AtomicReference;)[LX/Pw7;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    iput-object v7, v5, LX/Pqe;->A0A:[LX/Pw7;

    .line 1391
    .line 1392
    :cond_21
    invoke-static {v5, v4, v1, v14}, LX/Pqe;->A02(LX/Pqe;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZLX/Plm;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_22
    iget-object v12, v5, LX/Pqe;->A03:LX/PrD;

    .line 1396
    .line 1397
    sget-object v16, LX/Py6;->A00:LX/Py6;

    .line 1398
    .line 1399
    iget-object v7, v5, LX/Pqe;->A04:LX/Pqd;

    .line 1400
    .line 1401
    iget-object v11, v7, LX/Pqd;->A00:LX/PyA;

    .line 1402
    .line 1403
    iget-object v10, v5, LX/Pqe;->A08:LX/PrB;

    .line 1404
    .line 1405
    iget-object v8, v5, LX/Pqe;->A0K:LX/PqU;

    .line 1406
    .line 1407
    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 1408
    .line 1409
    if-nez v7, :cond_23

    .line 1410
    .line 1411
    iget-object v7, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1412
    .line 1413
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableManagedTextureViewAv1:Z

    .line 1414
    .line 1415
    if-eqz v7, :cond_24

    .line 1416
    .line 1417
    :cond_23
    iget-object v7, v5, LX/Pqe;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1418
    .line 1419
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAv1:Z

    .line 1420
    .line 1421
    if-eqz v7, :cond_27

    .line 1422
    .line 1423
    iget-object v7, v5, LX/Pqe;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1424
    .line 1425
    if-eqz v7, :cond_24

    .line 1426
    .line 1427
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    check-cast v7, Ljava/lang/Boolean;

    .line 1432
    .line 1433
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-nez v7, :cond_27

    .line 1438
    .line 1439
    :cond_24
    const/16 v22, 0x1

    .line 1440
    .line 1441
    :goto_8
    move-object/from16 v17, v11

    .line 1442
    .line 1443
    move-object/from16 v18, v23

    .line 1444
    .line 1445
    move-object/from16 v19, v10

    .line 1446
    .line 1447
    move-object/from16 v20, v8

    .line 1448
    .line 1449
    move-object/from16 v21, v9

    .line 1450
    .line 1451
    move-object v15, v4

    .line 1452
    move-wide v13, v2

    .line 1453
    invoke-interface/range {v12 .. v22}, LX/PrD;->BFe(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Py6;LX/PyA;LX/PtA;LX/PrB;LX/PqU;LX/PrV;Z)LX/PrT;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v15

    .line 1457
    if-nez v15, :cond_25

    .line 1458
    .line 1459
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1460
    .line 1461
    const-string v2, "Media source is null"

    .line 1462
    .line 1463
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v9, v3}, LX/PrV;->A00(Ljava/lang/Exception;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_9
    const-wide/16 v2, -0x1

    .line 1470
    .line 1471
    iput-wide v2, v0, LX/Pqf;->A08:J

    .line 1472
    .line 1473
    iget-object v2, v0, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1474
    .line 1475
    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 1476
    .line 1477
    iput v2, v0, LX/Pqf;->A03:I

    .line 1478
    .line 1479
    return v1

    .line 1480
    :cond_25
    iget-object v7, v5, LX/Pqe;->A0K:LX/PqU;

    .line 1481
    .line 1482
    iput-object v4, v7, LX/PqU;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1483
    .line 1484
    iget-object v3, v15, LX/PrT;->A08:LX/Ptu;

    .line 1485
    .line 1486
    iget-object v2, v5, LX/Pqe;->A0G:Landroid/os/Handler;

    .line 1487
    .line 1488
    invoke-interface {v3, v2, v7}, LX/Ptu;->ARY(Landroid/os/Handler;LX/Pus;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v2, v15, LX/PrT;->A08:LX/Ptu;

    .line 1492
    .line 1493
    iput-object v2, v5, LX/Pqe;->A07:LX/Ptu;

    .line 1494
    .line 1495
    iget-object v2, v15, LX/PrT;->A07:LX/PqT;

    .line 1496
    .line 1497
    iput-object v2, v5, LX/Pqe;->A02:LX/PqT;

    .line 1498
    .line 1499
    iput-object v4, v5, LX/Pqe;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1500
    .line 1501
    iget-object v2, v15, LX/PrT;->A09:Ljava/lang/Integer;

    .line 1502
    .line 1503
    move-object/from16 v23, v2

    .line 1504
    .line 1505
    iget v2, v15, LX/PrT;->A01:I

    .line 1506
    .line 1507
    move/from16 v22, v2

    .line 1508
    .line 1509
    iget v2, v15, LX/PrT;->A00:I

    .line 1510
    .line 1511
    move/from16 v21, v2

    .line 1512
    .line 1513
    iget-wide v12, v15, LX/PrT;->A06:J

    .line 1514
    .line 1515
    iget-wide v10, v15, LX/PrT;->A03:J

    .line 1516
    .line 1517
    iget-wide v7, v15, LX/PrT;->A05:J

    .line 1518
    .line 1519
    iget-wide v4, v15, LX/PrT;->A04:J

    .line 1520
    .line 1521
    iget-wide v2, v15, LX/PrT;->A02:J

    .line 1522
    .line 1523
    iget-boolean v14, v15, LX/PrT;->A0E:Z

    .line 1524
    .line 1525
    move/from16 v19, v14

    .line 1526
    .line 1527
    iget-boolean v14, v15, LX/PrT;->A0C:Z

    .line 1528
    .line 1529
    move/from16 v18, v14

    .line 1530
    .line 1531
    iget-object v14, v15, LX/PrT;->A0A:Ljava/lang/String;

    .line 1532
    .line 1533
    move-object/from16 v20, v14

    .line 1534
    .line 1535
    iget-object v14, v15, LX/PrT;->A0B:Ljava/lang/String;

    .line 1536
    .line 1537
    move-object/from16 v17, v14

    .line 1538
    .line 1539
    iget-boolean v14, v15, LX/PrT;->A0D:Z

    .line 1540
    .line 1541
    move/from16 v16, v14

    .line 1542
    .line 1543
    iget-object v14, v9, LX/PrV;->A01:LX/Pqf;

    .line 1544
    .line 1545
    new-array v15, v6, [Ljava/lang/Object;

    .line 1546
    .line 1547
    const-string v6, "prepareMediaSource onCompleted"

    .line 1548
    .line 1549
    invoke-static {v14, v6, v15}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v15, v9, LX/PrV;->A01:LX/Pqf;

    .line 1553
    .line 1554
    iget-object v6, v9, LX/PrV;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1555
    .line 1556
    new-instance v14, LX/Pqo;

    .line 1557
    .line 1558
    move-wide/from16 v27, v12

    .line 1559
    .line 1560
    move-wide/from16 v29, v2

    .line 1561
    .line 1562
    move/from16 v31, v16

    .line 1563
    .line 1564
    move/from16 v32, v19

    .line 1565
    .line 1566
    move/from16 v33, v18

    .line 1567
    .line 1568
    move-object/from16 v34, v17

    .line 1569
    .line 1570
    move-object/from16 v16, v6

    .line 1571
    .line 1572
    move-object/from16 v17, v23

    .line 1573
    .line 1574
    move/from16 v18, v22

    .line 1575
    .line 1576
    move/from16 v19, v21

    .line 1577
    .line 1578
    move-wide/from16 v21, v10

    .line 1579
    .line 1580
    move-wide/from16 v23, v7

    .line 1581
    .line 1582
    move-wide/from16 v25, v4

    .line 1583
    .line 1584
    invoke-direct/range {v14 .. v34}, LX/Pqo;-><init>(LX/Pqf;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/lang/Integer;IILjava/lang/String;JJJJJZZZLjava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    iget-object v2, v15, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    if-eq v3, v2, :cond_26

    .line 1598
    .line 1599
    iget-object v3, v15, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 1600
    .line 1601
    const v2, -0x51cd3754

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3, v14, v2}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_9

    .line 1608
    .line 1609
    :cond_26
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_9

    .line 1613
    .line 1614
    :cond_27
    const/16 v22, 0x0

    .line 1615
    .line 1616
    goto/16 :goto_8

    .line 1617
    .line 1618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
.end method
