.class public final LX/QA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9N;


# instance fields
.field public final synthetic A00:LX/QA4;


# direct methods
.method public constructor <init>(LX/QA4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QA5;->A00:LX/QA4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHI(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QA5;->A00:LX/QA4;

    .line 1
    .line 2
    iget-object v0, v0, LX/QA4;->A01:LX/Q9z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QA5;->A00:LX/QA4;

    .line 8
    .line 9
    iget-object v0, v0, LX/QA4;->A01:LX/Q9z;

    .line 10
    .line 11
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 12
    .line 13
    const-string v1, "start_recording_audio_failed"

    .line 14
    .line 15
    const-string v0, "high"

    .line 16
    .line 17
    invoke-interface {v2, v1, p1, v0}, LX/QAy;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QA5;->A00:LX/QA4;

    .line 21
    .line 22
    iget-object v0, v0, LX/QA4;->A00:LX/KCu;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QA5;->A00:LX/QA4;

    .line 1
    .line 2
    iget-object v0, v0, LX/QA4;->A00:LX/KCu;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KCu;->onSuccess()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
