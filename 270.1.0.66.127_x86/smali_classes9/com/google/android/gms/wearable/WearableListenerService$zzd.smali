.class public final Lcom/google/android/gms/wearable/WearableListenerService$zzd;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/OmF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>()V

    const v0, -0x3c630aed

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x5288e1b9

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public synthetic constructor <init>(LX/OmF;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;-><init>()V

    const v0, 0x42bb74b3

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00:I

    const v0, 0x74ff088a

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    const v0, -0x22fa7cb7

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x1352ca3

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public static final A00(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/lang/Runnable;)Z
    .locals 11

    .line 0
    const v0, -0x411aea22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "WearableLS"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00:I

    .line 16
    .line 17
    if-eq v4, v0, :cond_5

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 20
    .line 21
    invoke-static {v5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/Beg;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, LX/Beg;->A01:LX/Beg;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/Beg;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/Beg;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Beg;->A01:LX/Beg;

    .line 37
    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v8, LX/Beg;->A01:LX/Beg;

    .line 40
    .line 41
    const-string v6, "com.google.android.wearable.app.cn"

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v8, LX/Beg;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x40

    .line 50
    .line 51
    iget-object v0, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-nez v7, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_1
    :goto_1
    if-eqz v5, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 69
    .line 70
    invoke-static {v0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v8, LX/Beg;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, LX/2Bh;->A01(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v7, v9}, LX/Beg;->A00(Landroid/content/pm/PackageInfo;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v7, v10}, LX/Beg;->A00(Landroid/content/pm/PackageInfo;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-static {v7, v9}, LX/Beg;->A00(Landroid/content/pm/PackageInfo;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x23a

    .line 101
    .line 102
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x673

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    :try_start_2
    iget-object v1, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 117
    .line 118
    const-string v0, "appops"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v6}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    const/4 v0, 0x0

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v0

    .line 135
    :goto_3
    const/4 v0, 0x1

    .line 136
    :goto_4
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :cond_4
    iput v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A00:I

    .line 139
    .line 140
    :cond_5
    const/4 v0, 0x1

    .line 141
    :goto_5
    if-nez v0, :cond_6

    .line 142
    .line 143
    const v0, -0x75edf55d

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 147
    .line 148
    .line 149
    return v10

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 151
    .line 152
    iget-object v3, v0, LX/OmF;->A07:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v3

    .line 155
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 156
    .line 157
    iget-boolean v0, v1, LX/OmF;->A05:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    monitor-exit v3

    .line 162
    const v0, 0x401e2edf

    .line 163
    .line 164
    .line 165
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/BZw;->A00(Landroid/content/Context;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const/16 v0, 0x39

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    :try_start_5
    iget-object v1, v1, LX/OmF;->A03:LX/Om8;

    .line 199
    .line 200
    const v0, 0x6dde3400

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 204
    .line 205
    .line 206
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    const v0, 0x1f7dce4c

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 211
    .line 212
    .line 213
    return v9

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    const v0, -0x36e1e8cb

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 220
    .line 221
    .line 222
    throw v1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
