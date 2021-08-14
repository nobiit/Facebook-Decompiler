.class public final LX/QA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9N;


# instance fields
.field public final synthetic A00:LX/KCu;

.field public final synthetic A01:LX/Q9z;


# direct methods
.method public constructor <init>(LX/Q9z;LX/KCu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QA0;->A01:LX/Q9z;

    .line 1
    .line 2
    iput-object p2, p0, LX/QA0;->A00:LX/KCu;

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
    iget-object v0, p0, LX/QA0;->A01:LX/Q9z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/QBS;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/QBS;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p2}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/QA0;->A01:LX/Q9z;

    .line 18
    .line 19
    iget-object v0, v0, LX/Q9z;->A09:LX/QA7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/QA7;->Az2()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/QA0;->A01:LX/Q9z;

    .line 31
    .line 32
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 33
    .line 34
    const-string v1, "stop_recording_audio_failed"

    .line 35
    .line 36
    const-string v0, "high"

    .line 37
    .line 38
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/QA0;->A00:LX/KCu;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v3, LX/QBS;

    .line 48
    .line 49
    invoke-direct {v3, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QA0;->A01:LX/Q9z;

    .line 1
    .line 2
    iget-object v4, v0, LX/Q9z;->A01:LX/Q9r;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/QA6;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/QA6;-><init>(LX/QA0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, v4, LX/Q9r;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LX/Q9s;

    .line 16
    .line 17
    invoke-direct {v1, v4, v3, v0}, LX/Q9s;-><init>(LX/Q9r;LX/KCu;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x60de3b13

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/QBS;

    .line 31
    .line 32
    const/16 v1, 0x55f0

    .line 33
    .line 34
    const-string v0, "mAudioEncoder is null while stopping"

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/QA0;->A01:LX/Q9z;

    .line 40
    .line 41
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 42
    .line 43
    const-string v1, "stop_recording_audio_failed"

    .line 44
    .line 45
    const-string v0, "low"

    .line 46
    .line 47
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/QA0;->A00:LX/KCu;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
