.class public Lcom/facebook/common/lyra/LyraManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1741
    const-string v0, "lyramanager"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initFromSharedPrefs(Landroid/content/Context;)V
    .locals 3

    .line 1742
    const-string v1, "lyra_flags_store"

    const/4 v0, 0x0

    .line 1743
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1744
    const-string v1, "true"

    const-string v0, "fb.running_e2e"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1745
    const-string v0, "android_crash_lyra_hook_cxa_throw"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1746
    const-string v0, "android_crash_lyra_enable_backtraces"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_0

    .line 1747
    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1748
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Installing lyra hook failed. Try reinstalling the app."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static native installLibraryIdentifierFunction()V
.end method

.method private static native nativeInstallLyraHook(Z)Z
.end method
