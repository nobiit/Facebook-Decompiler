.class public final LX/4aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.sync.connectioncontroller.BaseNotificationsConnectionControllerSyncManager$6"


# instance fields
.field public final synthetic A00:LX/1iN;

.field public final synthetic A01:LX/4Zl;

.field public final synthetic A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;LX/4Zl;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aM;->A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/4aM;->A00:LX/1iN;

    .line 3
    .line 4
    iput-object p3, p0, LX/4aM;->A01:LX/4Zl;

    .line 5
    .line 6
    iput-object p4, p0, LX/4aM;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    :try_start_0
    new-instance v8, LX/4Zk;

    .line 1
    .line 2
    iget-object v6, p0, LX/4aM;->A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 3
    .line 4
    iget-object v5, p0, LX/4aM;->A00:LX/1iN;

    .line 5
    .line 6
    iget-object v1, p0, LX/4aM;->A01:LX/4Zl;

    .line 7
    .line 8
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v6, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0F:LX/55s;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3Vq;->BsV()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v6, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3sR;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, LX/3sR;->BIL()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, LX/3sR;->B5f()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, LX/3sR;->BIL()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, v6, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/3sR;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, LX/3sR;->BIL()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, LX/3sR;->BIL()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x1e

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-static {v6, v5, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A03(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, p0, LX/4aM;->A00:LX/1iN;

    .line 148
    .line 149
    iget-object v11, p0, LX/4aM;->A01:LX/4Zl;

    .line 150
    .line 151
    iget-object v12, p0, LX/4aM;->A03:Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct/range {v8 .. v13}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/4aM;->A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 158
    .line 159
    invoke-static {v0, v8}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A05(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/4Zk;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/4aM;->A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A01(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0, v8}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0C(ILX/4Zk;)V

    .line 171
    .line 172
    .line 173
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v4

    .line 175
    iget-object v0, p0, LX/4aM;->A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0A:LX/0mI;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/0AO;

    .line 184
    .line 185
    const-string v2, "com.facebook.notifications.sync.connectioncontroller.BaseNotificationsConnectionControllerSyncManager"

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "fetchNotifications throws exception: source: "

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/4aM;->A00:LX/1iN;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "; type: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/4aM;->A01:LX/4Zl;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "; hasFollowUpRequest: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/4aM;->A03:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v0}, LX/86B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    const-string v0, "null"

    .line 234
    .line 235
    goto :goto_3
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
.end method
