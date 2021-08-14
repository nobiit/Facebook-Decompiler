.class public final LX/ILU;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.mediapicker.BizMediaPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/ILT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/content/Context;)LX/5YM;
    .locals 4

    .line 0
    new-instance v3, LX/5YM;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/5YM;->A07(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x72342f99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0165

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ILU;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "extra_biz_media_picker_config"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    iget-object v1, p0, LX/ILU;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a0385

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/ILT;

    .line 43
    .line 44
    iput-object v1, p0, LX/ILU;->A02:LX/ILT;

    .line 45
    .line 46
    iput-object v2, v1, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 47
    .line 48
    iput-object p0, v1, LX/ILT;->A0C:LX/ILU;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/ILU;->A2D()LX/IHB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 63
    .line 64
    invoke-static {v1, v4}, LX/ILT;->A08(LX/ILT;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, LX/ILU;->A02:LX/ILT;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/ILU;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, -0x2ffa5452

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-ne p2, v1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x44d

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/ILU;->A01:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A2D()LX/IHB;
    .locals 3

    .line 0
    const v2, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ILU;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IHB;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A2E()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v1, 0x2504

    .line 21
    .line 22
    iget-object v3, p0, LX/ILU;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1qg;

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "fb-biz-internal://post_content"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x20000

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x10000

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x44d

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0, p0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x6311e027

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ILU;->A02:LX/ILT;

    .line 11
    .line 12
    iget-object v1, v2, LX/ILT;->A0H:LX/ILm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 17
    .line 18
    invoke-static {v0}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/ILm;->A0B:LX/ILn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ILn;->A07()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/ILT;->A0F:LX/CSK;

    .line 30
    .line 31
    iget-object v0, v1, LX/CSK;->A01:LX/7ES;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1cd;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/CSK;->A01:LX/7ES;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/ILT;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    const v2, 0xe0a1

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/ILU;->A01:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/IFS;

    .line 68
    .line 69
    iget-object v0, v1, LX/IFS;->A00:LX/2ak;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/IFS;->A02:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/IFS;->A00:LX/2ak;

    .line 83
    .line 84
    :cond_2
    const v0, -0x1a74ea70

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x1a70982a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ILU;->A02:LX/ILT;

    .line 11
    .line 12
    iget-object v1, v2, LX/ILT;->A0H:LX/ILm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/ILm;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 17
    .line 18
    invoke-static {v0}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/ILm;->A0B:LX/ILn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ILn;->A08()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/ILT;->A0F:LX/CSK;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/CSK;->A04:Z

    .line 33
    .line 34
    invoke-static {v1}, LX/CSK;->A00(LX/CSK;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/ILT;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x4f2c58ad

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
