.class public Lcom/facebook/plthookscontrol/PltHooksEnabler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enablePltHooks(Landroid/content/Context;)V
    .locals 1

    .line 1737
    const-string v0, "fb4a_plt_hooks_blacklist_enabled"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    const-string v0, "plt_enabler"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 1739
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/plthookscontrol/PltHooksEnabler;->nativeEnablePltHooks(Z)V

    :cond_0
    return-void
.end method

.method private static native nativeEnablePltHooks(Z)V
.end method
