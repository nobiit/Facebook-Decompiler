.class public final LX/Qbt;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbt;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v1, "Camera open for warm-up failed: "

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/Qbt;->A00:LX/QbQ;

    .line 11
    .line 12
    const v1, 0x1637a

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v3, v0}, LX/QbQ;->A0B(LX/QbQ;ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Qbt;->A00:LX/QbQ;

    .line 1
    .line 2
    iget-object v1, v5, LX/QbQ;->A0P:LX/QKT;

    .line 3
    .line 4
    iget-object v0, v5, LX/QbQ;->A09:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/QKT;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v5, LX/QbQ;->A0P:LX/QKT;

    .line 10
    .line 11
    new-instance v3, LX/QdW;

    .line 12
    .line 13
    invoke-direct {v3, v5}, LX/QdW;-><init>(LX/QbQ;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "release_warm_camera"

    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v0, v1}, LX/QKT;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/QKN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/QbQ;->A09:Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    return-void
    .line 27
.end method
