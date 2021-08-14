.class public final LX/HPG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, LX/23v;->A0f:LX/23v;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/74X;->A06(LX/3eW;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, LX/74a;->A02(LX/23v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, LX/74a;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/782;->A01:LX/782;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/74a;->A01(LX/782;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/74U;->A0A(LX/23v;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v2, LX/74X;->A1r:Z

    .line 64
    .line 65
    iput-object p0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, LX/74X;->A1r:Z

    .line 69
    .line 70
    return-object v2
.end method
