.class public LX/0L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Landroid/content/Context;LX/0L8;)V
    .locals 0

    .line 39753
    invoke-static {p0}, LX/1fq;->get(Landroid/content/Context;)LX/1fq;

    move-result-object p0

    invoke-static {p0}, LX/0L8;->C(LX/0kl;)V

    return-void
.end method

.method private static final C(LX/0kl;)V
    .locals 0

    .line 39754
    invoke-static {p0}, LX/1b6;->B(LX/0kl;)LX/0T4;

    return-void
.end method


# virtual methods
.method public final mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V
    .locals 6

    const v0, -0x598f9a04

    invoke-static {v0}, LX/04C;->B(I)I

    move-result v4

    .line 39756
    invoke-static {p2}, Lcom/facebook/feed/platformads/AppInstallReceiver;->C(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 39757
    invoke-static {v5}, LX/1U1;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39758
    const v0, -0x79183dd7

    invoke-static {v0, v4}, LX/04C;->C(II)V

    :goto_0
    return-void

    .line 39759
    :cond_0
    const-string v1, "android.intent.extra.REPLACING"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39760
    const v0, -0x5fd4f3bb

    invoke-static {v0, v4}, LX/04C;->C(II)V

    goto :goto_0

    .line 39761
    :cond_1
    invoke-static {p1, p0}, LX/0L8;->B(Landroid/content/Context;LX/0L8;)V

    .line 39762
    const-class v3, Lcom/facebook/feed/platformads/AppInstallService;

    .line 39763
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39764
    const-string v0, "package_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39765
    const-string v1, "action_type"

    const-string v0, "uninstall"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39766
    invoke-static {p1, v3, v2}, LX/10w;->B(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 39767
    const v0, -0x2192754d

    invoke-static {v0, v4}, LX/04C;->C(II)V

    goto :goto_0
.end method
