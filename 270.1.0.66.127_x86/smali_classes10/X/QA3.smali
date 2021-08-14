.class public final LX/QA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/KCu;

.field public final synthetic A01:LX/Q9z;


# direct methods
.method public constructor <init>(LX/Q9z;LX/KCu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QA3;->A01:LX/Q9z;

    .line 1
    .line 2
    iput-object p2, p0, LX/QA3;->A00:LX/KCu;

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
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v3, LX/QBS;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QA3;->A01:LX/Q9z;

    .line 6
    .line 7
    iget-object v0, v0, LX/Q9z;->A03:LX/Q9v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Q9v;->A00()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/QA3;->A01:LX/Q9z;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, LX/AWx;->A01()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/AWx;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "supported_configs"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/Kkt;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    iget-object v0, p0, LX/QA3;->A01:LX/Q9z;

    .line 37
    .line 38
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 39
    .line 40
    const-string v1, "prepare_recording_audio_failed"

    .line 41
    .line 42
    const-string v0, "high"

    .line 43
    .line 44
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/QA3;->A00:LX/KCu;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QA3;->A00:LX/KCu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCu;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
