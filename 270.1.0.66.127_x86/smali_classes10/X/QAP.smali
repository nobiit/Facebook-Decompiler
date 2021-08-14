.class public final LX/QAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9N;


# instance fields
.field public final synthetic A00:LX/KCu;

.field public final synthetic A01:LX/QAO;


# direct methods
.method public constructor <init>(LX/QAO;LX/KCu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAP;->A01:LX/QAO;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAP;->A00:LX/KCu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CHI(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, LX/QBS;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p2}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/QAP;->A01:LX/QAO;

    .line 9
    .line 10
    iget-object v2, v0, LX/QAO;->A0A:LX/QAy;

    .line 11
    .line 12
    const-string v1, "start_recording_video_failed"

    .line 13
    .line 14
    const-string v0, "high"

    .line 15
    .line 16
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/QAP;->A01:LX/QAO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/QAO;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QAP;->A00:LX/KCu;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onSuccess()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/QAP;->A01:LX/QAO;

    .line 1
    .line 2
    iget-object v4, p0, LX/QAP;->A00:LX/KCu;

    .line 3
    .line 4
    iget-object v0, v5, LX/QAO;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/QAT;

    .line 11
    .line 12
    const-string v6, "high"

    .line 13
    .line 14
    const-string v3, "start_recording_video_failed"

    .line 15
    .line 16
    const/16 v8, 0x59d8

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/QBS;

    .line 21
    .line 22
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 23
    .line 24
    invoke-direct {v1, v8, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/QAO;->A0A:LX/QAy;

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v6}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/QAO;->release()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v5, LX/QAO;->A06:LX/QAQ;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v5, LX/QAO;->A05:LX/QAi;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, LX/QAQ;->B9i()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v5, LX/QAO;->A01:Landroid/view/Surface;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/QBS;

    .line 56
    .line 57
    const-string v0, "Recording Surface is null"

    .line 58
    .line 59
    invoke-direct {v1, v8, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/QAO;->A0A:LX/QAy;

    .line 63
    .line 64
    invoke-interface {v0, v3, v1, v6}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/QAO;->release()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, v0, LX/QAi;->A00:LX/K3G;

    .line 75
    .line 76
    iget v1, v0, LX/K3G;->A01:I

    .line 77
    .line 78
    iget v0, v0, LX/K3G;->A00:I

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1, v0}, LX/QAO;->A00(Landroid/view/Surface;II)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v5, LX/QAO;->A07:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v1, v0}, LX/QAO;->A01(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/QAO;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v5, LX/QAO;->A01:Landroid/view/Surface;

    .line 93
    .line 94
    invoke-interface {v7, v1, v0}, LX/QAT;->ASW(Ljava/lang/Object;Landroid/view/Surface;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/QAO;->A02:LX/QAE;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LX/QAE;->A00()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, LX/QAO;->A02:LX/QAE;

    .line 106
    .line 107
    :cond_2
    iget-object v2, v5, LX/QAO;->A0A:LX/QAy;

    .line 108
    .line 109
    const/16 v1, 0x16

    .line 110
    .line 111
    const-string v0, "recording_start_video_finished"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/QAO;->A0A:LX/QAy;

    .line 117
    .line 118
    const/16 v0, 0xd8

    .line 119
    .line 120
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v3}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, LX/KCu;->onSuccess()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance v1, LX/QBS;

    .line 132
    .line 133
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 134
    .line 135
    invoke-direct {v1, v8, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/QAO;->A0A:LX/QAy;

    .line 139
    .line 140
    invoke-interface {v0, v3, v1, v6}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/QAO;->release()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method
