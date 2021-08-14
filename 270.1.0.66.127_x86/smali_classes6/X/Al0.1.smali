.class public final LX/Al0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/platform/common/service/PlatformService;


# direct methods
.method public constructor <init>(Lcom/facebook/platform/common/service/PlatformService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Al0;->A01:Lcom/facebook/platform/common/service/PlatformService;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Al0;->A01:Lcom/facebook/platform/common/service/PlatformService;

    .line 1
    .line 2
    iget v4, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/platform/common/service/PlatformService;->A01:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, Lcom/facebook/platform/common/service/PlatformService;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/platform/common/service/PlatformService;->A02:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/AWC;

    .line 33
    .line 34
    iget-object v1, v5, Lcom/facebook/platform/common/service/PlatformService;->A01:Ljava/util/Map;

    .line 35
    .line 36
    iget v0, v2, LX/AWC;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v5, Lcom/facebook/platform/common/service/PlatformService;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/AWC;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v4, LX/AWC;->A01:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Akz;

    .line 71
    .line 72
    iget-object v0, p0, LX/Al0;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v0, v3, LX/Akz;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iput v0, v3, LX/Akz;->A00:I

    .line 83
    .line 84
    sget-object v1, LX/3IY;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v1, "Message.arg1"

    .line 98
    .line 99
    iget v0, v3, LX/Akz;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Unknown protocol version in \'%s\': %d"

    .line 110
    .line 111
    invoke-static {v3, p1, v0, v1}, LX/Akz;->A01(LX/Akz;Landroid/os/Message;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-class v0, Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    invoke-static {v3, p1, v2, v0, v1}, LX/Akz;->A00(LX/Akz;Landroid/os/Message;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/Akz;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, LX/Akz;->A03(Landroid/os/Message;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-class v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v2, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VALIDATED"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v3}, LX/Akz;->A02()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x133060d

    .line 198
    .line 199
    .line 200
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 201
    .line 202
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 203
    .line 204
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v3, LX/Akz;->A01:Landroid/os/Message;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const/4 v0, 0x1

    .line 214
    goto :goto_1

    .line 215
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/Akz;->A01:Landroid/os/Message;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 218
    .line 219
    .line 220
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v2

    .line 222
    sget-object v1, Lcom/facebook/platform/common/service/PlatformService;->A03:Ljava/lang/Class;

    .line 223
    .line 224
    const-string v0, "Unable to send platform service reply"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    sget-object v1, Lcom/facebook/platform/common/service/PlatformService;->A03:Ljava/lang/Class;

    .line 231
    .line 232
    const-string v0, "Error parsing platform service message"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {v4, p1, v3}, LX/AWC;->A01(Landroid/os/Message;LX/Akz;)V

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Al0;->A01:Lcom/facebook/platform/common/service/PlatformService;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/platform/common/service/PlatformService;->A00:LX/910;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/910;->A00:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/910;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, LX/Al0;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
