.class public final LX/7Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7GM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Ex;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(ZZLX/7Ex;ZILX/1GY;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7Gl;->A03:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7Gl;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7Gl;->A01:LX/7Ex;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/7Gl;->A05:Z

    .line 7
    .line 8
    iput p5, p0, LX/7Gl;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/7Gl;->A02:LX/1GY;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CbY(I)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7Gl;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7Gl;->A01:LX/7Ex;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/7Ex;->A05(I)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/7Gl;->A02:LX/1GY;

    .line 16
    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:CameraRollComponent.updateScrubberDate"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final DGE(Ljava/util/Date;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7Gl;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Gl;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/7Gl;->A01:LX/7Ex;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/7Gl;->A05:Z

    .line 11
    .line 12
    iget v3, p0, LX/7Gl;->A00:I

    .line 13
    .line 14
    const/16 v2, 0x2075

    .line 15
    .line 16
    iget-object v1, v5, LX/7Ex;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, LX/IZQ;

    .line 26
    .line 27
    invoke-direct {v1, v5, v4, p0, v3}, LX/IZQ;-><init>(LX/7Ex;ZLX/7GM;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3b174a23

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LX/7Gl;->A02:LX/1GY;

    .line 37
    .line 38
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/2cv;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updateState:CameraRollComponent.updateScrubberDate"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final DGF(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7Gl;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7Gl;->A02:LX/1GY;

    .line 5
    .line 6
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:CameraRollComponent.updateScrubberLabelData"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
