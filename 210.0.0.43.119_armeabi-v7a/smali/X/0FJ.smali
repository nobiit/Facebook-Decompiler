.class public LX/0FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32935
    iput-object p1, p0, LX/0FJ;->B:Landroid/content/Context;

    .line 32936
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/rti/orca/MainService;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/0FJ;->C:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 32937
    :try_start_0
    iget-object v1, p0, LX/0FJ;->B:Landroid/content/Context;

    iget-object v0, p0, LX/0FJ;->C:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 32938
    const-string v2, "MainServiceHelper"

    const-string v1, "failed to startDummyStickyService"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32939
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 32940
    :try_start_0
    iget-object v1, p0, LX/0FJ;->B:Landroid/content/Context;

    iget-object v0, p0, LX/0FJ;->C:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 32941
    const-string v2, "MainServiceHelper"

    const-string v1, "failed to stopDummyStickyService"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32942
    :goto_0
    return-void
.end method
