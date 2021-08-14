.class public final LX/ETF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.activity.FullscreenVideoPlayerLauncher$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/ESw;


# direct methods
.method public constructor <init>(LX/ESw;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETF;->A02:LX/ESw;

    .line 1
    .line 2
    iput-object p2, p0, LX/ETF;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/ETF;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v1, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/ETF;->A02:LX/ESw;

    .line 3
    .line 4
    iget-object v0, v0, LX/ESw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1EX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/ETF;->A02:LX/ESw;

    .line 20
    .line 21
    iget-object v0, v0, LX/ESw;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1EX;

    .line 28
    .line 29
    const-string v0, "dialtone_switcher_enter_full_fb_upsell_dialog_confirm"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/ETF;->A02:LX/ESw;

    .line 35
    .line 36
    iget-object v2, v0, LX/ESw;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 37
    .line 38
    iget-object v1, p0, LX/ETF;->A01:Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v0, p0, LX/ETF;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
