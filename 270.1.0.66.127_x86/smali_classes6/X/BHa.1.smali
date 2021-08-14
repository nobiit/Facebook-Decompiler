.class public final LX/BHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/22B;

.field public final A02:LX/1qg;

.field public final A03:LX/1PC;

.field public final A04:LX/Afj;

.field public final A05:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHa;->A02:LX/1qg;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BHa;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BHa;->A01:LX/22B;

    .line 20
    .line 21
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BHa;->A03:LX/1PC;

    .line 26
    .line 27
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BHa;->A05:LX/1gV;

    .line 32
    .line 33
    invoke-static {p1}, LX/Afj;->A00(LX/0kw;)LX/Afj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BHa;->A04:LX/Afj;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v2, p0, LX/BHa;->A02:LX/1qg;

    .line 1
    .line 2
    iget-object v1, p0, LX/BHa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "fb://albums"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v0, "owner_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/BHa;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f122509

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x42

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x54

    .line 67
    .line 68
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/IXm;

    .line 76
    .line 77
    invoke-direct {v1, p3}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/IXm;->A01()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/IXm;->A0C:LX/IXq;

    .line 100
    .line 101
    iput-boolean v3, v0, LX/IXq;->A0M:Z

    .line 102
    .line 103
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    return-object v2
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
.end method

.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/base/activity/FbFragmentActivity;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v0, LX/BHb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1, p2}, LX/BHb;-><init>(LX/BHa;LX/BHa;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x25f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x12f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0, p3}, LX/BHa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p4, p2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A02(Ljava/lang/String;IILandroid/content/Intent;LX/BHf;)V
    .locals 10

    .line 0
    const/16 v4, 0x713

    .line 1
    .line 2
    const/16 v7, 0x7c8

    .line 3
    .line 4
    if-eq p2, v4, :cond_1

    .line 5
    .line 6
    if-eq p2, v7, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    const-string v9, "photo"

    .line 13
    .line 14
    invoke-virtual {p4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v8, "extra_media_items"

    .line 19
    .line 20
    invoke-virtual {p4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v6, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Attempt to change memorial photo with isPreviousPhoto: %b, isNewPhoto: %b"

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f122508

    .line 42
    .line 43
    .line 44
    if-ne p2, v4, :cond_3

    .line 45
    .line 46
    const v3, 0x7f122503

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, LX/BHa;->A01:LX/22B;

    .line 50
    .line 51
    new-instance v1, LX/388;

    .line 52
    .line 53
    iget-object v0, p0, LX/BHa;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/BHc;

    .line 66
    .line 67
    invoke-direct {v3, p0, p5}, LX/BHc;-><init>(LX/BHa;LX/BHf;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "UPDATE_MEMORIAL_PROFILE_PICTURE_TASK"

    .line 71
    .line 72
    const-string v4, "UPDATE_MEMORIAL_COVER_PHOTO_TASK"

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {p4, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-ne p2, v7, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, LX/BHa;->A05:LX/1gV;

    .line 107
    .line 108
    iget-object v6, p0, LX/BHa;->A04:LX/Afj;

    .line 109
    .line 110
    new-instance v1, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6, v1, v0}, LX/Afj;->A01(LX/Afj;Ljava/io/File;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/Afm;

    .line 134
    .line 135
    invoke-direct {v1, v6, p1}, LX/Afm;-><init>(LX/Afj;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/Afj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v1, LX/AjO;

    .line 145
    .line 146
    invoke-direct {v1, v6}, LX/AjO;-><init>(LX/Afj;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/Afj;->A02:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v5, v0, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v5, p0, LX/BHa;->A05:LX/1gV;

    .line 160
    .line 161
    iget-object v6, p0, LX/BHa;->A04:LX/Afj;

    .line 162
    .line 163
    new-instance v1, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v1, v0}, LX/Afj;->A01(LX/Afj;Ljava/io/File;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v1, LX/Afu;

    .line 187
    .line 188
    invoke-direct {v1, v6, p1}, LX/Afu;-><init>(LX/Afj;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, LX/Afj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v1, LX/AjQ;

    .line 198
    .line 199
    invoke-direct {v1, v6}, LX/AjQ;-><init>(LX/Afj;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/Afj;->A02:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v4, v0, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {p4, v9}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    if-ne p2, v7, :cond_7

    .line 222
    .line 223
    iget-object v4, p0, LX/BHa;->A05:LX/1gV;

    .line 224
    .line 225
    iget-object v6, p0, LX/BHa;->A04:LX/Afj;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v7, v6, LX/Afj;->A00:LX/Afk;

    .line 232
    .line 233
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 234
    .line 235
    const/16 v0, 0x1fb

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x158

    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xde

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/BHe;

    .line 251
    .line 252
    invoke-direct {v1}, LX/BHe;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "input"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v7, LX/Afk;->A00:LX/1ih;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v1, LX/Afr;

    .line 271
    .line 272
    invoke-direct {v1, v7}, LX/Afr;-><init>(LX/Afk;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/Afk;->A01:Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v1, LX/AjN;

    .line 282
    .line 283
    invoke-direct {v1, v6}, LX/AjN;-><init>(LX/Afj;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, LX/Afj;->A02:Ljava/util/concurrent/ExecutorService;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v5, v0, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    iget-object v5, p0, LX/BHa;->A05:LX/1gV;

    .line 297
    .line 298
    iget-object v6, p0, LX/BHa;->A04:LX/Afj;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v7, v6, LX/Afj;->A00:LX/Afk;

    .line 305
    .line 306
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 307
    .line 308
    const/16 v0, 0x1fa

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x158

    .line 314
    .line 315
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xde

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/BHd;

    .line 324
    .line 325
    invoke-direct {v1}, LX/BHd;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "input"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v7, LX/Afk;->A00:LX/1ih;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v1, LX/Afs;

    .line 344
    .line 345
    invoke-direct {v1, v7}, LX/Afs;-><init>(LX/Afk;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/Afk;->A01:Ljava/util/concurrent/ExecutorService;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v1, LX/AjP;

    .line 355
    .line 356
    invoke-direct {v1, v6}, LX/AjP;-><init>(LX/Afj;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v6, LX/Afj;->A02:Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v4, v0, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 366
    .line 367
    .line 368
    return-void
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
.end method
