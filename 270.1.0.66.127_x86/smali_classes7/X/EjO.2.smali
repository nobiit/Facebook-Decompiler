.class public final LX/EjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static launchShareComposer(Landroid/content/Context;LX/4l0;LX/2Zx;LX/37E;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4l0;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/23v;->A1Y:LX/23v;

    .line 19
    .line 20
    const-string v0, "watchAndScrollShareButton"

    .line 21
    .line 22
    invoke-virtual {p3, v2, v1, v0}, LX/37E;->BU5(LX/1w5;LX/23v;Ljava/lang/String;)LX/74X;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, v0, v1, p0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
