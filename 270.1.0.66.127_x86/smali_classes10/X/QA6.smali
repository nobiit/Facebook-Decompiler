.class public final LX/QA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/QA0;


# direct methods
.method public constructor <init>(LX/QA0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QA6;->A00:LX/QA0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QA6;->A00:LX/QA0;

    .line 1
    .line 2
    iget-object v0, v0, LX/QA0;->A01:LX/Q9z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QA6;->A00:LX/QA0;

    .line 8
    .line 9
    iget-object v0, v0, LX/QA0;->A01:LX/Q9z;

    .line 10
    .line 11
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 12
    .line 13
    const-string v1, "stop_recording_audio_failed"

    .line 14
    .line 15
    const-string v0, "high"

    .line 16
    .line 17
    invoke-interface {v2, v1, p1, v0}, LX/QAy;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QA6;->A00:LX/QA0;

    .line 21
    .line 22
    iget-object v0, v0, LX/QA0;->A00:LX/KCu;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QA6;->A00:LX/QA0;

    .line 1
    .line 2
    iget-object v0, v0, LX/QA0;->A01:LX/Q9z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QA6;->A00:LX/QA0;

    .line 8
    .line 9
    iget-object v0, v0, LX/QA0;->A01:LX/Q9z;

    .line 10
    .line 11
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    const-string v0, "recording_stop_audio_finished"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QA6;->A00:LX/QA0;

    .line 21
    .line 22
    iget-object v0, v0, LX/QA0;->A01:LX/Q9z;

    .line 23
    .line 24
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 25
    .line 26
    const-string v1, "stop_recording_audio_finished"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/QA6;->A00:LX/QA0;

    .line 33
    .line 34
    iget-object v0, v0, LX/QA0;->A00:LX/KCu;

    .line 35
    .line 36
    invoke-interface {v0}, LX/KCu;->onSuccess()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
