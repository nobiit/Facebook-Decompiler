.class public final LX/Qb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qb2;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qb2;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v2, v0, LX/QbP;->A0V:LX/QbE;

    .line 3
    .line 4
    iget-object v1, v2, LX/QbE;->A0H:LX/QKb;

    .line 5
    .line 6
    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/QbE;->A0H:LX/QKb;

    .line 12
    .line 13
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, LX/QKb;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v2, LX/QbE;->A0M:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, LX/Qb2;->A00:LX/QbP;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/QbP;->A0K(LX/QbP;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v2, LX/QX1;

    .line 40
    .line 41
    const-string v1, "Could not start preview: "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :catch_1
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
