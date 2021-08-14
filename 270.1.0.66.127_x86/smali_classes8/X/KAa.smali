.class public final LX/KAa;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/KBV;
.implements LX/KBk;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KAo;

.field public final A02:LX/KAp;

.field public final A03:LX/KAu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/KAp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KAp;-><init>(LX/KAa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KAa;->A02:LX/KAp;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/KAa;->A00:LX/0li;

    .line 26
    .line 27
    const v0, 0x7f1a042f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a2b2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KAu;

    .line 41
    .line 42
    iput-object v0, p0, LX/KAa;->A03:LX/KAu;

    .line 43
    .line 44
    const v1, 0xe53a

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/KAu;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/KAv;

    .line 54
    .line 55
    iput-object p0, v1, LX/KAv;->A02:LX/KBV;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/KAv;->A03:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 5
    .line 6
    .line 7
    const v1, 0xe53e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KAa;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const v1, 0xe53e

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KAa;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 34
    .line 35
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/JpN;

    .line 38
    .line 39
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v1, 0x6174

    .line 52
    .line 53
    iget-object v0, p0, LX/KAa;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4c1;

    .line 60
    .line 61
    iget-object v0, p0, LX/KAa;->A02:LX/KAp;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/JpN;

    .line 69
    .line 70
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Jpt;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v1, LX/KAo;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LX/KAo;-><init>(LX/KAa;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/KAa;->A01:LX/KAo;

    .line 84
    .line 85
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/JpN;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/KAY;->A02(LX/KBE;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    const v1, 0xe53e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KAa;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KAa;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A01()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x6174

    .line 32
    .line 33
    iget-object v1, p0, LX/KAa;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4c1;

    .line 41
    .line 42
    iget-object v0, p0, LX/KAa;->A02:LX/KAp;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/KAa;->A01:LX/KAo;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/JpN;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/KAY;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final CFi(Lcom/google/common/collect/ImmutableList;)V
    .locals 15

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x66c

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x198

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x121

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v0, 0x2e1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v0, 0x128

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v0, 0x3a6

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x192

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast v0, LX/JpN;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/KAY;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    :cond_1
    new-instance v5, LX/KAx;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v5 .. v14}, LX/KAx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, LX/KAa;->A03:LX/KAu;

    .line 118
    .line 119
    const v3, 0xe53a

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/KAu;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/KAv;

    .line 130
    .line 131
    iget-object v0, v1, LX/KAv;->A05:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/KAv;->A05:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    const v1, 0xe53b

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/KAa;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/KBM;

    .line 161
    .line 162
    iget-object v5, p0, LX/KAa;->A03:LX/KAu;

    .line 163
    .line 164
    const/16 v1, 0x200a

    .line 165
    .line 166
    iget-object v0, v4, LX/KBM;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 174
    .line 175
    sget-object v0, LX/KBM;->A01:LX/0lu;

    .line 176
    .line 177
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const/16 v1, 0x200a

    .line 184
    .line 185
    iget-object v0, v4, LX/KBM;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/KBM;->A01:LX/0lu;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 205
    .line 206
    .line 207
    new-instance v3, LX/Gef;

    .line 208
    .line 209
    const/16 v1, 0x200d

    .line 210
    .line 211
    iget-object v0, v4, LX/KBM;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v3, v0, v2}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f1215dc

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/Gef;->A0k(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x653d

    .line 238
    .line 239
    iget-object v0, v4, LX/KBM;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/5pn;

    .line 246
    .line 247
    new-instance v0, LX/KBN;

    .line 248
    .line 249
    invoke-direct {v0, v4, v3}, LX/KBN;-><init>(LX/KBM;LX/Gef;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void
.end method

.method public final CIH(LX/KAx;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/KAY;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/KAx;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/JpN;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v4, LX/KBU;

    .line 29
    .line 30
    iget-object v3, p1, LX/KAx;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, LX/KAx;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LX/KAx;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p1, LX/KAx;->A05:Z

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v1, v0}, LX/KBU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5, v4, v1, v0}, LX/KAY;->A04(LX/KBU;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final CXh(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/KAY;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x6174

    .line 18
    .line 19
    iget-object v0, p0, LX/KAa;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4c1;

    .line 26
    .line 27
    new-instance v0, LX/HUB;

    .line 28
    .line 29
    invoke-direct {v0}, LX/HUB;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
