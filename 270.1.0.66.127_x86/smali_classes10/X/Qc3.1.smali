.class public final LX/Qc3;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qc3;->A00:LX/QbP;

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
    .locals 0

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Qc3;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v1, v5, LX/QbP;->A0b:LX/QKT;

    .line 3
    .line 4
    iget-object v0, v5, LX/QbP;->A0K:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/QKT;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v5, LX/QbP;->A0b:LX/QKT;

    .line 10
    .line 11
    new-instance v3, LX/QdU;

    .line 12
    .line 13
    invoke-direct {v3, v5}, LX/QdU;-><init>(LX/QbP;)V

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
    iput-object v0, v5, LX/QbP;->A0K:Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    return-void
    .line 27
.end method
