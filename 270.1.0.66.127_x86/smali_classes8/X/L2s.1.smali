.class public final LX/L2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/L2s;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/29j;

.field public final A02:Lcom/facebook/content/SecureContextHelper;

.field public final A03:LX/Fi7;

.field public final A04:LX/L44;

.field public final A05:LX/4ok;

.field public final A06:LX/L2v;

.field public final A07:LX/HUE;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:LX/4nh;

.field public final A0A:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4nh;->A00(LX/0kw;)LX/4nh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L2s;->A09:LX/4nh;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L2s;->A08:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L2s;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, LX/29j;->A00(LX/0kw;)LX/29j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L2s;->A01:LX/29j;

    .line 26
    .line 27
    new-instance v0, LX/L2v;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/L2v;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L2s;->A06:LX/L2v;

    .line 33
    .line 34
    new-instance v0, LX/L44;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/L44;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/L2s;->A04:LX/L44;

    .line 40
    .line 41
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L2s;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 46
    .line 47
    invoke-static {p1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L2s;->A05:LX/4ok;

    .line 52
    .line 53
    invoke-static {p1}, LX/HUE;->A00(LX/0kw;)LX/HUE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/L2s;->A07:LX/HUE;

    .line 58
    .line 59
    invoke-static {p1}, LX/Fi7;->A00(LX/0kw;)LX/Fi7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/L2s;->A03:LX/Fi7;

    .line 64
    .line 65
    new-instance v0, Ljava/util/Random;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/L2s;->A0A:Ljava/util/Random;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 6

    .line 0
    iget-object v5, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 1
    .line 2
    iget-object v1, p0, LX/L2s;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/L3e;->A01:Landroid/content/Intent;

    .line 62
    .line 63
    const-string v0, "redirect_intent"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/L2s;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, LX/L2s;->A0A:Ljava/util/Random;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x8000000

    .line 77
    .line 78
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v1, LX/L2u;

    .line 83
    .line 84
    const-string v0, "reply_text_key"

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/L2u;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/L2u;->A00:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/L2u;->A00()LX/L2w;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v2, LX/L2x;

    .line 106
    .line 107
    const v1, 0x7f1902ab

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v1, v0, v4}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, LX/L2x;->A01(LX/L2w;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/L2x;->A00()LX/0qT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method

.method public final BgR(Landroid/content/Intent;)Z
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/L2s;->A09:LX/4nh;

    .line 3
    .line 4
    iget-object v2, v0, LX/4nh;->A01:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1025600000ac4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v8, LX/L2s;->A03:LX/Fi7;

    .line 20
    .line 21
    sget-object v0, LX/K0e;->A06:LX/K0e;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v7}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "notification_id_extra"

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x7bc

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v8, LX/L2s;->A01:LX/29j;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-nez v15, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, v8, LX/L2s;->A05:LX/4ok;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "reply_text_key"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v8, LX/L2s;->A05:LX/4ok;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "CommentAction"

    .line 76
    .line 77
    const-string v0, "No comment text"

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    new-instance v1, LX/5eh;

    .line 85
    .line 86
    invoke-direct {v1}, LX/5eh;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/5eh;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/5eh;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v1, LX/5eh;->A09:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, LX/L2s;->A06:LX/L2v;

    .line 121
    .line 122
    iget-object v10, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v2, 0x64b9

    .line 125
    .line 126
    iget-object v11, v0, LX/L2v;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v1, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/5cl;

    .line 134
    .line 135
    const/16 v2, 0x200d

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-static {v1, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/content/Context;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static {v10, v9, v1}, LX/5dp;->A01(Ljava/lang/CharSequence;LX/5cl;Landroid/content/Context;)LX/5dp;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const v2, 0xe610

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LX/L2v;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/Kyf;

    .line 161
    .line 162
    iget-object v1, v2, LX/Kyf;->A03:Landroid/content/Context;

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x1

    .line 167
    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v21}, LX/Kyf;->A06(Landroid/content/Context;LX/5dp;Ljava/lang/Iterable;LX/24N;Z)V

    .line 175
    .line 176
    .line 177
    const v2, 0xe610

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LX/L2v;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/Kyf;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, LX/Kyf;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static {v10}, LX/5dw;->A06(Landroid/text/Editable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v14, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 201
    .line 202
    iget-object v13, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 203
    .line 204
    iget-object v12, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v11, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 207
    .line 208
    iget-object v1, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v9, 0x1

    .line 215
    xor-int/lit8 v23, v1, 0x1

    .line 216
    .line 217
    const/16 v1, 0x4162

    .line 218
    .line 219
    iget-object v2, v0, LX/L2v;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v9, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LX/3Xy;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    const/16 v0, 0x6099

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, LX/47J;

    .line 235
    .line 236
    iget-object v2, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00:I

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    move-object/from16 v20, v13

    .line 245
    .line 246
    move-object/from16 v21, v12

    .line 247
    .line 248
    move/from16 v22, v11

    .line 249
    .line 250
    move-object/from16 v24, v10

    .line 251
    .line 252
    move-object/from16 v25, v9

    .line 253
    .line 254
    move-object/from16 v26, v2

    .line 255
    .line 256
    move-object/from16 v27, v1

    .line 257
    .line 258
    move/from16 v28, v0

    .line 259
    .line 260
    move-object/from16 v19, v14

    .line 261
    .line 262
    invoke-static/range {v15 .. v28}, LX/HUK;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/ipc/media/StickerItem;Ljava/lang/String;ZZLX/3Xy;LX/47J;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v1, LX/HUI;

    .line 267
    .line 268
    invoke-direct {v1}, LX/HUI;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v1, LX/HUI;->A08:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v1, LX/HUI;->A0C:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v1, LX/HUI;->A06:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v2, v1, LX/HUI;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 284
    .line 285
    iput-object v4, v1, LX/HUI;->A0B:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v8, LX/L2s;->A07:LX/HUE;

    .line 288
    .line 289
    invoke-virtual {v0, v4, v3, v1, v6}, LX/HUE;->A02(Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/HUI;LX/HUh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v1, LX/L2t;

    .line 294
    .line 295
    invoke-direct {v1, v8, v7, v5}, LX/L2t;-><init>(LX/L2s;Landroid/content/Intent;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, LX/L2s;->A08:Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_3
    const-string v0, "notification_id_extra"

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v0, "redirect_intent"

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/content/Intent;

    .line 318
    .line 319
    const/16 v0, 0xf

    .line 320
    .line 321
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x10000000

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    iget-object v1, v8, LX/L2s;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 335
    .line 336
    iget-object v0, v8, LX/L2s;->A00:Landroid/content/Context;

    .line 337
    .line 338
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v8, LX/L2s;->A05:LX/4ok;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v8, LX/L2s;->A00:Landroid/content/Context;

    .line 347
    .line 348
    new-instance v1, Landroid/content/Intent;

    .line 349
    .line 350
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 351
    .line 352
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0
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
.end method
