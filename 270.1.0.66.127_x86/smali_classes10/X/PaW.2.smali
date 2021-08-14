.class public final LX/PaW;
.super LX/AJH;
.source ""


# instance fields
.field public final A00:LX/Pac;

.field public final A01:LX/PaX;

.field public final A02:LX/Atx;


# direct methods
.method public constructor <init>(LX/Pac;LX/PaX;LX/Atx;)V
    .locals 1

    .line 0
    const/16 v0, 0x42c

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/AJH;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/PaW;->A00:LX/Pac;

    .line 10
    .line 11
    iput-object p2, p0, LX/PaW;->A01:LX/PaX;

    .line 12
    .line 13
    iput-object p3, p0, LX/PaW;->A02:LX/Atx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .line 0
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "platform_add_pending_media_upload_params"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/katana/platform/handler/AddPendingMediaUploadAppCallOperation$Params;

    .line 9
    .line 10
    iget-object v0, p0, LX/PaW;->A02:LX/Atx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "fb.debuglog"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "DebugLog"

    .line 31
    .line 32
    const-string v0, "AddPendingMediaUploadAppCallOperation.handle_.beginTransaction"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x406552fd

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, v4, Lcom/facebook/katana/platform/handler/AddPendingMediaUploadAppCallOperation$Params;->A00:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 44
    .line 45
    iget-object v0, p0, LX/PaW;->A01:LX/PaX;

    .line 46
    .line 47
    iget-object v0, v0, LX/PaX;->A00:LX/Atx;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v5, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/PaY;->A05:LX/0oZ;

    .line 59
    .line 60
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/PaY;->A09:LX/0oZ;

    .line 68
    .line 69
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/PaY;->A06:LX/0oZ;

    .line 81
    .line 82
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A09:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/PaY;->A04:LX/0oZ;

    .line 94
    .line 95
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/PaY;->A00:LX/0oZ;

    .line 103
    .line 104
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/PaY;->A03:LX/0oZ;

    .line 112
    .line 113
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/PaY;->A01:LX/0oZ;

    .line 121
    .line 122
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/PaY;->A02:LX/0oZ;

    .line 130
    .line 131
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/PaY;->A07:LX/0oZ;

    .line 139
    .line 140
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A07:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/PaY;->A08:LX/0oZ;

    .line 148
    .line 149
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A08:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const v0, -0x7498dee5

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "pending_app_calls"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 166
    .line 167
    .line 168
    const v0, -0x39ce4f16

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lcom/facebook/katana/platform/PendingMediaUpload;

    .line 175
    .line 176
    iget-object v1, v4, Lcom/facebook/katana/platform/handler/AddPendingMediaUploadAppCallOperation$Params;->A01:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v5, v1, v0}, Lcom/facebook/katana/platform/PendingMediaUpload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/PaW;->A00:LX/Pac;

    .line 184
    .line 185
    iget-object v0, v0, LX/Pac;->A00:LX/Atx;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v2, Landroid/content/ContentValues;

    .line 192
    .line 193
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/Pae;->A01:LX/0oZ;

    .line 197
    .line 198
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v5, Lcom/facebook/katana/platform/PendingMediaUpload;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/Pae;->A00:LX/0oZ;

    .line 206
    .line 207
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v5, Lcom/facebook/katana/platform/PendingMediaUpload;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x2f6174b2

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "pending_media_uploads"

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v4, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 224
    .line 225
    .line 226
    const v0, 0x63593875

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    const v0, 0x144b90f9

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    const v0, -0x9286cd

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 249
    .line 250
    .line 251
    throw v1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
