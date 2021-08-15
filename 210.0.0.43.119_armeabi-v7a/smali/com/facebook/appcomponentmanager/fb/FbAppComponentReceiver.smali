.class public Lcom/facebook/appcomponentmanager/fb/FbAppComponentReceiver;
.super LX/0Ig;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36681
    invoke-direct {p0}, LX/0Ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    .line 36682
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 36683
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36684
    :goto_0
    const-string v1, "com.facebook.auth.login"

    goto :goto_1

    .line 36685
    :cond_0
    const-string v0, "com.facebook.katana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36686
    :cond_1
    const-string v0, "com.facebook.orca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36687
    const-string v1, "com.facebook.messenger"

    goto :goto_1

    .line 36688
    :cond_2
    const-string v1, ""

    .line 36689
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 36690
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 36691
    const-string v1, "FbAppComponentReceiver"

    const-string v0, "Unexpected error while getting accounts"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36692
    :cond_3
    :goto_2
    return v3
.end method
