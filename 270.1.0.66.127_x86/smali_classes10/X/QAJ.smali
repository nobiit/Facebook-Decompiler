.class public final LX/QAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9N;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/KCu;

.field public final synthetic A02:LX/QB8;


# direct methods
.method public constructor <init>(LX/QB8;LX/KCu;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAJ;->A02:LX/QB8;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAJ;->A01:LX/KCu;

    .line 3
    .line 4
    iput-object p3, p0, LX/QAJ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, LX/QAJ;->A02:LX/QB8;

    .line 9
    .line 10
    iget-object v0, v0, LX/QB8;->A07:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/QAy;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "prepare_recording_video_failed"

    .line 21
    .line 22
    const-string v0, "high"

    .line 23
    .line 24
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/QAJ;->A01:LX/KCu;

    .line 28
    .line 29
    iget-object v0, p0, LX/QAJ;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QAJ;->A01:LX/KCu;

    .line 1
    .line 2
    iget-object v0, p0, LX/QAJ;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
