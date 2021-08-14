.class public final LX/8MD;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8MC;

.field public final synthetic A02:LX/LuN;


# direct methods
.method public constructor <init>(LX/8MC;LX/LuN;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MD;->A01:LX/8MC;

    .line 1
    .line 2
    iput-object p2, p0, LX/8MD;->A02:LX/LuN;

    .line 3
    .line 4
    iput-object p3, p0, LX/8MD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8MD;->A02:LX/LuN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8MD;->A02:LX/LuN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/8MD;->A01:LX/8MC;

    .line 16
    .line 17
    iget-object v1, v2, LX/8Lr;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "CLICK_BROWSER_SETTING_FROM_TOAST"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/8MA;->A05:LX/8Wn;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, v1, LX/8Hf;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/8Hf;->A00()LX/8HZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "activity_resource"

    .line 59
    .line 60
    const-string v0, "browser_settings"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/8MD;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
