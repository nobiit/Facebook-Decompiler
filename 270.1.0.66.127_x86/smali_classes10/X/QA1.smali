.class public final LX/QA1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QAD;

.field public volatile A01:Z

.field public final synthetic A02:LX/Q9z;


# direct methods
.method public constructor <init>(LX/Q9z;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QA1;->A02:LX/Q9z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/QA1;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QA1;->A00:LX/QAD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/QBS;

    .line 5
    .line 6
    const/16 v0, 0x55f1

    .line 7
    .line 8
    invoke-direct {v3, v0, p1}, LX/QBS;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QA1;->A02:LX/Q9z;

    .line 12
    .line 13
    iget-object v0, v0, LX/Q9z;->A03:LX/Q9v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Q9v;->A00()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/Kkt;->A01(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, LX/AWx;->A01()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/AWx;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "supported_configs"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/Kkt;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v0, p0, LX/QA1;->A02:LX/Q9z;

    .line 38
    .line 39
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 40
    .line 41
    const-string v1, "inprogress_recording_audio_failure"

    .line 42
    .line 43
    const-string v0, "low"

    .line 44
    .line 45
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/QA1;->A00:LX/QAD;

    .line 49
    .line 50
    iget-object v0, v0, LX/QAD;->A00:LX/QB0;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/QB0;->A01(LX/QB0;LX/QBS;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/QA1;->A00:LX/QAD;

    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
