.class public final LX/4k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/4k0;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4or;

.field public final A02:LX/4os;

.field public final A03:LX/4k1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4k0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4k1;->A00(LX/0kw;)LX/4k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4k0;->A03:LX/4k1;

    .line 16
    .line 17
    sget-object v0, LX/4or;->A01:LX/4or;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/4or;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/4or;->A01:LX/4or;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4or;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4or;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/4or;->A01:LX/4or;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/4or;->A01:LX/4or;

    .line 58
    .line 59
    iput-object v0, p0, LX/4k0;->A01:LX/4or;

    .line 60
    .line 61
    sget-object v0, LX/4os;->A00:LX/4os;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-class v2, LX/4os;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_3
    sget-object v0, LX/4os;->A00:LX/4os;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/4os;

    .line 80
    .line 81
    invoke-direct {v0}, LX/4os;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/4os;->A00:LX/4os;

    .line 85
    .line 86
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    :try_start_5
    move-exception v0

    .line 88
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit v2

    .line 96
    goto :goto_4

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :goto_3
    throw v0

    .line 100
    :cond_3
    :goto_4
    sget-object v0, LX/4os;->A00:LX/4os;

    .line 101
    .line 102
    iput-object v0, p0, LX/4k0;->A02:LX/4os;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static final A00(LX/0kw;)LX/4k0;
    .locals 4

    .line 0
    sget-object v0, LX/4k0;->A04:LX/4k0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4k0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4k0;->A04:LX/4k0;

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
    new-instance v0, LX/4k0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4k0;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4k0;->A04:LX/4k0;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4k0;->A04:LX/4k0;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/Message;->A04()Lcom/facebook/messaging/model/mms/MmsData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/facebook/messaging/model/mms/MmsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->A02()LX/4k2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unexpected message type: "

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_1
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_27

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x8a

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_22

    .line 81
    .line 82
    if-nez v1, :cond_22

    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    :goto_1
    if-nez v0, :cond_34

    .line 86
    .line 87
    invoke-static {p1}, LX/4k1;->A02(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, LX/4k1;->A02(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_21

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A02:Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 104
    .line 105
    :goto_2
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 106
    .line 107
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 108
    .line 109
    if-eq v2, v0, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/K1D;->A05:LX/K1D;

    .line 112
    .line 113
    if-eq v2, v0, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/K1D;->A07:LX/K1D;

    .line 116
    .line 117
    if-eq v2, v0, :cond_5

    .line 118
    .line 119
    sget-object v0, LX/K1D;->A02:LX/K1D;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    :cond_5
    const/4 v1, 0x1

    .line 125
    :cond_6
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    :cond_8
    if-nez v0, :cond_34

    .line 130
    .line 131
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->A05:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    :cond_9
    invoke-static {p1}, LX/4k0;->A01(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v1, :cond_20

    .line 160
    .line 161
    invoke-static {p1}, LX/4k0;->A01(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 172
    .line 173
    sget-object v0, LX/K1D;->A09:LX/K1D;

    .line 174
    .line 175
    if-eq v2, v0, :cond_a

    .line 176
    .line 177
    sget-object v1, LX/K1D;->A06:LX/K1D;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-ne v2, v1, :cond_b

    .line 181
    .line 182
    :cond_a
    const/4 v0, 0x1

    .line 183
    :cond_b
    if-eqz v0, :cond_20

    .line 184
    .line 185
    :cond_c
    const/4 v0, 0x1

    .line 186
    :goto_3
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    :cond_d
    if-nez v3, :cond_33

    .line 202
    .line 203
    invoke-static {p1}, LX/4k1;->A02(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-static {p1}, LX/4k1;->A02(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1f

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A02:Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 220
    .line 221
    :goto_4
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 222
    .line 223
    sget-object v0, LX/K1D;->A09:LX/K1D;

    .line 224
    .line 225
    if-eq v2, v0, :cond_e

    .line 226
    .line 227
    sget-object v0, LX/K1D;->A06:LX/K1D;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-ne v2, v0, :cond_f

    .line 231
    .line 232
    :cond_e
    const/4 v1, 0x1

    .line 233
    :cond_f
    const/4 v0, 0x1

    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    :cond_10
    const/4 v0, 0x0

    .line 237
    :cond_11
    if-nez v0, :cond_33

    .line 238
    .line 239
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v5, 0x1

    .line 246
    const/4 v4, 0x0

    .line 247
    if-ne v0, v5, :cond_1b

    .line 248
    .line 249
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    const-string v0, "audio/"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    if-nez v1, :cond_13

    .line 275
    .line 276
    :cond_12
    const/4 v0, 0x0

    .line 277
    :cond_13
    const/4 v3, 0x1

    .line 278
    if-nez v0, :cond_15

    .line 279
    .line 280
    :cond_14
    const/4 v3, 0x0

    .line 281
    :cond_15
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/facebook/messaging/model/attachment/Attachment;->A09:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/facebook/messaging/model/attachment/Attachment;->A0D:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_16

    .line 292
    .line 293
    const-string v0, "audio/"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x1

    .line 300
    if-nez v1, :cond_17

    .line 301
    .line 302
    :cond_16
    const/4 v0, 0x0

    .line 303
    :cond_17
    if-eqz v0, :cond_18

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-nez v2, :cond_19

    .line 307
    .line 308
    :cond_18
    const/4 v0, 0x0

    .line 309
    :cond_19
    if-nez v3, :cond_1a

    .line 310
    .line 311
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    :cond_1a
    :goto_5
    const/4 v0, 0x1

    .line 314
    :goto_6
    if-eqz v0, :cond_28

    .line 315
    .line 316
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_1b
    invoke-static {p1}, LX/4k0;->A01(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v5, :cond_1e

    .line 328
    .line 329
    invoke-static {p1}, LX/4k0;->A01(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 340
    .line 341
    sget-object v0, LX/K1D;->A03:LX/K1D;

    .line 342
    .line 343
    if-eq v2, v0, :cond_1c

    .line 344
    .line 345
    sget-object v1, LX/K1D;->A04:LX/K1D;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-ne v2, v1, :cond_1d

    .line 349
    .line 350
    :cond_1c
    const/4 v0, 0x1

    .line 351
    :cond_1d
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_1e
    const/4 v0, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1f
    const/4 v0, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_20
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_21
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_22
    invoke-static {p1}, LX/4k0;->A01(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_26

    .line 374
    .line 375
    invoke-static {p1}, LX/4k0;->A01(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 396
    .line 397
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 398
    .line 399
    if-eq v2, v0, :cond_24

    .line 400
    .line 401
    sget-object v0, LX/K1D;->A05:LX/K1D;

    .line 402
    .line 403
    if-eq v2, v0, :cond_24

    .line 404
    .line 405
    sget-object v0, LX/K1D;->A07:LX/K1D;

    .line 406
    .line 407
    if-eq v2, v0, :cond_24

    .line 408
    .line 409
    sget-object v1, LX/K1D;->A02:LX/K1D;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    if-ne v2, v1, :cond_25

    .line 413
    .line 414
    :cond_24
    const/4 v0, 0x1

    .line 415
    :cond_25
    if-nez v0, :cond_23

    .line 416
    .line 417
    :cond_26
    const/4 v0, 0x0

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_27
    const/4 v1, 0x0

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_28
    iget-object v4, p0, LX/4k0;->A01:LX/4or;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    if-eqz v0, :cond_2d

    .line 429
    .line 430
    invoke-interface {v0}, LX/P6w;->BWG()LX/P7X;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_2d

    .line 435
    .line 436
    invoke-interface {v2}, LX/P7X;->BX5()Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A19:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_2b

    .line 447
    .line 448
    invoke-interface {v2}, LX/P7X;->BX5()Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1B:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_29

    .line 459
    .line 460
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1D:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v0, 0x0

    .line 467
    if-eqz v1, :cond_2a

    .line 468
    .line 469
    :cond_29
    const/4 v0, 0x1

    .line 470
    :cond_2a
    if-eqz v0, :cond_2d

    .line 471
    .line 472
    :cond_2b
    const/4 v5, 0x0

    .line 473
    :cond_2c
    :goto_7
    if-eqz v5, :cond_30

    .line 474
    .line 475
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_2d
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 479
    .line 480
    if-eqz v0, :cond_2e

    .line 481
    .line 482
    iget-object v1, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A00:LX/MiZ;

    .line 483
    .line 484
    sget-object v0, LX/MiZ;->A03:LX/MiZ;

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    if-eq v1, v0, :cond_2f

    .line 488
    .line 489
    :cond_2e
    const/4 v2, 0x0

    .line 490
    :cond_2f
    const/16 v1, 0x202e

    .line 491
    .line 492
    iget-object v0, v4, LX/4or;->A00:LX/0li;

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/0mM;

    .line 499
    .line 500
    if-nez v2, :cond_2c

    .line 501
    .line 502
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 503
    .line 504
    if-nez v0, :cond_2c

    .line 505
    .line 506
    const/16 v0, 0x4b0

    .line 507
    .line 508
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2b

    .line 513
    .line 514
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 515
    .line 516
    if-eqz v0, :cond_2b

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_30
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    if-eqz v1, :cond_31

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    :cond_31
    if-eqz v0, :cond_32

    .line 526
    .line 527
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_32
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_33
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_34
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_3
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_4
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
