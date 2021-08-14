.class public final LX/IHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHI;->A00:Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/IHI;->A00:Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "BizComposerLauncherActivity"

    .line 18
    .line 19
    const-string v0, "empty result returned from composer config"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IHI;->A00:Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const v1, 0xe0ad

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/IHI;->A00:Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/IHH;

    .line 43
    .line 44
    invoke-static {v3, p1}, LX/IHH;->A01(LX/IHH;Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const v1, 0xe0ac

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/IHH;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/IHB;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/IHB;->A05(Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V

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
    move-result-object v2

    .line 73
    invoke-static {v3, p1}, LX/IHH;->A00(LX/IHH;Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    const/16 v0, 0x454

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v1, v0, v4}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_1
    const/16 v0, 0x44d

    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/IHI;->A00:Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "error fetching biz composer config "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BizComposerLauncherActivity"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IHI;->A00:Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
