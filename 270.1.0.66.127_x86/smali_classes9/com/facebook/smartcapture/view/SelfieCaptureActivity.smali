.class public Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/Nqb;
.implements LX/Npz;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/ORQ;

.field public A02:LX/NqU;

.field public A03:LX/NpU;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/Npz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/Nou;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Noy;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "selfie_capture_config"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "previous_step"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "selfie_capture_config"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "previous_step"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final BI8()LX/Nqe;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NpU;->A1j()LX/Nqe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Beh()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/ORQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORQ;->A01:LX/Qcg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bev()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/ORQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORQ;->A01:LX/Qcg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final C7X()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NpU;->A1k()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C8G(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C8H()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0y()LX/Nou;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "selfie_capture_config"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "previous_step"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/Nou;->A02:LX/Nou;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 27
    .line 28
    iput-object v2, v0, LX/Noq;->A01:LX/Nou;

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final CII(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NpU;->A1p(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CSs(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NpU;->A1q(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a04c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/NqO;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/NqO;-><init>(Lcom/facebook/smartcapture/view/SelfieCaptureActivity;Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3a83126f    # 0.001f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public final Cia(LX/N30;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NpU;->A1m(LX/N30;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cib(LX/N30;LX/N30;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/NpU;->A1o(LX/N30;LX/N30;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DAK(LX/N30;FFFF)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 1
    .line 2
    move v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move v3, p3

    .line 5
    move v5, p5

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/NpU;->A1n(LX/N30;FFFF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final DOp(Ljava/lang/String;Ljava/lang/String;LX/NqW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:LX/Npz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Npz;->DOp(Ljava/lang/String;Ljava/lang/String;LX/NqW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 1
    .line 2
    iget-object v1, v2, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v2, LX/NqU;->A0O:LX/Nqa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/Nqa;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v2, LX/NqU;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/NqU;->A0R:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Npz;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/Npz;->stopCapture()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x3cdc9c28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A10()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const v0, -0x4edea7c6

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1a0d75

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0548

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v0, 0x7f0a0e36

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_10

    .line 53
    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/NqU;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 64
    .line 65
    iget-object v6, v9, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04:LX/Noz;

    .line 68
    .line 69
    iget-object v11, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    move-object v7, p0

    .line 73
    move-object v8, p0

    .line 74
    invoke-direct/range {v4 .. v11}, LX/NqU;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/config/ChallengeProviderImpl;LX/Nqb;LX/Npz;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/Noz;LX/Noq;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "SmartCaptureUi is null"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/ORQ;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    new-instance v0, LX/Nqm;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/Nqm;-><init>(LX/ORQ;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:LX/Npz;

    .line 110
    .line 111
    const v0, 0xdd8333

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v0, LX/Nr1;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/Nr1;-><init>(LX/ORQ;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    new-instance v0, LX/Nr3;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/Nr3;-><init>(LX/ORQ;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    const-string v0, "ChallengeProvider is null"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :try_start_0
    new-instance v6, LX/ORQ;

    .line 137
    .line 138
    invoke-direct {v6}, LX/ORQ;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/ORQ;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/high16 v0, 0x100000

    .line 153
    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    const/high16 v0, 0x200000

    .line 157
    .line 158
    if-eq v1, v0, :cond_5

    .line 159
    .line 160
    const/high16 v0, 0x500000

    .line 161
    .line 162
    if-eq v1, v0, :cond_4

    .line 163
    .line 164
    const/high16 v0, 0x800000

    .line 165
    .line 166
    if-eq v1, v0, :cond_3

    .line 167
    .line 168
    const/high16 v0, 0xc00000

    .line 169
    .line 170
    if-ne v1, v0, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_5

    .line 193
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_7
    :goto_5
    iget-object v0, v2, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A03:Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const v0, 0x4b000

    .line 207
    .line 208
    .line 209
    if-eq v1, v0, :cond_9

    .line 210
    .line 211
    const v0, 0xe1000

    .line 212
    .line 213
    .line 214
    if-eq v1, v0, :cond_8

    .line 215
    .line 216
    const v0, 0x1fa400

    .line 217
    .line 218
    .line 219
    if-ne v1, v0, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_7

    .line 232
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_a
    :goto_7
    iget-object v5, v2, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "initial_camera_facing"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-string v0, "photo_quality"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    if-eqz v7, :cond_c

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v0, "video_quality"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    if-eqz v5, :cond_d

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v0, "video_bitrate"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/ORQ;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, LX/ORQ;->A04:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/ORQ;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 299
    .line 300
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v2, LX/ORQ;->A05:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/ORQ;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v2, LX/ORQ;->A03:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    const-class v0, LX/N2n;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/NpU;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/NpU;->A1j()LX/Nqe;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 333
    .line 334
    iget-object v1, v0, LX/NqU;->A0O:LX/Nqa;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    :cond_e
    invoke-interface {v2, v0}, LX/Nqe;->DDP(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A04:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v2, v0}, LX/Nqe;->D8W(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v1, 0x7f0a0548

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/ORQ;

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x7f0a054a

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    :catch_0
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v0, "Required View not found. Your layout is missing the ID requested."

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x21c29e48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v1, LX/NqU;->A0M:LX/NqV;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/NqV;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, 0x1f5e7f9e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    if-ne p2, p6, :cond_0

    .line 1
    .line 2
    if-ne p3, p7, :cond_0

    .line 3
    .line 4
    if-ne p4, p8, :cond_0

    .line 5
    .line 6
    if-ne p5, p9, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NpU;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    invoke-virtual {v1, v0, p4, p5}, LX/NpU;->A1l(Landroid/widget/FrameLayout;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x7e47a3da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 8
    .line 9
    iget-object v4, v3, LX/NqU;->A0K:LX/Noq;

    .line 10
    .line 11
    iget-object v0, v3, LX/NqU;->A0J:LX/33M;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "state_history"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Nos;->A00([Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "capture_session_end"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/Nos;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/NqU;->A08:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A00:LX/QEo;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/QEo;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v3, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v3, LX/NqU;->A0O:LX/Nqa;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LX/Nqa;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v3, LX/NqU;->A0C:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, LX/NqU;->A0R:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Npz;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, LX/Npz;->stopCapture()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 79
    .line 80
    .line 81
    const v0, 0x1c85cf64

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2cc2d20c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/NqU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v2, LX/NqU;->A03:I

    .line 14
    .line 15
    iget-object v0, v2, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Nqb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/NqU;->A02()LX/N30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/Nqb;->Cia(LX/N30;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v2, LX/NqU;->A0A:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v2, LX/NqU;->A0J:LX/33M;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/33M;->A00()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/NqU;->A01(LX/NqU;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/NqU;->A0D:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, v2, LX/NqU;->A07:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, LX/NqU;->A0F:Z

    .line 55
    .line 56
    const v0, 0x9da37db

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final stopCapture()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:LX/Npz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Npz;->stopCapture()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
