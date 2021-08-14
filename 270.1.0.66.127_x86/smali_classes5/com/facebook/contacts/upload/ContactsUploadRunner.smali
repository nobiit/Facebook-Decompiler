.class public final Lcom/facebook/contacts/upload/ContactsUploadRunner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/contacts/upload/ContactsUploadRunner;


# instance fields
.field public A00:Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

.field public A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

.field public A02:LX/3aN;

.field public final A03:LX/2Ge;

.field public final A04:LX/0qn;

.field public final A05:LX/01A;

.field public final A06:LX/00B;

.field public final A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/5Vx;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/0qn;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2Ge;LX/00B;LX/01A;Ljava/util/Set;LX/5Vx;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 4
    .line 5
    sget-object v1, LX/7MX;->A02:LX/7MX;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;-><init>(LX/7MX;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A00:Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A04:LX/0qn;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A03:LX/2Ge;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A06:LX/00B;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A05:LX/01A;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A09:LX/5Vx;

    .line 36
    .line 37
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/contacts/upload/ContactsUploadRunner;
    .locals 12

    .line 0
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A0B:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A0B:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 20
    .line 21
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, LX/019;->A00:LX/019;

    .line 42
    .line 43
    new-instance v11, LX/0od;

    .line 44
    .line 45
    sget-object v0, LX/0oe;->A0y:[I

    .line 46
    .line 47
    invoke-direct {v11, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/5Vw;->A00(LX/0kw;)LX/5Vx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct/range {v4 .. v12}, Lcom/facebook/contacts/upload/ContactsUploadRunner;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/0qn;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2Ge;LX/00B;LX/01A;Ljava/util/Set;LX/5Vx;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A0B:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A0B:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
.end method

.method public static A01(Lcom/facebook/contacts/upload/ContactsUploadRunner;Lcom/facebook/contacts/interfaces/model/ContactsUploadState;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    move-object/from16 v4, p1

    .line 4
    .line 5
    iput-object v4, v3, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A00:Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 6
    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-enter v3

    .line 9
    :try_start_1
    iget-object v2, v3, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x363

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "state"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "visibility"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A04:LX/0qn;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A03:LX/7MX;

    .line 42
    .line 43
    sget-object v0, LX/7MX;->A04:LX/7MX;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A0A:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/QyB;

    .line 64
    .line 65
    iget v0, v4, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00:I

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/16 v1, 0x202e

    .line 71
    .line 72
    iget-object v0, v3, LX/QyB;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0mM;

    .line 79
    .line 80
    const/16 v0, 0xf6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v1, 0x1210d

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/QyB;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/QyC;

    .line 99
    .line 100
    iget v8, v4, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00:I

    .line 101
    .line 102
    const v2, 0x8169

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, LX/QyC;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/7Kr;

    .line 113
    .line 114
    new-instance v3, Lcom/facebook/orca/notify/ContactsUploadNotification;

    .line 115
    .line 116
    const/16 v0, 0x200e

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v1, 0x7f10002e

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v1, 0x200e

    .line 145
    .line 146
    iget-object v0, v10, LX/QyC;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f10002d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v1, 0x200e

    .line 166
    .line 167
    iget-object v0, v10, LX/QyC;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f10002e

    .line 180
    .line 181
    .line 182
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v3, v7, v6, v0}, Lcom/facebook/orca/notify/ContactsUploadNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x2714

    .line 194
    .line 195
    invoke-static {v5, v3, v2}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    const v9, 0x7f08103b

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroid/content/Intent;

    .line 205
    .line 206
    const-string v0, "fb-messenger://contacts"

    .line 207
    .line 208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "android.intent.action.VIEW"

    .line 213
    .line 214
    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    const-string v0, "from_notification"

    .line 219
    .line 220
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const v1, 0x10311

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    .line 227
    .line 228
    const/16 v6, 0x2f

    .line 229
    .line 230
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/OuU;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v8}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/OuU;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/16 v1, 0x2e

    .line 253
    .line 254
    const v0, 0x10316

    .line 255
    .line 256
    .line 257
    iget-object v11, v5, LX/7Kr;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, LX/Ouf;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/16 v0, 0x200d

    .line 267
    .line 268
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v10, v0, v2, v3}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v0, v3, Lcom/facebook/orca/notify/ContactsUploadNotification;->A03:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v14, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lcom/facebook/orca/notify/ContactsUploadNotification;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v14, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lcom/facebook/orca/notify/ContactsUploadNotification;->A02:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v14, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LX/0qU;

    .line 294
    .line 295
    invoke-direct {v1}, LX/0qU;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, Lcom/facebook/orca/notify/ContactsUploadNotification;->A01:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v9}, LX/0qS;->A0F(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v8}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v6}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, LX/0qS;->A08()V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x5

    .line 319
    const v1, 0x10318

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, LX/Oul;

    .line 329
    .line 330
    new-instance v15, LX/OvH;

    .line 331
    .line 332
    invoke-direct {v15}, LX/OvH;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 p0, 0x0

    .line 338
    .line 339
    const/16 p1, 0x0

    .line 340
    .line 341
    invoke-virtual/range {v13 .. v18}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 342
    .line 343
    .line 344
    const v1, 0xe60c

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/4ou;

    .line 354
    .line 355
    invoke-virtual {v14}, LX/0qS;->A02()Landroid/app/Notification;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v2, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v3, Lcom/facebook/orca/notify/ContactsUploadNotification;->A00:Z

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x1b

    .line 368
    .line 369
    const v1, 0x10312

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/OuV;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_1
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v3

    .line 388
    throw v0

    .line 389
    :catchall_1
    :try_start_2
    move-exception v0

    .line 390
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    throw v0
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final declared-synchronized A02()Lcom/facebook/contacts/interfaces/model/ContactsUploadState;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A00:Lcom/facebook/contacts/interfaces/model/ContactsUploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03(Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A02:LX/3aN;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A02:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A02()Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v1, p0

    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    monitor-exit v1

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x363

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "visibility"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A04:LX/0qn;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iput-object p1, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v3, v3}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00(III)Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, p0

    .line 72
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :try_start_3
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A00:Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 74
    .line 75
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/7Kk;->A0I:LX/0lv;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A09:LX/5Vx;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/5Vx;->A04(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/7Kk;->A06:LX/0lv;

    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v2, LX/7Kk;->A01:LX/0lu;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A05:LX/01A;

    .line 121
    .line 122
    invoke-interface {v0}, LX/01A;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x31d

    .line 138
    .line 139
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A06:LX/00B;

    .line 148
    .line 149
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 150
    .line 151
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 152
    .line 153
    if-ne v1, v0, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 162
    .line 163
    const v0, 0x4297b9e7

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v5, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/Aks;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/Aks;-><init>(Lcom/facebook/contacts/upload/ContactsUploadRunner;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/3ak;->DDk(LX/Akt;)LX/3ak;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A02:LX/3aN;

    .line 183
    .line 184
    new-instance v1, LX/Akq;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LX/Akq;-><init>(Lcom/facebook/contacts/upload/ContactsUploadRunner;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v3, v3}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00(III)Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01(Lcom/facebook/contacts/upload/ContactsUploadRunner;Lcom/facebook/contacts/interfaces/model/ContactsUploadState;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/16 v0, 0x40

    .line 203
    .line 204
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :cond_3
    :goto_1
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    :try_start_5
    move-exception v0

    .line 212
    monitor-exit v1

    .line 213
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :catchall_1
    :try_start_6
    move-exception v0

    .line 215
    monitor-exit v1

    .line 216
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    monitor-exit p0

    .line 219
    throw v0
    .line 220
.end method

.method public final clearUserData()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 7
    .line 8
    sget-object v3, LX/7MX;->A02:LX/7MX;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;-><init>(LX/7MX;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01(Lcom/facebook/contacts/upload/ContactsUploadRunner;Lcom/facebook/contacts/interfaces/model/ContactsUploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
    .line 27
.end method
