.class public final LX/7a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7a3;


# direct methods
.method public constructor <init>(LX/7a3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7a5;->A00:LX/7a3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/OHh;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7a5;->A00:LX/7a3;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7a4;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/7a4;->A01:LX/7X2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/7a3;->A0F(LX/OHh;LX/7X2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    .line 21
    .line 22
    iget v0, p1, LX/OHh;->A01:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    iget v0, v2, LX/7a6;->A00:F

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/7a6;->A07:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/7a6;->A06:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/7a6;->A00(LX/7a6;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7a5;->A00:LX/7a3;

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/7a4;->A03:LX/0AO;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/7a3;->A0D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FacecastCueFetcher onFailure"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
