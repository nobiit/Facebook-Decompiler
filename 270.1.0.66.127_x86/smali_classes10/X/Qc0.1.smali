.class public final LX/Qc0;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/QbQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QbQ;LX/Qcb;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qc0;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qc0;->A00:LX/Qcb;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Qc0;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qc0;->A01:LX/QbQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/QbQ;->A0P:LX/QKT;

    .line 3
    .line 4
    iget-object v0, v0, LX/QbQ;->A0O:LX/QKY;

    .line 5
    .line 6
    iget-object v1, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, LX/QcS;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/QcS;-><init>(LX/Qc0;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Qc0;->A01:LX/QbQ;

    .line 17
    .line 18
    iget-object v2, v0, LX/QbQ;->A0P:LX/QKT;

    .line 19
    .line 20
    new-instance v1, LX/QcV;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/QcV;-><init>(LX/Qc0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "take_photo_exception_restart_preview"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
