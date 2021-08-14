.class public final LX/Qb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QbP;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qb0;->A00:LX/QbP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Qb0;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Qb0;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Qb0;->A00:LX/QbP;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Qb0;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Qb0;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/QbP;->A0K(LX/QbP;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    new-instance v2, LX/QX1;

    .line 13
    .line 14
    const-string v1, "Could not start preview: "

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
    .line 28
    .line 29
.end method
