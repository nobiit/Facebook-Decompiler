.class public final LX/QA8;
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
    iput-object p1, p0, LX/QA8;->A01:LX/Q9z;

    .line 1
    .line 2
    iput-object p2, p0, LX/QA8;->A00:LX/KCu;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/QA8;->A00:LX/KCu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QA8;->A01:LX/Q9z;

    .line 1
    .line 2
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    const-string v0, "recording_prepare_audio_finished"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/QA8;->A01:LX/Q9z;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Q9z;->A06:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/QA8;->A00:LX/KCu;

    .line 17
    .line 18
    invoke-interface {v0}, LX/KCu;->onSuccess()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
