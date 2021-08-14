.class public final LX/BeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bf0;


# direct methods
.method public constructor <init>(LX/Bf0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeL;->A00:LX/Bf0;

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
    .locals 6

    .line 0
    const v0, 0x881fcfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/BeL;->A00:LX/Bf0;

    .line 8
    .line 9
    iget-object v2, v0, LX/Bf0;->A01:LX/BeM;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v5, Landroid/content/Intent;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, v2, LX/BeM;->A00:LX/1O8;

    .line 18
    .line 19
    iget-object v0, v0, LX/1O8;->A04:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/BeH;->A02:LX/BeH;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "tab_hiding_settings_source"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2510

    .line 45
    .line 46
    iget-object v0, v2, LX/BeM;->A00:LX/1O8;

    .line 47
    .line 48
    iget-object v2, v0, LX/1O8;->A04:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 57
    .line 58
    const/16 v0, 0x200d

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v1, v5, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x5cf4d8ab

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
