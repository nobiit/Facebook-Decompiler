.class public Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A01(LX/0kw;Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/0kw;Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A00:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.quicksilver.QuicksilverActivity"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LX/7lM;

    .line 12
    .line 13
    const v2, 0x1606c

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7ko;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7ko;->A00()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v0}, LX/7lM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "app_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/7lM;->A00(LX/7lM;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "source"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x4000000

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x41ad

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3dc;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x10ab4a91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0}, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A00(Landroid/content/Context;Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "app_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    const v0, 0xc96f3b2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
