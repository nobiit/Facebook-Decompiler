.class public final LX/IHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IHH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/IHH;Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/IHH;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/pages/app/composer/activity/mediapicker/BizMediaPickerActivity;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const v1, 0xe0b6

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IHH;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IJn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IJn;->A00()Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extra_biz_media_picker_config"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v0, "extra_biz_configuration"

    .line 51
    .line 52
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    .line 57
    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, p0, LX/IHH;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    const-class v0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
.end method

.method public static A01(LX/IHH;Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "BizComposerLauncher"

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    iget-object v0, p0, LX/IHH;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0AO;

    .line 31
    .line 32
    const-string v0, "IG and FB Business presence Ids are null"

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v0, p0, LX/IHH;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0AO;

    .line 47
    .line 48
    const-string v0, "failed to generate configuration."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/IHH;->A01(LX/IHH;Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const v1, 0xe0ac

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IHH;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IHB;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/IHB;->A05(Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0, p1}, LX/IHH;->A00(LX/IHH;Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, p0, LX/IHH;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
