.class public final LX/QA2;
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
    iput-object p1, p0, LX/QA2;->A01:LX/Q9z;

    .line 1
    .line 2
    iput-object p2, p0, LX/QA2;->A00:LX/KCu;

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
    iget-object v0, p0, LX/QA2;->A01:LX/Q9z;

    .line 9
    .line 10
    iget-object v0, v0, LX/Q9z;->A03:LX/Q9v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Q9v;->A00()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/QA2;->A01:LX/Q9z;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LX/AWx;->A01()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/AWx;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "supported_configs"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/Kkt;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object v0, p0, LX/QA2;->A01:LX/Q9z;

    .line 40
    .line 41
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 42
    .line 43
    const-string v1, "prepare_recording_audio_failed"

    .line 44
    .line 45
    const-string v0, "high"

    .line 46
    .line 47
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/QA2;->A00:LX/KCu;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QA2;->A00:LX/KCu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCu;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
