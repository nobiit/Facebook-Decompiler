.class public abstract LX/0aq;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;)Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x5275fa2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, LX/08f;->getVersionsDir(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/0aq;->A00(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, -0x2cea4e7d

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v3, "com.facebook.appcomponentmanager.ACTION_ENABLE_COMPONENTS"

    .line 53
    .line 54
    const-class v2, Lcom/facebook/appcomponentmanager/AppComponentManagerService;

    .line 55
    .line 56
    sget v1, Lcom/facebook/appcomponentmanager/AppComponentManagerService;->A00:I

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1, v0}, LX/0Lp;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const v0, -0x4058e777

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
