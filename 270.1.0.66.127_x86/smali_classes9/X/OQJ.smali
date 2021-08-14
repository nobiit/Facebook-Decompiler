.class public final LX/OQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.common.api.internal.zan"


# instance fields
.field public final A00:LX/OQS;

.field public final synthetic A01:LX/OQI;


# direct methods
.method public constructor <init>(LX/OQI;LX/OQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQJ;->A01:LX/OQI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OQJ;->A00:LX/OQS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OQJ;->A01:LX/OQI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/OQI;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/OQJ;->A00:LX/OQS;

    .line 7
    .line 8
    iget-object v7, v3, LX/OQS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OQJ;->A01:LX/OQI;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/OQH;

    .line 19
    .line 20
    invoke-interface {v6}, LX/OQH;->BDQ()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v7, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 25
    .line 26
    iget-object v0, p0, LX/OQJ;->A00:LX/OQS;

    .line 27
    .line 28
    iget v3, v0, LX/OQS;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 34
    .line 35
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xdf

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "failing_client_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "notify_manager"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v6, v1, v0}, LX/OQH;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, LX/OQJ;->A01:LX/OQI;

    .line 63
    .line 64
    iget-object v6, v2, LX/OQI;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 65
    .line 66
    iget v1, v7, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 67
    .line 68
    invoke-virtual {v6, v1}, LX/2Bg;->A06(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/OQH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/OQH;->BDQ()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v4, p0, LX/OQJ;->A01:LX/OQI;

    .line 81
    .line 82
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/OQH;

    .line 83
    .line 84
    iget v2, v7, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 85
    .line 86
    const-string v0, "d"

    .line 87
    .line 88
    invoke-virtual {v6, v5, v2, v0}, LX/2Bg;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/OQO;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/OQO;-><init>(Landroid/content/Intent;LX/OQH;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;ILX/OQP;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 104
    .line 105
    invoke-static {v5, v1, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/16 v0, 0x12

    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/OQH;

    .line 114
    .line 115
    invoke-interface {v0}, LX/OQH;->BDQ()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v4, p0, LX/OQJ;->A01:LX/OQI;

    .line 120
    .line 121
    new-instance v3, Landroid/widget/ProgressBar;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const v0, 0x101007a

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v5, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    invoke-static {v5, v0}, LX/BZv;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, "GooglePlayServicesUpdatingDialog"

    .line 165
    .line 166
    invoke-static {v5, v3, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/OQJ;->A01:LX/OQI;

    .line 170
    .line 171
    iget-object v2, v0, LX/OQI;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/OQH;

    .line 174
    .line 175
    invoke-interface {v0}, LX/OQH;->BDQ()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/OQM;

    .line 184
    .line 185
    invoke-direct {v0, p0, v3}, LX/OQM;-><init>(LX/OQJ;Landroid/app/Dialog;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A07(Landroid/content/Context;LX/OQT;)LX/3Mk;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget v0, v3, LX/OQS;->A00:I

    .line 193
    .line 194
    invoke-virtual {v2, v7, v0}, LX/OQI;->A09(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    return-void
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
.end method
