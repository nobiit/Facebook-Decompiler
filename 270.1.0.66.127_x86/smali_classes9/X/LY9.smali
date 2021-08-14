.class public final LX/LY9;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/LVP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LVP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LY9;->A00:LX/LVP;

    .line 1
    .line 2
    iput-object p2, p0, LX/LY9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LY9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/1aa;->A05(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.android.browser.headers"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.category.BROWSABLE"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LX/LY9;->A00:LX/LVP;

    .line 39
    .line 40
    iget-object v0, v0, LX/LVP;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/LY9;->A00:LX/LVP;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    iget-object v0, p0, LX/LY9;->A00:LX/LVP;

    .line 58
    .line 59
    iget-object v3, v0, LX/LVP;->A01:LX/0AO;

    .line 60
    .line 61
    const-string v1, "InlineEmailCtaBlockViewImpl"

    .line 62
    .line 63
    const-string v0, "_onClick"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "Error trying to launch url:"

    .line 70
    .line 71
    iget-object v0, p0, LX/LY9;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method
