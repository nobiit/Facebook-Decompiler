.class public final LX/0NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1000

    .line 1
    .line 2
    iput-object p1, p0, LX/0NC;->A01:Landroid/app/Application;

    .line 3
    .line 4
    iput-wide v0, p0, LX/0NC;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Ahh(LX/0Nc;)V
    .locals 0

    return-void
.end method

.method public final Ahi(LX/0Nc;)V
    .locals 8

    .line 0
    invoke-static {}, LX/00y;->A00()LX/00y;

    .line 1
    .line 2
    .line 3
    const-string v1, "NativeConfig.breakpadInit"

    .line 4
    .line 5
    const v0, -0x18310c6

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/0NC;->A01:Landroid/app/Application;

    .line 14
    .line 15
    iget-wide v0, p0, LX/0NC;->A00:J

    .line 16
    .line 17
    or-long/2addr v3, v0

    .line 18
    const v5, 0x177000

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "asl_session_id"

    .line 27
    .line 28
    iget-object v0, p1, LX/0Nc;->A0P:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const v0, -0x7b7ccf25

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, 0x5672d97

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Btd(LX/0Nc;)V
    .locals 0

    return-void
.end method
