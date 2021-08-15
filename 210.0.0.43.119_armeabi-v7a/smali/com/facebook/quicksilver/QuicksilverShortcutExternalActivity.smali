.class public Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private B:LX/1it;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40639
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final B(Landroid/content/Context;Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;)V
    .locals 0

    .line 40637
    invoke-static {p0}, LX/1fq;->get(Landroid/content/Context;)LX/1fq;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;->C(LX/0kl;Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;)V

    return-void
.end method

.method private static final C(LX/0kl;Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;)V
    .locals 2

    .line 40638
    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p1, Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;->B:LX/1it;

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 3

    .line 40640
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.quicksilver.QuicksilverActivity"

    .line 40641
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 40642
    const-string v0, "app_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40643
    const-string v1, "source"

    const-string v0, "home_screen_shortcut"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40644
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40645
    const v1, 0x8308

    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;->B:LX/1it;

    .line 40646
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yH;

    .line 40647
    invoke-virtual {v0, v2}, LX/3yH;->A(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/4wK;->H(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x55deea87

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v2

    .line 40648
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40649
    invoke-static {p0, p0}, Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;->B(Landroid/content/Context;Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;)V

    .line 40650
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40651
    invoke-direct {p0, v0}, Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;->D(Ljava/lang/String;)V

    .line 40652
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverShortcutExternalActivity;->finish()V

    .line 40653
    const v0, 0x98afddf

    invoke-static {v0, v2}, LX/08h;->C(II)V

    return-void
.end method
