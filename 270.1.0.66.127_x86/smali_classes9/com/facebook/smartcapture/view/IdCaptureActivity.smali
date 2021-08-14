.class public Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/Npb;
.implements LX/OSL;
.implements LX/Nq1;


# instance fields
.field public A00:LX/OSN;

.field public A01:LX/NpY;

.field public A02:LX/NpT;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/docauth/DocumentType;LX/Nov;)Landroid/content/Intent;
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
    const-class v0, Lcom/facebook/smartcapture/view/PermissionsActivity;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "id_capture_config"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "preset_document_type"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "previous_step"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preset_document_type"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "id_capture_config"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0
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
.end method

.method public static A01(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/Nps;Z)LX/Nov;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unsupported stage: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 27
    .line 28
    const-string v0, "Camera initialization error"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :pswitch_0
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/Nov;->A02:LX/Nov;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, LX/Nov;->A01:LX/Nov;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/Nov;->A06:LX/Nov;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, LX/Nov;->A05:LX/Nov;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final AWP(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    :goto_0
    iput-object v0, v2, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/NpY;->A00(LX/NpY;Lcom/facebook/smartcapture/docauth/DocAuthResult;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final At6()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final At7()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AzQ()F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final C8I()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nos;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CHn(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 1
    .line 2
    const-string v0, "Camera initialization error"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CNm(LX/QdF;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/OSN;

    .line 3
    .line 4
    iget-object v0, v0, LX/OSN;->A00:LX/Qcg;

    .line 5
    .line 6
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Qch;->BU4()LX/Qbl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/LMg;

    .line 19
    .line 20
    iget-object v0, v8, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/OSN;

    .line 21
    .line 22
    iget-object v0, v0, LX/OSN;->A00:LX/Qcg;

    .line 23
    .line 24
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Qch;->BU4()LX/Qbl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Qbl;->A0T:LX/Qdp;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LMg;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v8, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 43
    .line 44
    iget v7, v3, LX/LMg;->A01:I

    .line 45
    .line 46
    iget v6, v3, LX/LMg;->A00:I

    .line 47
    .line 48
    iget v5, v0, LX/LMg;->A01:I

    .line 49
    .line 50
    iget v4, v0, LX/LMg;->A00:I

    .line 51
    .line 52
    iget-object v0, v8, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, v8, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v8, "preview_width"

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "preview_height"

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "image_width"

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v14, "image_height"

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v0, 0x208

    .line 89
    .line 90
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v0, 0x207

    .line 99
    .line 100
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    filled-new-array/range {v8 .. v19}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Nos;->A00([Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "camera_initialize"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/Nos;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
.end method

.method public final CT4()V
    .locals 3

    .line 0
    sget-object v2, LX/Nov;->A02:LX/Nov;

    .line 1
    .line 2
    iput-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 5
    .line 6
    sget-object v0, LX/Nov;->A05:LX/Nov;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/Nor;->A02(LX/Nov;LX/Nov;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CT5()V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 11
    .line 12
    iget-object v3, v0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 15
    .line 16
    const/16 v0, 0x255

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/B42;->A02:LX/B42;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 37
    .line 38
    const-string v0, "flow_end"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Nos;->Bw7(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 45
    .line 46
    if-ne v3, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/B42;->A01:LX/B42;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final CT6(LX/Nps;)V
    .locals 1

    .line 0
    new-instance v0, LX/Np2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Np2;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/Nps;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->Ctr(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final ClP()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/OSN;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0, v1}, LX/OSN;->A00(LX/OSN;ILX/Qcb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ClQ()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/OSN;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/OSN;->A00(LX/OSN;ILX/Qcb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ctr(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DFU([Landroid/graphics/Point;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/NpT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/NpT;->A1o([Landroid/graphics/Point;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGl(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/NpT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NpT;->A1m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGm(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/NpT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NpT;->A1n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/NpT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NpT;->A1j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DNk(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DTi(Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/NpT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/NpT;->A1l(Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DUb(Lcom/facebook/smartcapture/docauth/CaptureState;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/NpT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NpT;->A1k(Lcom/facebook/smartcapture/docauth/CaptureState;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 18
    .line 19
    iget-object v0, v4, LX/NpY;->A08:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/Np8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v4, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Npb;

    .line 32
    .line 33
    iget-object v1, v4, LX/NpY;->A01:LX/Nps;

    .line 34
    .line 35
    sget-object v0, LX/Nps;->A02:LX/Nps;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/Np8;->A01:LX/Np8;

    .line 40
    .line 41
    if-ne v3, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/Nps;->A01:LX/Nps;

    .line 44
    .line 45
    iput-object v0, v4, LX/NpY;->A01:LX/Nps;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, LX/Npb;->CT4()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, LX/Npb;->CT5()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0571

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/NpL;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/NpL;

    .line 16
    .line 17
    iget-object v0, v1, LX/NpL;->A0D:LX/Mzv;

    .line 18
    .line 19
    iget-object v3, v0, LX/Mzv;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Nos;->A01(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x7d995493

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1a01e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0548

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/NpY;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/Noz;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 40
    .line 41
    new-instance v10, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 42
    .line 43
    invoke-direct {v10, p0, v7}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)V

    .line 44
    .line 45
    .line 46
    iget-object v11, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v4 .. v11}, LX/NpY;-><init>(Landroid/content/Context;LX/Npb;Lcom/facebook/smartcapture/flow/IdCaptureConfig;LX/Noz;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/Nor;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 54
    .line 55
    new-instance v0, LX/Npv;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Npv;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->Ctr(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    .line 64
    .line 65
    sget-object v0, LX/Nov;->A03:LX/Nov;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 70
    .line 71
    const-string v0, "flow_start"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Nos;->Bw7(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "IdCaptureUi is null"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const v0, -0x40085b58

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_0
    new-instance v2, LX/OSN;

    .line 96
    .line 97
    invoke-direct {v2}, LX/OSN;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/OSN;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 103
    .line 104
    iget-object v1, v0, LX/NpY;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/OSN;->A01:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/OSN;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, LX/OSN;->A02:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    const-class v0, LX/NpL;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/NpT;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/NpT;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f0a0548

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:LX/OSN;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0a0571

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/NpT;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 157
    .line 158
    .line 159
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0, v2}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Required View not found. Your layout is missing the ID requested."

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x1e3d2e52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v0, v4, LX/NpY;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/NpY;->A0B:LX/Npi;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/Npi;->A00:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/Npi;->A03:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/Npi;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/Npi;->A00:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    iput-object v0, v2, LX/Npi;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v4, LX/NpY;->A09:LX/Nor;

    .line 45
    .line 46
    iget-object v0, v4, LX/NpY;->A0A:LX/33M;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "state_history"

    .line 53
    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Nos;->A00([Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "capture_session_end"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/Nos;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/NpY;->A05:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;->A00:LX/QEo;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/QEo;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_3
    const v0, -0x7319fd24

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x408529fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:LX/NpY;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/NpY;->A0A:LX/33M;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/33M;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/NpY;->A0A:LX/33M;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/33M;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/NpY;->A02()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/NpY;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 37
    .line 38
    iget-boolean v0, v3, LX/NpY;->A0F:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/NpY;->A0D:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v6, v3, LX/NpY;->A0B:LX/Npi;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v5, v3, LX/NpY;->A0C:LX/Nq0;

    .line 58
    .line 59
    const-string v0, "sensor"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iput-object v4, v6, LX/Npi;->A00:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v3, v6, LX/Npi;->A03:Landroid/hardware/SensorEventListener;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v4, v3, v1, v0}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v6, LX/Npi;->A01:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    iput-boolean v2, v6, LX/Npi;->A02:Z

    .line 90
    .line 91
    :cond_0
    const v0, 0x386d6e2d

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7}, LX/05B;->A07(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
