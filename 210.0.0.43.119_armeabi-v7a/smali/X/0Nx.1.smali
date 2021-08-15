.class public LX/0Nx;
.super LX/0Nw;
.source ""


# instance fields
.field private final B:LX/07y;


# direct methods
.method public constructor <init>(LX/0BS;LX/07y;)V
    .locals 0

    .line 42580
    invoke-direct {p0, p1}, LX/0Nw;-><init>(LX/0BS;)V

    .line 42581
    iput-object p2, p0, LX/0Nx;->B:LX/07y;

    return-void
.end method


# virtual methods
.method public final np(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)V
    .locals 9

    .line 42582
    iget-object v0, p0, LX/0Nw;->B:LX/0BS;

    .line 42583
    invoke-static {p1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 42584
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 42585
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 42586
    :try_start_0
    const-class v0, LX/0FK;

    invoke-static {v0, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FK;

    .line 42587
    invoke-virtual {v0}, LX/0FK;->D()LX/0FX;

    move-result-object v2

    .line 42588
    invoke-virtual {v0}, LX/0FK;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0FK;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v3, v1, v0}, LX/0FX;->A(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 42589
    const-string v5, "SharedPerfBasedStateHelperWithAction"

    const-string v2, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v5, v6, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42590
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42591
    sget-object v1, LX/0FK;->I:LX/0FK;

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/0FK;->B(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42592
    invoke-virtual {v1, v4, v0}, LX/0FK;->A(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42593
    invoke-static {v2, v0}, LX/05k;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42594
    invoke-static {v3}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    .line 42595
    iget-object v0, p0, LX/0Nx;->B:LX/07y;

    invoke-virtual {v0}, LX/07y;->E()V

    :goto_1
    return-void

    .line 42596
    :cond_1
    invoke-static {v3}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1
.end method
