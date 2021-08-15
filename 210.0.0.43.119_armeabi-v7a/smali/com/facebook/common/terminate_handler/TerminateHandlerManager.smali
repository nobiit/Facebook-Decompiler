.class public Lcom/facebook/common/terminate_handler/TerminateHandlerManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1749
    const-string v0, "terminate_handler_manager"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1750
    const-string v1, "terminate_handler_flags_store"

    const/4 v0, 0x0

    .line 1751
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1752
    const-string v1, "android_enable_terminate_handler"

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    invoke-static {}, Lcom/facebook/common/terminate_handler/TerminateHandlerManager;->nativeInstallTerminateHandler()V

    :cond_0
    return-void
.end method

.method private static native nativeInstallTerminateHandler()V
.end method
