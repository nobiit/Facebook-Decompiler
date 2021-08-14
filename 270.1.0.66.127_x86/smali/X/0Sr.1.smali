.class public final LX/0Sr;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0B:LX/0Ss;

.field public static final A0C:LX/0t3;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

.field public A01:LX/0Sy;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0Sv;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/07K;

.field public final A07:LX/0So;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:LX/0St;

.field public final A0A:LX/0Sm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Sr;->A0C:LX/0t3;

    .line 5
    .line 6
    new-instance v0, LX/0Ss;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0Ss;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0Sr;->A0B:LX/0Ss;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/0Sm;LX/0So;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/07K;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0}, LX/07K;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0Sr;->A06:LX/07K;

    .line 14
    .line 15
    new-instance v0, LX/0St;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0St;-><init>(LX/0Sr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Sr;->A09:LX/0St;

    .line 21
    .line 22
    iput-object p1, p0, LX/0Sr;->A05:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0Sr;->A08:Landroid/os/HandlerThread;

    .line 25
    .line 26
    iput-object p3, p0, LX/0Sr;->A0A:LX/0Sm;

    .line 27
    .line 28
    iput-object p4, p0, LX/0Sr;->A07:LX/0So;

    .line 29
    .line 30
    return-void
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
.end method

.method public static A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/flexiblesampling/SamplingPolicyConfig;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0Dn;->A05(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A01()V
    .locals 13

    .line 0
    const-string v1, "doInit"

    .line 1
    .line 2
    const v0, -0x226e722c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0Sr;->A0A:LX/0Sm;

    .line 9
    .line 10
    iget-object v5, v0, LX/0Sm;->A01:LX/0CG;

    .line 11
    .line 12
    iget-object v3, v5, LX/0CG;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, LX/0Sr;->A05:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, LX/0Dn;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/Uploader;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const v0, 0x4c14104e    # 3.8814008E7f

    .line 27
    .line 28
    .line 29
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_0
    :try_start_2
    iget-object v2, v5, LX/0CG;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/0Sr;->A05:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v1, LX/0Dn;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Dn;->A01(LX/0Dn;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/0Ss;

    .line 47
    .line 48
    :goto_0
    iget-object v1, v5, LX/0CG;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/0Sr;->A05:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Sr;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v3, LX/0Su;

    .line 57
    .line 58
    iget-object v2, p0, LX/0Sr;->A05:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v1, LX/0Sr;->A0C:LX/0t3;

    .line 61
    .line 62
    iget-object v0, v5, LX/0CG;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v0, v12}, LX/0Su;-><init>(Landroid/content/Context;LX/0t3;Ljava/lang/String;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/0CG;->A01:Ljava/io/File;

    .line 68
    .line 69
    iget-object v1, p0, LX/0Sr;->A09:LX/0St;

    .line 70
    .line 71
    iget v0, v5, LX/0CG;->A00:I

    .line 72
    .line 73
    new-instance v10, LX/0Sv;

    .line 74
    .line 75
    invoke-direct {v10, v2, v3, v1, v0}, LX/0Sv;-><init>(Ljava/io/File;LX/0Su;LX/0St;I)V

    .line 76
    .line 77
    .line 78
    iput-object v10, p0, LX/0Sr;->A04:LX/0Sv;

    .line 79
    .line 80
    new-instance v7, LX/0Sy;

    .line 81
    .line 82
    iget-object v0, p0, LX/0Sr;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 87
    .line 88
    invoke-direct {v0, v6, v4}, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;-><init>(Lcom/facebook/analytics2/logger/Uploader;LX/0Ss;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/0Sr;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 92
    .line 93
    :goto_1
    iget-object v8, p0, LX/0Sr;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 94
    .line 95
    iget-object v9, v5, LX/0CG;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v11, LX/0Sx;

    .line 98
    .line 99
    invoke-direct {v11, p0}, LX/0Sx;-><init>(LX/0Sr;)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, LX/0Sy;-><init>(Lcom/facebook/analytics2/logger/Uploader;Ljava/lang/Integer;Ljava/util/Iterator;LX/0Pq;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, LX/0Sr;->A01:LX/0Sy;

    .line 106
    .line 107
    invoke-virtual {v10}, LX/0Sv;->hasNext()Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iput-object v4, v0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/0Ss;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:Lcom/facebook/analytics2/logger/Uploader;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v4, LX/0Sr;->A0B:LX/0Ss;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    const v0, -0x371a2f1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_3
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, LX/0Sr;->A07:LX/0So;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/0So;->CrO(Z)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, LX/0Sr;->A02()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v0, "Failed to create instance of "

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    const v0, -0x152ca8b1

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 161
    .line 162
    .line 163
    throw v1
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
.end method

.method private A02()V
    .locals 13

    .line 0
    const-string v1, "exitStateMachine"

    .line 1
    .line 2
    const v0, -0x4fc15f2a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/0Sr;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Sr;->A0A:LX/0Sm;

    .line 11
    .line 12
    iget v3, v0, LX/0Sm;->A00:I

    .line 13
    .line 14
    iget-object v2, v0, LX/0Sm;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/0Sr;->A03:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/0Sr;->A06:LX/07K;

    .line 19
    .line 20
    new-instance v9, LX/0T4;

    .line 21
    .line 22
    invoke-direct {v9, v3, v2, v1, v0}, LX/0T4;-><init>(ILjava/lang/String;ZLX/07K;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, v9, LX/0T4;->A00:I

    .line 46
    .line 47
    const-string v0, "job_id"

    .line 48
    .line 49
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v9, LX/0T4;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "hack_action"

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v9, LX/0T4;->A03:Z

    .line 60
    .line 61
    const-string v0, "will_retry"

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v9, LX/0T4;->A01:LX/07K;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/07K;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v6, :cond_1

    .line 84
    .line 85
    iget-object v0, v9, LX/0T4;->A01:LX/07K;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "successful_processes"

    .line 116
    .line 117
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "newest_files_uploaded"

    .line 121
    .line 122
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN.token"

    .line 132
    .line 133
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-static {v4, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    const-string v0, "uploader_service_broadcast_auth_token"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catch_0
    :try_start_4
    move-exception v3

    .line 161
    instance-of v0, v3, Ljava/lang/SecurityException;

    .line 162
    .line 163
    const-string v2, "UploadServiceBus"

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string v0, "Analytics2 not allowed in this application."

    .line 168
    .line 169
    invoke-static {v2, v0, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, p0, LX/0Sr;->A07:LX/0So;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0So;->CHu()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/0Sr;->A08:Landroid/os/HandlerThread;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const-string v0, "Failed to send broadcast. Handler may have died"

    .line 205
    .line 206
    invoke-static {v2, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :goto_5
    const v0, 0x5ce5a1f5

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    :try_start_5
    throw v3

    .line 218
    :catch_1
    move-exception v3

    .line 219
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 263
    .line 264
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 265
    .line 266
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 267
    .line 268
    if-ne v0, v5, :cond_5

    .line 269
    .line 270
    iget-object v12, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 271
    .line 272
    :cond_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "%s, ctx_pm=%s, uid=%d, uid_pn=%s, calling_uid=%d, calling_uid_pn=%s, pi_pn=%s"

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, Ljava/lang/SecurityException;

    .line 297
    .line 298
    invoke-direct {v0, v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :catchall_0
    move-exception v1

    .line 303
    const v0, 0x2850fe34

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 307
    .line 308
    .line 309
    throw v1
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Sr;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "doUploadFailure"

    .line 22
    .line 23
    const v0, -0x741d690d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    :try_start_0
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LX/0Sr;->A03:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/0Sr;->A07:LX/0So;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0So;->CrO(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Unknown what="

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const-string v1, "doNoMoreInput"

    .line 55
    .line 56
    const v0, 0x4f318dba

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_1
    iget-object v0, p0, LX/0Sr;->A07:LX/0So;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/0So;->CrO(Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x4755f8b1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const v0, -0x16e8c91f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/0Sr;->A02()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, 0x1b500522

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/0Sr;->A02:Z

    .line 89
    .line 90
    invoke-direct {p0}, LX/0Sr;->A02()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string v1, "doMaybeUploadNext"

    .line 95
    .line 96
    const v0, -0x3b7e9a3e

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v1, p0, LX/0Sr;->A01:LX/0Sy;

    .line 103
    .line 104
    iget-object v0, v1, LX/0Sy;->A00:Ljava/util/Iterator;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, LX/0Sy;->A00()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, 0x4

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_2
    const v0, 0x1d3615eb

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    const v0, 0x2c84bfd4

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    const v0, -0x48918bb7

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    invoke-direct {p0}, LX/0Sr;->A01()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
.end method
