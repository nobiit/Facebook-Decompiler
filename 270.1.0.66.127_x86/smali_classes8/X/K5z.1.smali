.class public abstract LX/K5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/K5z;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(ILX/K55;LX/K55;)V
    .locals 9

    instance-of v0, p0, LX/Jzx;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/K5P;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/K5F;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Jzw;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/K4t;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/JJV;

    iget-boolean v5, p2, LX/K55;->A06:Z

    iget v4, p2, LX/K55;->A00:I

    iget v3, p3, LX/K55;->A00:I

    if-eq v4, v3, :cond_0

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    iget-boolean v0, p2, LX/K55;->A04:Z

    if-eqz v0, :cond_15

    iget-object v4, v2, LX/JJV;->A08:LX/48V;

    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    const-string v1, "AR_ADS_VIDEO_FOR_UPLOAD_"

    const-string v0, ".mp4"

    invoke-virtual {v4, v1, v0, v3}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/JJV;->A07:LX/0AO;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Failed to create output file"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ar_ads_camera_video_file_returned_null"

    invoke-interface {v3, v0, v1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v4, :cond_0

    iget-object v1, v2, LX/JJV;->A03:LX/4z4;

    const-string v0, "capture_video_started"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    new-instance v1, LX/JJb;

    new-instance v0, LX/JJW;

    invoke-direct {v0, v2, v4}, LX/JJW;-><init>(LX/JJV;Ljava/io/File;)V

    invoke-direct {v1, v4, v0}, LX/JJb;-><init>(Ljava/io/File;LX/KCs;)V

    new-instance v3, LX/KCg;

    iget-object v4, v1, LX/JJb;->A02:Ljava/io/File;

    iget-object v5, v1, LX/JJb;->A00:LX/KCs;

    iget-object v6, v1, LX/JJb;->A01:LX/K3G;

    iget-object v7, v1, LX/JJb;->A04:Ljava/lang/Integer;

    iget-object v8, v1, LX/JJb;->A03:Ljava/lang/Boolean;

    invoke-direct/range {v3 .. v8}, LX/KCg;-><init>(Ljava/io/File;LX/KCs;LX/K3G;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/JJV;->A06:LX/KCZ;

    invoke-virtual {v0, v3}, LX/KCZ;->A0F(LX/KCg;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/3Q2;->A00(Ljava/io/File;)V

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v2, LX/JJV;->A07:LX/0AO;

    const-string v0, "ar_ads_camera_take_video_file_error"

    invoke-interface {v1, v0, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    if-ne v3, v1, :cond_3

    iget-object v1, v2, LX/JJV;->A03:LX/4z4;

    const-string v0, "capture_video_stopped"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/JJV;->A06:LX/KCZ;

    invoke-virtual {v0}, LX/KCZ;->A09()V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, v2, LX/JJV;->A01:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/JJV;->A03:LX/4z4;

    const-string v0, "capture_photo_clicked"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    iget-object v5, v2, LX/JJV;->A04:LX/K56;

    const/4 v4, 0x5

    const/4 v3, 0x1

    iget-object v1, v5, LX/K56;->A00:LX/K55;

    iget-boolean v0, v1, LX/K55;->A06:Z

    if-eq v0, v3, :cond_4

    new-instance v0, LX/K57;

    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    iput-boolean v3, v0, LX/K57;->A06:Z

    invoke-static {v5, v4, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    :cond_4
    iget-object v3, v2, LX/JJV;->A06:LX/KCZ;

    new-instance v1, LX/Js5;

    invoke-direct {v1}, LX/Js5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Js5;->A03:Z

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Js5;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Js5;->A00()LX/JzJ;

    move-result-object v0

    new-instance v1, LX/JzI;

    invoke-direct {v1}, LX/JzI;-><init>()V

    iput-object v0, v1, LX/JzI;->A03:LX/JzJ;

    new-instance v0, LX/JJU;

    invoke-direct {v0, v2}, LX/JJU;-><init>(LX/JJV;)V

    iput-object v0, v1, LX/JzI;->A02:LX/K7Z;

    invoke-virtual {v1}, LX/JzI;->A00()LX/K06;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KCZ;->A0G(LX/K06;)V

    return-void

    :cond_5
    move-object v5, p0

    check-cast v5, LX/K4t;

    iget-boolean v0, p2, LX/K55;->A05:Z

    iput-boolean v0, v5, LX/K4t;->A0C:Z

    iget-object v7, p2, LX/K55;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/K4t;->A09:Ljava/lang/String;

    const/16 v2, 0x625c

    iget-object v1, v5, LX/K4t;->A05:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z4;

    iput-object v7, v0, LX/4z4;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/K55;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_9

    return-void

    :cond_6
    iget-object v0, v5, LX/K4t;->A03:LX/LP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LP5;->cancel()Z

    :cond_7
    iget-boolean v0, p2, LX/K55;->A07:Z

    if-eqz v0, :cond_0

    const v1, 0x12068

    iget-object v0, v5, LX/K4t;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pds;

    iget-object v0, v5, LX/K4t;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pds;->D2d(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v5, LX/K4t;->A08:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    if-eqz v1, :cond_9

    iget-object v3, v5, LX/K4t;->A0E:LX/K5A;

    new-instance v0, LX/K4u;

    invoke-direct {v0, v3}, LX/K4u;-><init>(LX/K5A;)V

    new-instance v2, LX/327;

    invoke-direct {v2, v3, v1, v0}, LX/327;-><init>(LX/K5A;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;LX/Pfj;)V

    const v1, 0xe67d

    iget-object v0, v3, LX/K5A;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKe;

    invoke-virtual {v0, v2}, LX/LKe;->A01(LX/LKf;)V

    return-void

    :cond_9
    iget-boolean v0, v5, LX/K4t;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/K4t;->A0A:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, v5, LX/K4t;->A0A:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v1, 0x625c

    iget-object v0, v5, LX/K4t;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z4;

    const-string v0, "load_effect_started"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    const v1, 0xc481

    iget-object v0, v5, LX/K4t;->A05:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmv;

    invoke-virtual {v0, v7, v6}, LX/Gmv;->A00(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const v1, 0xe51a

    iget-object v0, v5, LX/K5z;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K56;

    const/16 v2, 0x8

    iget-object v1, v3, LX/K56;->A00:LX/K55;

    iget-boolean v0, v1, LX/K55;->A07:Z

    if-eq v0, v6, :cond_a

    new-instance v0, LX/K57;

    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    iput-boolean v6, v0, LX/K57;->A07:Z

    invoke-static {v3, v2, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    :cond_a
    new-instance v3, LX/K5B;

    invoke-direct {v3, v5, v7}, LX/K5B;-><init>(LX/K4t;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v1, 0x2078

    iget-object v0, v5, LX/K4t;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nB;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    move-object v3, p0

    check-cast v3, LX/Jzw;

    iget-boolean v0, p2, LX/K55;->A05:Z

    iput-boolean v0, v3, LX/Jzw;->A01:Z

    const/4 v2, 0x3

    if-eq p1, v2, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_16

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    iget-object v1, v3, LX/Jzw;->A02:LX/KCZ;

    iget-object v0, v3, LX/Jzw;->A03:LX/KCt;

    invoke-virtual {v1, v0}, LX/KCZ;->A0E(LX/KCt;)V

    return-void

    :cond_c
    const/16 v1, 0x625c

    iget-object v0, v3, LX/Jzw;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z4;

    const-string v0, "start_camera_session"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/Jzw;->A02:LX/KCZ;

    iget-object v0, v3, LX/Jzw;->A04:LX/KCt;

    invoke-virtual {v1, v0}, LX/KCZ;->A0D(LX/KCt;)V

    iget-boolean v0, p3, LX/K55;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/K55;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/K55;->A06:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x625c

    iget-object v0, v3, LX/Jzw;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z4;

    const-string v0, "back_from_edting"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/K5F;

    iget-boolean v0, p2, LX/K55;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    :cond_e
    iget-object v0, v2, LX/K5F;->A02:LX/2R3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/K5F;->A02:LX/2R3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    move-object v5, p0

    check-cast v5, LX/K5P;

    iget v1, p2, LX/K55;->A00:I

    iget v0, p3, LX/K55;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/K5P;->A02:Landroid/os/Handler;

    iget-object v0, v5, LX/K5P;->A06:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/K5P;->A04:LX/K5W;

    iget-object v0, v1, LX/K5W;->A02:LX/1QN;

    invoke-interface {v0, v1}, LX/1QN;->D0U(LX/1QK;)V

    iget-object v0, v1, LX/K5W;->A01:LX/K5m;

    iget-object v0, v0, LX/K5m;->A00:LX/K5P;

    iget-object v0, v0, LX/K5P;->A00:LX/K5e;

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    return-void

    :cond_10
    iget-object v1, v0, LX/K5e;->A02:LX/JXO;

    goto :goto_1

    :cond_11
    iget-boolean v0, p2, LX/K55;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/K5P;->A00:LX/K5e;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/K5e;->A02:LX/JXO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    iget-object v4, v5, LX/K5P;->A02:Landroid/os/Handler;

    iget-object v3, v5, LX/K5P;->A06:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    const v0, -0x30be8747

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    iget-object v3, v5, LX/K5P;->A04:LX/K5W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/K5W;->A00:I

    iget-object v0, v3, LX/K5W;->A02:LX/1QN;

    invoke-interface {v0, v3}, LX/1QN;->Cty(LX/1QK;)V

    iget-object v0, v3, LX/K5W;->A01:LX/K5m;

    iget-object v0, v0, LX/K5m;->A00:LX/K5P;

    iget-object v0, v0, LX/K5P;->A00:LX/K5e;

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    iget-object v0, v3, LX/K5W;->A01:LX/K5m;

    iget-object v1, v0, LX/K5m;->A00:LX/K5P;

    iget-object v0, v1, LX/K5P;->A00:LX/K5e;

    if-nez v0, :cond_12

    const/4 v2, 0x0

    :goto_3
    iget-object v1, v1, LX/K5P;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    iput v0, v2, LX/JXO;->A01:I

    invoke-static {v2}, LX/JXO;->A00(LX/JXO;)V

    return-void

    :cond_12
    iget-object v2, v0, LX/K5e;->A02:LX/JXO;

    goto :goto_3

    :cond_13
    iget-object v1, v0, LX/K5e;->A02:LX/JXO;

    goto :goto_2

    :cond_14
    move-object v1, p0

    check-cast v1, LX/Jzx;

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Jzx;->A02:Z

    iget-object v0, v1, LX/Jzx;->A01:LX/JVG;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Jzx;->A02(LX/JVG;)V

    return-void

    :cond_15
    iget-object v1, v2, LX/JJV;->A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    iget-object v0, v2, LX/JJV;->A05:LX/186;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    move-result-object v4

    new-instance v1, LX/Bhy;

    invoke-direct {v1}, LX/Bhy;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Bhy;->A00(I)V

    iput-boolean v0, v1, LX/Bhy;->A03:Z

    new-instance v3, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    invoke-direct {v3, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    new-instance v1, LX/JJY;

    invoke-direct {v1, v2}, LX/JJY;-><init>(LX/JJV;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v0, v3, v1}, LX/14T;->Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    return-void

    :cond_16
    const/16 v1, 0x625c

    iget-object v0, v3, LX/Jzw;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z4;

    const-string v0, "stop_camera_session"

    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/Jzw;->A02:LX/KCZ;

    invoke-virtual {v0}, LX/KCZ;->A08()V

    return-void
.end method
