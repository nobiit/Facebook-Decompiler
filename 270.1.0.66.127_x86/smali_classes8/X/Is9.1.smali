.class public final LX/Is9;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Is9;->A00:LX/IsA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Is9;->A00:LX/IsA;

    .line 7
    .line 8
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 9
    .line 10
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 11
    .line 12
    const-string v0, "save_photo_not_finish"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1U6;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/1ca;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Is9;->A00:LX/IsA;

    .line 38
    .line 39
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 40
    .line 41
    iget-object v2, v0, LX/5xe;->A05:LX/0AO;

    .line 42
    .line 43
    const-string v1, "MediaGalleryMenuHelper"

    .line 44
    .line 45
    const-string v0, "Could not save file (w/ Fresco + non-jpeg) invalid reference"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Is9;->A00:LX/IsA;

    .line 51
    .line 52
    invoke-static {v0}, LX/IsA;->A02(LX/IsA;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Is9;->A00:LX/IsA;

    .line 56
    .line 57
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 58
    .line 59
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 60
    .line 61
    const-string v0, "save_photo_failed"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, LX/Is7;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/Is7;-><init>(LX/Is9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Is9;->A00:LX/IsA;

    .line 70
    .line 71
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 72
    .line 73
    iget-object v1, v0, LX/5xe;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    filled-new-array {v3}, [LX/1U6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A04(LX/10l;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Is9;->A00:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v3, v0, LX/5xe;->A05:LX/0AO;

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "MediaGalleryMenuHelper"

    .line 11
    .line 12
    const-string v0, "Could not save file (w/ Fresco + non-jpeg)"

    .line 13
    .line 14
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Is9;->A00:LX/IsA;

    .line 18
    .line 19
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 20
    .line 21
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 22
    .line 23
    const-string v0, "save_photo_failed"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Is9;->A00:LX/IsA;

    .line 29
    .line 30
    invoke-static {v0}, LX/IsA;->A02(LX/IsA;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
