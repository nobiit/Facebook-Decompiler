.class public final LX/0ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ET;


# instance fields
.field public final A00:LX/0EU;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0EU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0EV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0EV;-><init>(LX/0ES;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ES;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/0ES;->A00:LX/0EU;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BpN()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0EW;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeIsJitEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-boolean v0, Lcom/facebook/common/jit/common/JitDisabledChecker;->sIsJitDisabled:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final BzX(Landroid/os/Handler;)Z
    .locals 13

    .line 0
    iget-object v2, p0, LX/0ES;->A00:LX/0EU;

    .line 1
    .line 2
    const-wide v5, 0x105c600771a4bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v7, 0x105c700641a93L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v9, 0x105c8004e1acbL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v11, 0x105c9004e1b03L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual/range {v2 .. v12}, LX/0EU;->A04(JJJJJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v1, p0, LX/0ES;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    const v0, 0x7fce7145

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
.end method

.method public final BzY(Landroid/os/Handler;)Z
    .locals 13

    .line 0
    iget-object v2, p0, LX/0ES;->A00:LX/0EU;

    .line 1
    .line 2
    const-wide v5, 0x105c600761a4aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v7, 0x105c700631a92L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v9, 0x105c8004d1acaL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v11, 0x105c9004d1b02L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual/range {v2 .. v12}, LX/0EU;->A04(JJJJJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v1, p0, LX/0ES;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    const v0, 0x511d3e60

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
.end method

.method public final BzZ()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/0ES;->A00:LX/0EU;

    .line 1
    .line 2
    const-wide v3, 0x105c600791a4dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v5, 0x105c700661a95L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v7, 0x105c800501acdL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v9, 0x105c900501b05L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, LX/0EU;->A04(JJJJJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput-boolean v1, LX/08g;->boostPerfLayoutStateFuture:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/0EZ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/0EZ;-><init>(LX/0ES;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/08g;->perfBoosterFactory:LX/1FG;

    .line 38
    .line 39
    :cond_0
    return v1
    .line 40
    .line 41
    .line 42
.end method

.method public final CAI(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/05f;->A2H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/0EW;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStartJit()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, LX/0EW;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeGetErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    sget-object v2, LX/0EW;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v1, " / "

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
