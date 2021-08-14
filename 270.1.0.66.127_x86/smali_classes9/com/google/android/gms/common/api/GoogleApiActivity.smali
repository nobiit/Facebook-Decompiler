.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "notify_manager"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/7NS;->A00(Landroid/content/Context;)LX/7NS;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "failing_client_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v5, v4, v3}, LX/7NS;->A03(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v5, LX/7NS;->A03:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v5}, LX/7NS;->A02()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x2ac6dc91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "resolution"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "GoogleApiActivity"

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v0, "Activity started without extras"

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const v0, 0x71de5b69

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 v0, 0xdf

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/app/PendingIntent;

    .line 63
    .line 64
    const-string v0, "error_code"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "Activity started without resolution"

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    const v0, 0x4aeada3a    # 7695645.0f

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v6, p0

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 101
    .line 102
    .line 103
    iput v5, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 104
    .line 105
    const v0, -0x29751eed

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_3
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v0, "d"

    .line 116
    .line 117
    invoke-virtual {v1, p0, v9, v0}, LX/2Bg;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v0, LX/OQQ;

    .line 122
    .line 123
    invoke-direct {v0, v3, p0}, LX/OQQ;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v9, v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;ILX/OQP;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 133
    .line 134
    invoke-static {p0, v1, v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput v5, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 138
    .line 139
    :cond_5
    const v0, 0x22343871

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v0, "Failed to launch pendingIntent"

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    const v0, -0x46aaff8d

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 1
    .line 2
    const-string v0, "resolution"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
