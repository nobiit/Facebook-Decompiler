.class public Lcom/facebook/smartcapture/view/PhotoReviewActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/Jjv;


# instance fields
.field public A00:LX/NpA;

.field public A01:Ljava/lang/String;


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


# virtual methods
.method public final CI6()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nor;->A03(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CUO()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final Ccq()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Nor;->A03(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cgj()V
    .locals 2

    .line 0
    const v1, 0x7f12382c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/NpA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NpA;->A1j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x1e896fa

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
    const v0, 0x7f1a0b14

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v7, "capture_stage"

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/Nps;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 29
    .line 30
    invoke-static {v0, v6}, LX/Np9;->A00(Lcom/facebook/smartcapture/flow/IdCaptureConfig;LX/Nps;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-class v0, LX/49h;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/NpA;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/NpA;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/Np8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xaf

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x7aa

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f0a1c9f

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/NpA;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v2}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const v0, 0x4199fc53

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v0, "IdCaptureUi and/or file path is null"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "IdCaptureUi must not be null"

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
    .line 143
.end method
