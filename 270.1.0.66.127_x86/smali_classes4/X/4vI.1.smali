.class public final LX/4vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4vI;Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 9

    .line 0
    const/16 v3, 0x64c0

    .line 1
    .line 2
    iget-object v2, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5cx;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v7, "live_video_read_only"

    .line 18
    .line 19
    filled-new-array {v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/5cx;->A00(LX/5cx;[Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v5, "FACECAST_COMPOSER"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, LX/5cx;->A04(LX/5cx;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v3, LX/Jr6;->A05:LX/Jr6;

    .line 50
    .line 51
    invoke-static {p1}, LX/KJo;->A00(Lcom/facebook/http/protocol/ApiErrorResult;)Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "fetch_broadcast_id_failed"

    .line 56
    .line 57
    const/16 v0, 0x19b

    .line 58
    .line 59
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 76
    .line 77
    sget-object v0, LX/Jr6;->A01:LX/Jr6;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0K:LX/7c6;

    .line 84
    .line 85
    new-instance v1, LX/JsN;

    .line 86
    .line 87
    invoke-direct {v1}, LX/JsN;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v1, LX/JsN;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object p1, v1, LX/JsN;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v1, LX/JsN;->A04:Z

    .line 101
    .line 102
    new-instance v0, LX/JrO;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, LX/JrO;-><init>(LX/4vI;Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/JsN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/7c6;->A0Q(LX/JsN;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const v1, 0xe27a

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JxJ;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/JxJ;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0V:LX/Jqk;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01(Lcom/facebook/facecast/form/FacecastInspirationForm;)LX/QES;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    const v1, 0xa113

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/ATt;

    .line 48
    .line 49
    iget-object v2, v0, LX/ATt;->A00:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x2033600a8062eL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    invoke-virtual {v4, v3, v0}, LX/Jqk;->A00(LX/QES;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0K:LX/7c6;

    .line 71
    .line 72
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/JsN;

    .line 76
    .line 77
    invoke-direct {v0}, LX/JsN;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, LX/JsN;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v1, v0, LX/JsN;->A01:LX/71d;

    .line 83
    .line 84
    iput-object v1, v0, LX/JsN;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/7c6;->A0Q(LX/JsN;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v1, 0xe242

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 106
    .line 107
    sget-object v3, LX/Jr6;->A03:LX/Jr6;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const-string v1, "interrupted_for_too_long"

    .line 111
    .line 112
    const/16 v0, 0x1a4

    .line 113
    .line 114
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const v1, 0xe242

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 134
    .line 135
    sget-object v3, LX/Jr6;->A02:LX/Jr6;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->getAnalyticData(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)LX/1RF;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "broadcast_session_failed"

    .line 142
    .line 143
    const-string v0, "failed.streaming"

    .line 144
    .line 145
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0xe245

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Jpu;

    .line 13
    .line 14
    iget-object v2, v3, LX/Jpu;->A00:LX/JqU;

    .line 15
    .line 16
    sget-object v1, LX/JqU;->A05:LX/JqU;

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/JqU;->A04:LX/JqU;

    .line 23
    .line 24
    invoke-virtual {v3, v0, p2}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/JqU;->A04:LX/JqU;

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1, p2}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
