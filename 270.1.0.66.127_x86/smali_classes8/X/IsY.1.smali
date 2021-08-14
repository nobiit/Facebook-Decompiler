.class public abstract LX/IsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CWj()V
    .locals 0

    return-void
.end method

.method public CWk()V
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Idu;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/Idd;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/IsZ;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/Hic;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/IDz;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/K6p;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/IA6;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/IAz;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Ibx;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/Hfg;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/Hv0;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/IsV;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/IsW;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/KAF;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Hv5;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/IY4;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/KGx;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/IdE;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/JJY;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/K5O;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/K5O;

    iget-object v0, v3, LX/K5O;->A00:LX/K6G;

    iget-object v4, v0, LX/K6G;->A00:LX/K5G;

    iget-object v0, v4, LX/K5G;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const v1, 0xe51a

    iget-object v0, v4, LX/K5G;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K56;

    const/4 v4, 0x1

    const/4 v2, 0x1

    iget-object v1, v5, LX/K56;->A00:LX/K55;

    iget-boolean v0, v1, LX/K55;->A03:Z

    if-eq v0, v2, :cond_0

    new-instance v0, LX/K57;

    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    iput-boolean v4, v0, LX/K57;->A03:Z

    invoke-static {v5, v4, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    :cond_0
    const/16 v1, 0x625c

    iget-object v0, v3, LX/K5O;->A00:LX/K6G;

    iget-object v0, v0, LX/K6G;->A00:LX/K5G;

    iget-object v0, v0, LX/K5G;->A04:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z4;

    const-string v0, "grant_camera_permission"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/K5O;->A00:LX/K6G;

    iget-object v0, v0, LX/K6G;->A00:LX/K5G;

    iget-object v1, v0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/K5G;->A03:LX/K5U;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v1, 0x625c

    iget-object v0, v3, LX/K5O;->A00:LX/K6G;

    iget-object v0, v0, LX/K6G;->A00:LX/K5G;

    iget-object v0, v0, LX/K5G;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z4;

    const-string v0, "nux_screen_ended"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    check-cast v0, LX/KGx;

    iget-object v0, v0, LX/KGx;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    move-object v2, v1

    check-cast v2, LX/IY4;

    iget-object v0, v2, LX/IY4;->A00:LX/IY5;

    iget-object v1, v0, LX/IY5;->A00:LX/IY3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/IY3;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IY4;->A00:LX/IY5;

    iget-object v0, v0, LX/IY5;->A00:LX/IY3;

    invoke-static {v0}, LX/IY3;->A00(LX/IY3;)V

    return-void

    :cond_4
    move-object v0, v1

    check-cast v0, LX/K6p;

    iget-object v5, v0, LX/K6p;->A01:LX/K6o;

    iget-object v6, v0, LX/K6p;->A00:LX/K6v;

    iget-object v1, v5, LX/K6o;->A00:Landroid/content/Context;

    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    if-eqz v4, :cond_1

    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move-object v5, v1

    check-cast v5, LX/JJY;

    iget-object v0, v5, LX/JJY;->A00:LX/JJV;

    iget-object v4, v0, LX/JJV;->A04:LX/K56;

    const/4 v3, 0x2

    const/4 v1, 0x1

    iget-object v2, v4, LX/K56;->A00:LX/K55;

    iget-boolean v0, v2, LX/K55;->A04:Z

    if-eq v0, v1, :cond_6

    new-instance v1, LX/K57;

    invoke-direct {v1, v2}, LX/K57;-><init>(LX/K55;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K57;->A04:Z

    invoke-static {v4, v3, v1}, LX/K56;->A01(LX/K56;ILX/K57;)V

    :cond_6
    iget-object v0, v5, LX/JJY;->A00:LX/JJV;

    iget-object v1, v0, LX/JJV;->A03:LX/4z4;

    const-string v0, "grant_record_audio_permission"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v1, LX/IdE;

    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, LX/IdE;->A00:LX/IdF;

    iget-object v4, v0, LX/IdF;->A01:LX/IYg;

    const/16 v2, 0x3c

    iget-object v3, v4, LX/IYg;->A01:LX/73s;

    iget-object v1, v3, LX/73s;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G7;

    iget-object v2, v0, LX/0G7;->A02:LX/0MP;

    iget v1, v4, LX/IYg;->A00:I

    iget-object v0, v3, LX/73s;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5, v1, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_8
    move-object v0, v1

    check-cast v0, LX/Hv5;

    iget-object v4, v0, LX/Hv5;->A00:LX/IcX;

    new-instance v1, LX/Hv6;

    invoke-direct {v1}, LX/Hv6;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/Hv6;->A02:Z

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hv6;->A01:Ljava/lang/String;

    new-instance v2, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    invoke-direct {v2, v1}, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;-><init>(LX/Hv6;)V

    const/16 v1, 0x1a5

    sget-object v0, LX/HvB;->A01:LX/HvB;

    invoke-static {v4, v1, v0, v2}, LX/Hv4;->A00(Landroidx/fragment/app/Fragment;ILX/HvB;Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;)V

    iput-boolean v3, v4, LX/IcX;->A0N:Z

    return-void

    :cond_9
    move-object v0, v1

    check-cast v0, LX/KAF;

    iget-object v1, v0, LX/KAF;->A00:LX/KAE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KAE;->A02:Z

    return-void

    :cond_a
    move-object v5, v1

    check-cast v5, LX/IsW;

    iget-object v4, v5, LX/IsW;->A02:LX/IsU;

    iget-object v3, v5, LX/IsW;->A01:LX/Isc;

    const/16 v2, 0x200d

    iget-object v1, v4, LX/IsU;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/IsW;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v1, v0}, LX/Isc;->A01(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v2, 0x24a4

    iget-object v1, v4, LX/IsU;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gV;

    const-string v1, "BottomSheetSavedToPhoneRowHelper"

    new-instance v0, LX/IsX;

    invoke-direct {v0, v4}, LX/IsX;-><init>(LX/IsU;)V

    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_b
    move-object v4, v1

    check-cast v4, LX/IsV;

    iget-object v3, v4, LX/IsV;->A02:LX/IsU;

    iget-object v5, v4, LX/IsV;->A01:LX/Isj;

    const/16 v2, 0x200d

    iget-object v1, v3, LX/IsU;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, LX/IsV;->A00:Landroid/net/Uri;

    const v2, 0xa423

    iget-object v1, v5, LX/Isj;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAc;

    invoke-virtual {v0, v6}, LX/CAc;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not generate a file for storing video"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    :goto_0
    const/16 v2, 0x24a4

    iget-object v1, v3, LX/IsU;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gV;

    const-string v1, "BottomSheetSavedToPhoneRowHelper"

    new-instance v0, LX/IsX;

    invoke-direct {v0, v3}, LX/IsX;-><init>(LX/IsU;)V

    invoke-virtual {v2, v1, v9, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_c
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    const/4 v2, 0x3

    const/16 v1, 0x207b

    iget-object v0, v5, LX/Isj;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/IcJ;

    invoke-direct/range {v4 .. v9}, LX/IcJ;-><init>(LX/Isj;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/google/common/util/concurrent/SettableFuture;)V

    const v0, 0x12aa593d

    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_d
    move-object v4, v1

    check-cast v4, LX/Hv0;

    iget-object v0, v4, LX/Hv0;->A01:LX/I1g;

    invoke-interface {v0}, LX/I1g;->BUl()Lcom/facebook/photos/simplecamera/SimpleCamera;

    move-result-object v1

    sget-object v0, LX/HvB;->A01:LX/HvB;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A03(LX/HvB;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00(LX/HvB;)I

    move-result v2

    iget-object v1, v4, LX/Hv0;->A00:Landroid/app/Activity;

    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void

    :cond_e
    move-object v4, v1

    check-cast v4, LX/Hfg;

    iget-object v0, v4, LX/Hfg;->A01:LX/Hfe;

    iget-object v1, v0, LX/Hfe;->A02:Lcom/facebook/photos/simplecamera/SimpleCamera;

    sget-object v0, LX/HvB;->A01:LX/HvB;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A03(LX/HvB;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/Hfg;->A01:LX/Hfe;

    iget-object v2, v0, LX/Hfe;->A00:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, v4, LX/Hfg;->A00:Landroid/app/Activity;

    const/16 v0, 0x6593

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DPK(Landroid/content/Intent;ILandroid/app/Activity;)V

    return-void

    :cond_f
    move-object v0, v1

    check-cast v0, LX/Ibx;

    iget v1, v0, LX/Ibx;->A01:I

    int-to-float v3, v1

    iget v1, v0, LX/Ibx;->A00:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    const v5, 0xe122

    iget-object v4, v0, LX/Ibx;->A04:LX/IjG;

    iget-object v2, v4, LX/IjG;->A00:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Io1;

    iget-object v6, v0, LX/Ibx;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/Ibx;->A0C:Ljava/lang/String;

    iget-object v9, v0, LX/Ibx;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Ibx;->A08:Ljava/lang/String;

    const-string v1, "short_name"

    invoke-static {v4, v2, v1}, LX/IjG;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/Ibx;->A04:LX/IjG;

    iget-object v2, v0, LX/Ibx;->A08:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v4, v2, v1}, LX/IjG;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/Ibx;->A04:LX/IjG;

    iget-object v2, v0, LX/Ibx;->A08:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v4, v2, v1}, LX/IjG;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    move v13, v3

    invoke-virtual/range {v5 .. v14}, LX/Io1;->A00(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iget-object v4, v0, LX/Ibx;->A02:LX/IjU;

    iget-object v10, v0, LX/Ibx;->A05:Ljava/lang/String;

    iput-object v10, v4, LX/IjU;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/Ibx;->A03:LX/7Gd;

    new-instance v2, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    invoke-direct {v2, v4}, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;-><init>(LX/IjU;)V

    iput-object v2, v9, LX/7Gd;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    const v6, 0xe0f1

    iget-object v5, v0, LX/Ibx;->A04:LX/IjG;

    iget-object v4, v5, LX/IjG;->A00:LX/0li;

    const/16 v2, 0x8

    invoke-static {v2, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ibw;

    iget-object v15, v0, LX/Ibx;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/Ibx;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/Ibx;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/Ibx;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Ibx;->A08:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/IjG;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    iget-object v1, v0, LX/Ibx;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v12, v0, LX/Ibx;->A0D:Ljava/util/List;

    :goto_1
    new-instance v5, LX/Ibv;

    invoke-direct {v5, v0}, LX/Ibv;-><init>(LX/Ibx;)V

    const/16 v1, 0x24a7

    iget-object v0, v8, LX/Ibw;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gb;

    const/4 v1, 0x2

    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [I

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    move-result v0

    aput v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    const/4 v12, 0x0

    goto :goto_1

    :cond_11
    new-array v13, v1, [I

    fill-array-data v13, :array_0

    :cond_12
    invoke-static {v13}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    filled-new-array {v11, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v11, LX/Ibu;

    move-object/from16 v23, v15

    move-object/from16 v20, v14

    move/from16 v19, v3

    move-object/from16 v18, v10

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object v15, v4

    move-object v14, v9

    move-object v13, v5

    move-object v12, v8

    invoke-direct/range {v11 .. v23}, LX/Ibu;-><init>(LX/Ibw;LX/Ibv;LX/7Gd;LX/1gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;JLjava/lang/String;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v1, v11, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_13
    move-object v3, v1

    check-cast v3, LX/IA6;

    iget-object v2, v3, LX/IA6;->A01:Landroid/app/Activity;

    new-instance v1, LX/IVx;

    invoke-direct {v1}, LX/IVx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IVx;->A0F:Z

    iput-boolean v0, v1, LX/IVx;->A0L:Z

    iput-boolean v0, v1, LX/IVx;->A0M:Z

    iput-boolean v0, v1, LX/IVx;->A0N:Z

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    const-string v0, "pages_profile_frames"

    iput-object v0, v1, LX/IVx;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    move-result-object v1

    new-instance v0, LX/IE7;

    invoke-direct {v0}, LX/IE7;-><init>()V

    invoke-virtual {v0}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/IA6;->A02:Lcom/facebook/photos/creativeediting/model/StickerParams;

    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v3, LX/IA6;->A00:I

    iget-object v0, v3, LX/IA6;->A01:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void

    :goto_3
    :try_start_0
    iget-object v9, v5, LX/K6o;->A00:Landroid/content/Context;

    const-string v8, "payments_temp_image"

    const-string v3, "bmp"

    const/4 v2, 0x0

    new-instance v1, LX/07y;

    invoke-direct {v1}, LX/07y;-><init>()V

    invoke-static {v9, v2, v1}, LX/082;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/07z;)LX/082;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/082;->A07(LX/083;)LX/2FK;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/2FK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/082;->A06(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x1

    filled-new-array {v3}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/Bpc;->A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v0, 0x44c

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    filled-new-array {v7}, [Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    move-result-object v1

    const/16 v0, 0x1e8f

    invoke-virtual {v1, v2, v0, v4}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    new-instance v0, LX/K6s;

    invoke-direct {v0, v5, v3, v6, v4}, LX/K6s;-><init>(LX/K6o;Landroid/net/Uri;LX/K6v;Lcom/facebook/base/activity/FbFragmentActivity;)V

    invoke-virtual {v4, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/K6o;->A01:LX/0AO;

    const-string v1, "PaymentsMediaHelper"

    const-string v0, "Unable to create temp file for camera."

    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    move-object v0, v1

    check-cast v0, LX/IDz;

    iget-object v3, v0, LX/IDz;->A03:LX/IDy;

    iget-object v2, v0, LX/IDz;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v4, v0, LX/IDz;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-wide v7, v0, LX/IDz;->A00:J

    iget-object v0, v3, LX/IDy;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    if-nez v1, :cond_17

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v12

    move-object v9, v3

    move-wide v10, v5

    move-object v13, v4

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, LX/IDy;->A05(JLandroid/net/Uri;Landroid/app/Activity;J)V

    return-void

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v9

    iget-object v1, v3, LX/IDy;->A04:LX/1ab;

    sget-object v0, LX/IDy;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v9, v0}, LX/1ab;->A06(LX/1Qz;Ljava/lang/Object;)LX/10l;

    move-result-object v1

    new-instance v2, LX/IkV;

    invoke-direct/range {v2 .. v9}, LX/IkV;-><init>(LX/IDy;Landroidx/fragment/app/FragmentActivity;JJLX/1Qz;)V

    iget-object v0, v3, LX/IDy;->A08:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1a
    move-object v4, v1

    check-cast v4, LX/Hic;

    iget-object v1, v4, LX/Hic;->A01:LX/IYA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IYA;->A0n:Z

    :try_start_1
    const v2, 0xe0f9

    iget-object v1, v1, LX/IYA;->A0D:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/simplecamera/SimpleCamera;

    iget-object v0, v4, LX/Hic;->A00:LX/HvB;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A03(LX/HvB;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, v4, LX/Hic;->A01:LX/IYA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1c
    const/4 v3, 0x6

    const/16 v1, 0x2510

    iget-object v2, v4, LX/Hic;->A01:LX/IYA;

    iget-object v0, v2, LX/IYA;->A0D:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    iget-object v0, v4, LX/Hic;->A00:LX/HvB;

    invoke-static {v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00(LX/HvB;)I

    move-result v0

    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DPL(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v4, LX/Hic;->A01:LX/IYA;

    invoke-static {v0}, LX/IYA;->A05(LX/IYA;)V

    const/16 v2, 0x11

    const/16 v1, 0x2029

    iget-object v0, v4, LX/Hic;->A01:LX/IYA;

    iget-object v0, v0, LX/IYA;->A0D:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const-string v2, "SimplePickerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unable to open camera type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hic;->A00:LX/HvB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    move-object v0, v1

    check-cast v0, LX/IsZ;

    iget-object v5, v0, LX/IsZ;->A02:LX/Fdi;

    iget-object v6, v0, LX/IsZ;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/IsZ;->A01:Landroid/net/Uri;

    const v2, 0x80e0

    iget-object v1, v5, LX/Fdi;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zi;

    const v1, 0x7f123d70

    const v0, 0x7f080687

    invoke-static {v2, v1, v0}, LX/6zi;->A00(LX/6zi;II)V

    const v2, 0xa423

    iget-object v1, v5, LX/Fdi;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAc;

    invoke-virtual {v0, v6}, LX/CAc;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1e

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not generate a file for storing video"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_4
    new-instance v3, LX/Isa;

    invoke-direct {v3, v5}, LX/Isa;-><init>(LX/Fdi;)V

    const/16 v2, 0x206d

    iget-object v1, v5, LX/Fdi;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1e
    const/4 v2, 0x2

    const v1, 0xe0f5

    iget-object v0, v5, LX/Fdi;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcI;

    invoke-virtual {v0, v6, v4, v3}, LX/IcI;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_4

    :cond_1f
    move-object v2, v1

    check-cast v2, LX/Idd;

    iget-object v1, v2, LX/Idd;->A01:Lcom/facebook/wem/shield/ChangePhotoActivity;

    iget-object v0, v1, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    iget-object v6, v0, LX/IdZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/IeA;

    iget-object v4, v1, Lcom/facebook/wem/shield/ChangePhotoActivity;->A02:LX/1Ll;

    iget-object v3, v2, LX/Idd;->A02:LX/IeD;

    iget-object v2, v1, Lcom/facebook/wem/shield/ChangePhotoActivity;->A06:LX/7DV;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/IeA;-><init>(LX/1Ll;LX/IeD;LX/7DV;I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    return-void

    :cond_20
    check-cast v1, LX/Idu;

    iget-object v0, v1, LX/Idu;->A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    iget-object v6, v0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/IeA;

    iget-object v4, v0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A03:LX/1Ll;

    iget-object v3, v1, LX/Idu;->A01:LX/IeD;

    iget-object v2, v0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A05:LX/7DV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/IeA;-><init>(LX/1Ll;LX/IeD;LX/7DV;I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method

.method public CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method
