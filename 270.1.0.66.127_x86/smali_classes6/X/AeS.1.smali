.class public final LX/AeS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/AeZ;


# direct methods
.method public constructor <init>(LX/AeZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AeS;->A01:LX/AeZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AeS;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/Notification;
    .locals 4

    .line 0
    iget-object v2, p0, LX/AeS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v3, LX/0qS;

    .line 4
    .line 5
    iget-object v0, p0, LX/AeS;->A01:LX/AeZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/AeZ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "media_upload_notification_channel_id"

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {v3, v0, p5, p6}, LX/0qS;->A0H(IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/0qS;->A0M:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, p0, LX/AeS;->A01:LX/AeZ;

    .line 35
    .line 36
    iget-object v0, v1, LX/AeZ;->A0C:LX/AeT;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/AeT;->A03()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p7}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    invoke-static {v3, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    monitor-exit v2

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/0pQ;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 12

    .line 0
    iget-object v11, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    iget-object v0, p0, LX/AeS;->A01:LX/AeZ;

    .line 3
    .line 4
    iget-object v5, v0, LX/AeZ;->A0C:LX/AeT;

    .line 5
    .line 6
    iget-object v3, v0, LX/AeZ;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v3, v11, v0}, LX/AeT;->A0E(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/AeS;->A01:LX/AeZ;

    .line 26
    .line 27
    iget-object v1, v0, LX/AeZ;->A0C:LX/AeT;

    .line 28
    .line 29
    iget-object v0, v0, LX/AeZ;->A03:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/AeT;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/AeS;->A01:LX/AeZ;

    .line 42
    .line 43
    invoke-static {v0, v11}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v8, ""

    .line 50
    .line 51
    :cond_2
    iget-object v1, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v7, p3

    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p0

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-direct/range {v4 .. v11}, LX/AeS;->A00(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    move v9, p2

    .line 69
    if-lez p2, :cond_4

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v4 .. v11}, LX/AeS;->A00(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    iget-object v2, p0, LX/AeS;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    new-instance v3, LX/0qS;

    .line 82
    .line 83
    iget-object v0, p0, LX/AeS;->A01:LX/AeZ;

    .line 84
    .line 85
    iget-object v1, v0, LX/AeZ;->A03:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "media_upload_notification_channel_id"

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/AeS;->A01:LX/AeZ;

    .line 96
    .line 97
    invoke-static {v1, v11}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_5
    const/4 v0, 0x2

    .line 105
    invoke-static {v3, v0, v4}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/AeZ;->A0C:LX/AeT;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/AeT;->A03()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-static {v3, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    monitor-exit v2

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
