.class public LX/0L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06m;


# instance fields
.field public B:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Landroid/content/Context;LX/0L7;)V
    .locals 0

    .line 39731
    invoke-static {p0}, LX/1fq;->get(Landroid/content/Context;)LX/1fq;

    move-result-object p0

    invoke-static {p0, p1}, LX/0L7;->C(LX/0kl;LX/0L7;)V

    return-void
.end method

.method private static final C(LX/0kl;LX/0L7;)V
    .locals 0

    .line 39732
    invoke-static {p0}, LX/1iy;->M(LX/0kl;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LX/0L7;->B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V
    .locals 6

    const/4 v2, 0x0

    const v0, -0x204ebd58

    invoke-static {v0}, LX/04C;->B(I)I

    move-result v4

    .line 39734
    invoke-static {p2}, Lcom/facebook/feed/platformads/AppInstallReceiver;->C(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 39735
    invoke-static {v5}, LX/1U1;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39736
    const v0, 0x47d1de44

    invoke-static {v0, v4}, LX/04C;->C(II)V

    :goto_0
    return-void

    .line 39737
    :cond_0
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39738
    const v0, -0x141a010b

    invoke-static {v0, v4}, LX/04C;->C(II)V

    goto :goto_0

    .line 39739
    :cond_1
    invoke-static {p1, p0}, LX/0L7;->B(Landroid/content/Context;LX/0L7;)V

    .line 39740
    iget-object v0, p0, LX/0L7;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39741
    const v0, -0x24446cf2

    invoke-static {v0, v4}, LX/04C;->C(II)V

    goto :goto_0

    .line 39742
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 39743
    const-class v3, Lcom/facebook/feed/platformads/AppInstallService;

    .line 39744
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39745
    const-string v0, "package_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39746
    const-string v1, "action_type"

    const-string v0, "install"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39747
    invoke-static {p1, v3, v2}, LX/10w;->B(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 39748
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39749
    const-string v0, "package_installed"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39750
    const-string v0, "package_name"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39751
    invoke-static {v1, p1}, LX/4wK;->K(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 39752
    const v0, -0x3904e5bf

    invoke-static {v0, v4}, LX/04C;->C(II)V

    goto :goto_0
.end method
