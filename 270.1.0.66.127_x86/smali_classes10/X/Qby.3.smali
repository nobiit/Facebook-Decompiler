.class public final LX/Qby;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/LLM;

.field public final synthetic A01:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;LX/LLM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qby;->A01:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qby;->A00:LX/LLM;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qby;->A00:LX/LLM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Qby;->A01:LX/QbP;

    .line 6
    .line 7
    iget-object v3, v0, LX/QbP;->A0b:LX/QKT;

    .line 8
    .line 9
    new-instance v2, LX/QcA;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/QcA;-><init>(LX/Qby;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "restart_preview_video_recording_failed"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/KGh;

    .line 1
    .line 2
    iget-object v2, p0, LX/Qby;->A01:LX/QbP;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/QbP;->A02:J

    .line 9
    .line 10
    iget-object v0, p0, LX/Qby;->A00:LX/LLM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/LLM;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
