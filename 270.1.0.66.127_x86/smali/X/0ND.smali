.class public final LX/0ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Ahh(LX/0Nc;)V
    .locals 0

    return-void
.end method

.method public final Ahi(LX/0Nc;)V
    .locals 4

    .line 0
    const-string v1, "NativeExtraConfig.unwindStackInit"

    .line 1
    .line 2
    const v0, 0x637091ef

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    or-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const v0, 0x26c20627

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, -0x4608dccf

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final Btd(LX/0Nc;)V
    .locals 0

    return-void
.end method
