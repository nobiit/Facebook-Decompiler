.class public final LX/BRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.activity.collection.ActivityRecognitionOperation$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BRj;


# direct methods
.method public constructor <init>(LX/BRj;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRi;->A01:LX/BRj;

    .line 1
    .line 2
    iput-wide p2, p0, LX/BRi;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v5, p0, LX/BRi;->A01:LX/BRj;

    .line 1
    .line 2
    iget-wide v2, p0, LX/BRi;->A00:J

    .line 3
    .line 4
    iget-object v4, v5, LX/BRj;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4
    :try_end_0
    .catch LX/BRm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    const-string v7, "ActivityRecognitionOperation"

    .line 8
    .line 9
    const/4 v6, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    new-instance v1, LX/5Pd;

    .line 11
    .line 12
    iget-object v0, v5, LX/BRj;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/5Pd;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4eV;->A00:LX/4eF;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5Pd;->A02(LX/4eF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/5Pd;->A00()LX/4eq;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iput-object v9, v5, LX/BRj;->A01:LX/4eq;

    .line 27
    .line 28
    const-wide/16 v0, 0xa

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v9, v0, v1, v8}, LX/4eq;->A06(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/BRj;->A00(LX/BRj;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v9, LX/4eV;->A01:LX/4eY;

    .line 47
    .line 48
    iget-object v8, v5, LX/BRj;->A01:LX/4eq;

    .line 49
    .line 50
    const-wide/32 v0, 0x36ee80

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v8, v0, v1, v10}, LX/4eY;->D2m(LX/4eq;JLandroid/app/PendingIntent;)LX/4f1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/4f1;->A04()LX/4ey;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    :try_start_3
    iget-object v0, v5, LX/BRj;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :catch_0
    :try_start_4
    iget-object v0, v5, LX/BRj;->A00:LX/4FY;

    .line 75
    .line 76
    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v5, v0}, LX/5XE;->A02(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-static {v5}, LX/BRj;->A01(LX/BRj;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :cond_0
    :try_start_7
    new-instance v1, LX/BRm;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {v1, v0}, LX/BRm;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, LX/BRm;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {v1, v0}, LX/BRm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    :catch_1
    :try_start_8
    move-exception v3

    .line 101
    iget-object v2, v5, LX/BRj;->A04:LX/0AO;

    .line 102
    .line 103
    const-string v1, "activity_recognition"

    .line 104
    .line 105
    const-string v0, "Google exception on start"

    .line 106
    .line 107
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/BRm;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {v1, v0, v3}, LX/BRm;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v1, LX/BRm;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-direct {v1, v0}, LX/BRm;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw v1

    .line 124
    :catch_2
    move-exception v1

    .line 125
    const-string v0, "ActivityRecognition Permission is missing"

    .line 126
    .line 127
    invoke-static {v7, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/BRm;

    .line 131
    .line 132
    invoke-direct {v0, v6}, LX/BRm;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_3
    new-instance v0, LX/BRm;

    .line 137
    .line 138
    invoke-direct {v0, v6}, LX/BRm;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-static {v5}, LX/BRj;->A01(LX/BRj;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 149
    :try_start_9
    throw v0
    :try_end_9
    .catch LX/BRm; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150
    :catch_4
    move-exception v3

    .line 151
    :try_start_a
    iget-object v2, p0, LX/BRi;->A01:LX/BRj;

    .line 152
    .line 153
    new-instance v1, LX/BRm;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-direct {v1, v0, v3}, LX/BRm;-><init>(ILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_5
    move-exception v0

    .line 164
    iget-object v2, p0, LX/BRi;->A01:LX/BRj;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {v2}, LX/BRj;->A01(LX/BRj;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v0, p0, LX/BRi;->A01:LX/BRj;

    .line 173
    .line 174
    invoke-static {v0}, LX/BRj;->A01(LX/BRj;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    iget-object v0, p0, LX/BRi;->A01:LX/BRj;

    .line 180
    .line 181
    invoke-static {v0}, LX/BRj;->A01(LX/BRj;)V

    .line 182
    .line 183
    .line 184
    throw v1
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
.end method
