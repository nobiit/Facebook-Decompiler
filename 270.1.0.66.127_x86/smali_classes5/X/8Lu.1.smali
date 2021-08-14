.class public final LX/8Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Q9;


# direct methods
.method public constructor <init>(LX/8Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lu;->A00:LX/8Q9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5fa9750d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Lu;->A00:LX/8Q9;

    .line 8
    .line 9
    iget-object v1, v0, LX/8Lp;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "CLICK_BROWSER_SETTING_FROM_PROMPT_DIALOG"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/8Hf;->A00()LX/8HZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8Lu;->A00:LX/8Q9;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "activity_resource"

    .line 50
    .line 51
    const-string v0, "browser_settings"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/8Lu;->A00:LX/8Q9;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    const v0, 0x15e6c075    # 9.3199904E-26f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
