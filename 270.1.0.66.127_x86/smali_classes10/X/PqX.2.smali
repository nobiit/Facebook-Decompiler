.class public final LX/PqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PsX;


# instance fields
.field public final A00:LX/PtK;

.field public final A01:LX/2uT;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2uT;LX/PtK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PqX;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/PqX;->A01:LX/2uT;

    .line 6
    .line 7
    iput-object p3, p0, LX/PqX;->A00:LX/PtK;

    .line 8
    .line 9
    const-string v2, "ServiceEventCallbackImpl"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "setting listener for event callback to: "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .line 38
    .line 39
.end method


# virtual methods
.method public final AYH(LX/Pq7;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    .locals 3

    .line 0
    const-string v2, "ServiceEventCallbackImpl"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "skipping log because listener is null for event type: "

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AYI(LX/3rh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PqX;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Psm;

    .line 7
    .line 8
    iget-object v1, p1, LX/3rh;->mEventType:LX/29J;

    .line 9
    .line 10
    iget-object v3, p0, LX/PqX;->A01:LX/2uT;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-boolean v0, v3, LX/2uT;->serviceEventLoggingDisabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/29J;->A0F:LX/29J;

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v0, p1, LX/3rh;->mEventType:LX/29J;

    .line 28
    .line 29
    iget v4, v0, LX/29J;->mValue:I

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/3rh;->mEventType:LX/29J;

    .line 37
    .line 38
    sget-object v0, LX/29J;->A0A:LX/29J;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/Psm;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isHttpTransferEndParcelable:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x659

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, v2, LX/Psm;->A00:Landroid/os/ResultReceiver;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/16 v0, 0x2ff

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v3, LX/2uT;->logAbrDecisionEvent:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/PqX;->A00:LX/PtK;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, LX/PtK;->BsU()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v2, "ServiceEventCallbackImpl"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "skipping log because listener is null"

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
