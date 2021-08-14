.class public final LX/Pr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.unifiedprefetchmanager.UnifiedPrefetchManager$4"


# instance fields
.field public final synthetic A00:LX/PsX;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A02:LX/Pt1;

.field public final synthetic A03:LX/Pqk;

.field public final synthetic A04:LX/PrB;

.field public final synthetic A05:LX/Pu8;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Pqk;ZZZLjava/lang/String;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PsX;LX/PrB;LX/Pu8;LX/Pt1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pr7;->A03:LX/Pqk;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Pr7;->A07:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Pr7;->A08:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Pr7;->A09:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Pr7;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Pr7;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    iput-object p7, p0, LX/Pr7;->A00:LX/PsX;

    .line 13
    .line 14
    iput-object p8, p0, LX/Pr7;->A04:LX/PrB;

    .line 15
    .line 16
    iput-object p9, p0, LX/Pr7;->A05:LX/Pu8;

    .line 17
    .line 18
    iput-object p10, p0, LX/Pr7;->A02:LX/Pt1;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Pr7;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v5, LX/Pr7;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v5, LX/Pr7;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/Pr7;->A03:LX/Pqk;

    .line 15
    .line 16
    move-object/from16 v35, v0

    .line 17
    .line 18
    iget-object v15, v5, LX/Pr7;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v5, LX/Pr7;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 23
    .line 24
    iget-object v14, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    iget-object v13, v5, LX/Pr7;->A00:LX/PsX;

    .line 31
    .line 32
    iget-object v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v5, LX/Pr7;->A04:LX/PrB;

    .line 35
    .line 36
    iget-wide v1, v3, LX/PrB;->A04:J

    .line 37
    .line 38
    long-to-int v11, v1

    .line 39
    const/16 v22, 0x1

    .line 40
    .line 41
    iget-object v10, v5, LX/Pr7;->A05:LX/Pu8;

    .line 42
    .line 43
    iget-object v1, v5, LX/Pr7;->A02:LX/Pt1;

    .line 44
    .line 45
    iget v9, v1, LX/Pt1;->A00:I

    .line 46
    .line 47
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 48
    .line 49
    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 50
    .line 51
    iget-boolean v6, v3, LX/PrB;->A0J:Z

    .line 52
    .line 53
    iget-boolean v5, v3, LX/PrB;->A0K:Z

    .line 54
    .line 55
    iget-boolean v4, v3, LX/PrB;->A0H:Z

    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 58
    .line 59
    sget-object v31, LX/2tg;->A02:LX/2tg;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 62
    .line 63
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 64
    .line 65
    move/from16 v24, v9

    .line 66
    .line 67
    move/from16 v25, v8

    .line 68
    .line 69
    move/from16 v26, v7

    .line 70
    .line 71
    move/from16 v27, v6

    .line 72
    .line 73
    move/from16 v28, v5

    .line 74
    .line 75
    move/from16 v29, v4

    .line 76
    .line 77
    move-object/from16 v30, v3

    .line 78
    .line 79
    move-object/from16 v32, v2

    .line 80
    .line 81
    move-wide/from16 v33, v0

    .line 82
    .line 83
    move-object/from16 v19, v13

    .line 84
    .line 85
    move-object/from16 v20, v12

    .line 86
    .line 87
    move/from16 v21, v11

    .line 88
    .line 89
    move-object/from16 v23, v10

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    move-object/from16 v14, v35

    .line 94
    .line 95
    invoke-virtual/range {v14 .. v34}, LX/Pqk;->scheduleVodInitAndFirstSegmentToPrefetch(Ljava/lang/String;Ljava/lang/String;LX/PoN;LX/Pp1;LX/PsX;Ljava/lang/String;IILX/Pu8;IZZZZZLX/2tk;LX/2tg;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;J)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
