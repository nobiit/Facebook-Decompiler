.class public Lcom/facebook/smartcapture/view/PermissionsActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/NpH;


# instance fields
.field public A00:I

.field public A01:LX/Now;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C6q()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "package"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 39
    .line 40
    const-string v0, "permission_never_ask_again"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Nos;->Bw7(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/L0N;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7c60f800

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
    const v0, 0x7f1a0afe

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Noy;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0y()LX/Nov;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/docauth/DocumentType;LX/Nov;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/Nov;->A01:LX/Nov;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:LX/Nov;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x60ec0ee1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    const-class v0, LX/NpF;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Now;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:LX/Now;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f0a1c72

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:LX/Now;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, v2}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    .line 96
    .line 97
    sget-object v0, LX/Nov;->A03:LX/Nov;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 102
    .line 103
    const-string v0, "flow_start"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Nos;->Bw7(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 109
    .line 110
    const-string v0, "permission_explain"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Nos;->Bw7(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x67d94240

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v0, "IdCaptureUi is null"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "IdCaptureUi must not be null"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x681aed7b

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 138
    .line 139
    .line 140
    throw v1
    .line 141
    .line 142
    .line 143
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, p3, v2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:LX/Now;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/Now;->A1j(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A00:I

    .line 23
    .line 24
    const-string v1, "attempts"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Nos;->A00([Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "permission_grant"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Nos;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "android.permission.CAMERA"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A02:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x72f85b8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Noy;->A00(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:LX/Now;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/Now;->A1j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0y()LX/Nov;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/docauth/DocumentType;LX/Nov;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/Nov;->A01:LX/Nov;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:LX/Nov;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0x2f65c76e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
