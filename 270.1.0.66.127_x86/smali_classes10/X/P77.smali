.class public final LX/P77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/PEm;


# direct methods
.method public constructor <init>(LX/PEm;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P77;->A02:LX/PEm;

    .line 1
    .line 2
    iput p2, p0, LX/P77;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/P77;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/P6M;

    .line 1
    .line 2
    iget-object v0, p0, LX/P77;->A02:LX/PEm;

    .line 3
    .line 4
    check-cast p1, LX/PEf;

    .line 5
    .line 6
    iput-object p1, v0, LX/PEm;->A08:LX/PEf;

    .line 7
    .line 8
    iget v6, p0, LX/P77;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/P77;->A00:I

    .line 11
    .line 12
    const-string v4, "LiveWithHostController"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "setDisableLocalMediaChannels(true)"

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/P6M;->A04:LX/P78;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v3}, LX/P78;->D9g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/PEf;->A06:LX/4kF;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x200105b6003419a9L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, LX/P6M;->A04:LX/P78;

    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/P78;->Abk(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "joinCall %dx%d"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/P5h;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2}, LX/P5h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/P5j;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, LX/P5j;-><init>(LX/P5h;LX/IqM;LX/P5k;LX/P5i;LX/P5b;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/P5o;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v4, v2, v1, v3, v5}, LX/P5o;-><init>(Ljava/lang/Integer;Ljava/lang/Long;LX/P5j;LX/P5p;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    .line 105
    .line 106
    sget-object v0, LX/P79;->A01:LX/P79;

    .line 107
    .line 108
    filled-new-array {v0}, [LX/P79;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v3, v5, v1}, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/2nu;

    .line 120
    .line 121
    new-instance v0, LX/2vR;

    .line 122
    .line 123
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1, v4}, LX/2nu;->A00(LX/2os;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;-><init>(Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1}, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;-><init>(Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/P6M;->A04:LX/P78;

    .line 156
    .line 157
    new-instance v0, LX/PCA;

    .line 158
    .line 159
    invoke-direct {v0}, LX/PCA;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LX/PCA;->A00:LX/PCB;

    .line 163
    .line 164
    iput-object v2, v0, LX/PCB;->A04:Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/P78;->BtQ(LX/PCB;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/P77;->A02:LX/PEm;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 3
    .line 4
    const-string v0, "WebRtcLiveStreamer"

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
