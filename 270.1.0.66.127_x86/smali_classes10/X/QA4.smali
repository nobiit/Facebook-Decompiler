.class public final LX/QA4;
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
    iput-object p1, p0, LX/QA4;->A01:LX/Q9z;

    .line 1
    .line 2
    iput-object p2, p0, LX/QA4;->A00:LX/KCu;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QA4;->A01:LX/Q9z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QA4;->A01:LX/Q9z;

    .line 6
    .line 7
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 8
    .line 9
    const-string v1, "start_recording_audio_failed"

    .line 10
    .line 11
    const-string v0, "high"

    .line 12
    .line 13
    invoke-interface {v2, v1, p1, v0}, LX/QAy;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/QA4;->A00:LX/KCu;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/QA4;->A01:LX/Q9z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Q9z;->A0D:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/QA4;->A01:LX/Q9z;

    .line 6
    .line 7
    iget-object v3, v0, LX/Q9z;->A09:LX/QA7;

    .line 8
    .line 9
    iget-object v2, v0, LX/Q9z;->A0A:LX/Q9q;

    .line 10
    .line 11
    new-instance v1, LX/QA5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/QA5;-><init>(LX/QA4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/QA7;->ASV(LX/Q9q;LX/Q9N;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
