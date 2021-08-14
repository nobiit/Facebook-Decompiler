.class public final LX/QAK;
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
    iput-object p1, p0, LX/QAK;->A01:LX/QAO;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAK;->A00:LX/KCu;

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
    iget-object v0, p0, LX/QAK;->A01:LX/QAO;

    .line 9
    .line 10
    iget-object v2, v0, LX/QAO;->A0A:LX/QAy;

    .line 11
    .line 12
    const-string v1, "prepare_recording_video_failed"

    .line 13
    .line 14
    const-string v0, "high"

    .line 15
    .line 16
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/QAK;->A01:LX/QAO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/QAO;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QAK;->A00:LX/KCu;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/QAK;->A01:LX/QAO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/QAO;->A08:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/QAO;->A0A:LX/QAy;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    const-string v0, "recording_prepare_video_finished"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/QAK;->A00:LX/KCu;

    .line 15
    .line 16
    invoke-interface {v0}, LX/KCu;->onSuccess()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
