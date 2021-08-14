.class public final LX/IYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5cF;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/media/MediaItem;

.field public A05:LX/IYl;

.field public A06:LX/IYK;

.field public A07:LX/JVR;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/IYq;

.field public A0G:LX/IYq;

.field public A0H:LX/389;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Z

.field public final A0N:LX/7Di;

.field public final A0O:LX/IYZ;

.field public final A0P:LX/7FC;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;LX/IYZ;Ljava/lang/String;LX/IYl;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IYk;->A0L:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/IYk;->A0F:LX/IYq;

    .line 19
    .line 20
    iput-object v3, p0, LX/IYk;->A0G:LX/IYq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, LX/IYk;->A00:I

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/IYk;->A03:LX/0li;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v4, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    iput-boolean v0, p0, LX/IYk;->A0B:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IYk;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-boolean v0, p2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0J:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/IYk;->A0M:Z

    .line 54
    .line 55
    iput-object p3, p0, LX/IYk;->A0O:LX/IYZ;

    .line 56
    .line 57
    const v1, 0xe0de

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/IYk;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/IXd;

    .line 67
    .line 68
    iput-object p4, v0, LX/IXd;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, p2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/IYk;->A09:Z

    .line 73
    .line 74
    iget-boolean v0, p2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A07:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/IYk;->A0I:Z

    .line 77
    .line 78
    iget-boolean v0, p2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0L:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/IYk;->A0C:Z

    .line 81
    .line 82
    iput-object p5, p0, LX/IYk;->A05:LX/IYl;

    .line 83
    .line 84
    iput-object v3, p0, LX/IYk;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 85
    .line 86
    iput-boolean v2, p0, LX/IYk;->A0E:Z

    .line 87
    .line 88
    invoke-direct {p0}, LX/IYk;->A00()V

    .line 89
    .line 90
    .line 91
    iget v3, p2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p6, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0P(Ljava/lang/Integer;)LX/7FC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/IYk;->A0P:LX/7FC;

    .line 102
    .line 103
    const/16 v2, 0x2397

    .line 104
    .line 105
    iget-object v1, p0, LX/IYk;->A03:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1O3;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/IYk;->A0N:LX/7Di;

    .line 122
    .line 123
    iput v3, p0, LX/IYk;->A0J:I

    .line 124
    .line 125
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IYk;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IYk;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IYk;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/IYk;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/IYk;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    iput-boolean v0, p0, LX/IYk;->A0D:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method private A01(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IYk;->A0L:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/IYV;

    .line 20
    .line 21
    instance-of v0, v1, LX/JVV;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/IYk;->A0I:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, p1, p2}, LX/IYV;->CsQ(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private A02(LX/IYm;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    invoke-interface {p1}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, LX/IYk;->A05:LX/IYl;

    .line 9
    .line 10
    iget v1, p0, LX/IYk;->A01:I

    .line 11
    .line 12
    iget-object v2, p0, LX/IYk;->A06:LX/IYK;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/IYl;->A00(LX/IYK;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, LX/IYm;->BTd()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p1}, LX/IYm;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-boolean v1, p0, LX/IYk;->A0A:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    :cond_1
    add-int/2addr v7, v0

    .line 51
    invoke-interface {p1}, LX/IYm;->Ag2()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v1, 0xe0de

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/IYk;->A03:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/IXd;

    .line 73
    .line 74
    const/16 v1, 0x200d

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0}, LX/IXd;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "media_type"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "index"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "screen_orientation"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1}, LX/IXd;->A01(LX/IXd;LX/1rc;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/IYk;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-boolean v0, p0, LX/IYk;->A0M:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, LX/IYk;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 134
    .line 135
    iput-boolean v1, p0, LX/IYk;->A0E:Z

    .line 136
    .line 137
    invoke-direct {p0}, LX/IYk;->A00()V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v7, 0x1

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v0, p0, LX/IYk;->A01:I

    .line 149
    .line 150
    sub-int/2addr v0, v7

    .line 151
    iput v0, p0, LX/IYk;->A01:I

    .line 152
    .line 153
    :goto_0
    iget-boolean v0, p0, LX/IYk;->A09:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v5}, LX/7FC;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget v0, p0, LX/IYk;->A00:I

    .line 164
    .line 165
    sub-int/2addr v0, v7

    .line 166
    iput v0, p0, LX/IYk;->A00:I

    .line 167
    .line 168
    invoke-direct {p0}, LX/IYk;->A00()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 192
    .line 193
    iget-object v0, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-le v0, v6, :cond_4

    .line 206
    .line 207
    iget-object v1, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 208
    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/16 v1, 0x2029

    .line 220
    .line 221
    iget-object v0, p0, LX/IYk;->A03:LX/0li;

    .line 222
    .line 223
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/0AO;

    .line 228
    .line 229
    const-string v1, "PickerSelectionController"

    .line 230
    .line 231
    const-string v0, "getMediaItem is null"

    .line 232
    .line 233
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    iget-object v0, p0, LX/IYk;->A06:LX/IYK;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/IYK;->A00()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/IYm;

    .line 258
    .line 259
    invoke-interface {v2}, LX/IYm;->isSelected()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v2}, LX/IYm;->BTd()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-le v1, v6, :cond_7

    .line 270
    .line 271
    sub-int/2addr v1, v7

    .line 272
    iget-boolean v0, p0, LX/IYk;->A0D:Z

    .line 273
    .line 274
    invoke-interface {v2, v1, v0}, LX/IYm;->D5m(IZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {p0, v5, v0}, LX/IYk;->A01(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, LX/IYk;->A0C:Z

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, LX/IYk;->A02:LX/5cF;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v0, LX/5cF;->A00:LX/5c3;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/5c3;->AaU()V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method


# virtual methods
.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/IYp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IYp;-><init>(LX/IYk;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A04(LX/IYm;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/IYm;->Brf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LX/IYm;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, LX/IYk;->A0F:LX/IYq;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/IYm;->BBx()LX/Izq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Izq;->A04:LX/Izq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LX/IYm;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v2, LX/IYm;

    .line 33
    .line 34
    invoke-interface {v2}, LX/IYm;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/IYk;->A0G:LX/IYq;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/IYq;->DTC()V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    check-cast v1, LX/IYq;

    .line 49
    .line 50
    invoke-interface {p1}, LX/IYm;->BTd()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v0}, LX/IYq;->CsY(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/IYk;->A0G:LX/IYq;

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1}, LX/IYk;->A02(LX/IYm;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/16 v1, 0x200d

    .line 70
    .line 71
    iget-object v0, p0, LX/IYk;->A03:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v2, 0x7f10019c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, LX/IYk;->A0O:LX/IYZ;

    .line 119
    .line 120
    iget-object v0, v0, LX/IYZ;->A00:LX/IYA;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/IYA;->A2D()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v2}, LX/IYk;->A06(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const v1, 0xe0de

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/IYk;->A03:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/IXd;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {p1}, LX/IYm;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-boolean v1, p0, LX/IYk;->A0A:Z

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    :cond_5
    add-int/2addr v7, v0

    .line 164
    iget-boolean v6, p0, LX/IYk;->A0B:Z

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    const/16 v1, 0x200d

    .line 168
    .line 169
    iget-object v0, p0, LX/IYk;->A03:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    .line 186
    .line 187
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0}, LX/IXd;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v0, "media_type"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "index"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v0}, LX/IYr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "source"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x6db

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v0, "screen_orientation"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v3}, LX/IXd;->A01(LX/IXd;LX/1rc;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/IYk;->A08:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iget v1, p0, LX/IYk;->A01:I

    .line 242
    .line 243
    iget-boolean v0, p0, LX/IYk;->A0D:Z

    .line 244
    .line 245
    invoke-interface {p1, v1, v0}, LX/IYm;->D5m(IZ)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-boolean v0, p0, LX/IYk;->A0C:Z

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, LX/IYk;->A02:LX/5cF;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0, v2, p1}, LX/5cF;->A00(Lcom/facebook/ipc/media/MediaItem;LX/IYm;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-interface {p1}, LX/IYm;->BBx()LX/Izq;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/Izq;->A04:LX/Izq;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v0, p0, LX/IYk;->A0F:LX/IYq;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v0}, LX/IYq;->DQH()V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v0, p0, LX/IYk;->A0G:LX/IYq;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-interface {v0}, LX/IYq;->DTC()V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object v0, p1

    .line 286
    check-cast v0, LX/IYq;

    .line 287
    .line 288
    iput-object v0, p0, LX/IYk;->A0F:LX/IYq;

    .line 289
    .line 290
    invoke-interface {v0}, LX/IYq;->DPQ()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/IYk;->A0K:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/IYk;->A01:I

    .line 39
    .line 40
    iput v4, p0, LX/IYk;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/IYk;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    iput-boolean v4, p0, LX/IYk;->A0E:Z

    .line 46
    .line 47
    invoke-direct {p0}, LX/IYk;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 65
    .line 66
    invoke-static {v1}, LX/7FC;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, LX/IYk;->A00:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, LX/IYk;->A00:I

    .line 77
    .line 78
    invoke-direct {p0}, LX/IYk;->A00()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, v1, Lcom/facebook/photos/base/media/VideoItem;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-object v1, p0, LX/IYk;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/IYk;->A0E:Z

    .line 90
    .line 91
    invoke-direct {p0}, LX/IYk;->A00()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, LX/IYk;->A0L:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/IYV;

    .line 112
    .line 113
    instance-of v0, v3, LX/JVV;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-boolean v0, p0, LX/IYk;->A0I:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-interface {v3, v1, v0}, LX/IYV;->CsQ(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    return-void
    .line 145
    .line 146
.end method

.method public final A06(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/IYk;->A0K:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v6, v4, LX/IYk;->A0P:LX/7FC;

    .line 14
    .line 15
    iget v2, v4, LX/IYk;->A01:I

    .line 16
    .line 17
    iget v1, v4, LX/IYk;->A00:I

    .line 18
    .line 19
    iget-boolean v0, v4, LX/IYk;->A09:Z

    .line 20
    .line 21
    invoke-virtual {v6, v3, v2, v1, v0}, LX/7FC;->A04(Lcom/facebook/ipc/media/MediaItem;IIZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, LX/IYk;->A05:LX/IYl;

    .line 28
    .line 29
    iget-object v0, v0, LX/IYl;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v4, LX/IYk;->A05:LX/IYl;

    .line 35
    .line 36
    iget v0, v4, LX/IYk;->A01:I

    .line 37
    .line 38
    iget-object v9, v4, LX/IYk;->A06:LX/IYK;

    .line 39
    .line 40
    iget-object v6, v4, LX/IYk;->A07:LX/JVR;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    :cond_0
    iget-object v0, v7, LX/IYl;->A03:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v0, v7, LX/IYl;->A00:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v7, v9}, LX/IYl;->A00(LX/IYK;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    iget v6, v4, LX/IYk;->A01:I

    .line 63
    .line 64
    if-lez v6, :cond_10

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v6, v1, :cond_6

    .line 68
    .line 69
    iget v0, v4, LX/IYk;->A0J:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    :goto_2
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v4, LX/IYk;->A0P:LX/7FC;

    .line 76
    .line 77
    iget-object v0, v4, LX/IYk;->A0N:LX/7Di;

    .line 78
    .line 79
    invoke-virtual {v1, v6, v0}, LX/7FC;->A03(ILX/7Di;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    return v5

    .line 86
    :cond_3
    iget-boolean v0, v4, LX/IYk;->A0M:Z

    .line 87
    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    iget-boolean v0, v4, LX/IYk;->A0B:Z

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    instance-of v1, v3, Lcom/facebook/photos/base/media/VideoItem;

    .line 95
    .line 96
    iget-boolean v0, v4, LX/IYk;->A0E:Z

    .line 97
    .line 98
    xor-int/2addr v1, v0

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    iget-object v0, v4, LX/IYk;->A0H:LX/389;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, LX/389;->A00:Landroid/widget/Toast;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_4
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_5
    const/4 v2, 0x2

    .line 122
    const/16 v1, 0x25b6

    .line 123
    .line 124
    iget-object v0, v4, LX/IYk;->A03:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/22B;

    .line 131
    .line 132
    new-instance v1, LX/388;

    .line 133
    .line 134
    const v0, 0x7f1230fc

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/IYk;->A0H:LX/389;

    .line 145
    .line 146
    return v5

    .line 147
    :cond_6
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, v7, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v8, v7, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    if-eqz v10, :cond_1

    .line 175
    .line 176
    invoke-virtual {v9}, LX/IYK;->A00()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LX/IYm;

    .line 195
    .line 196
    instance-of v0, v9, LX/IYt;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v9}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v8, v7, LX/IYl;->A03:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    check-cast v9, LX/IYt;

    .line 223
    .line 224
    invoke-interface {v9}, LX/IYt;->B86()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, LX/IYt;->B86()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance v11, LX/5Sy;

    .line 242
    .line 243
    invoke-interface {v9}, LX/IYt;->B86()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v0, v7, LX/IYl;->A02:LX/5Sz;

    .line 248
    .line 249
    const-wide/16 v13, 0x12c

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/high16 v18, 0x3f400000    # 0.75f

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    invoke-direct/range {v11 .. v18}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v2}, LX/5Sy;->A00(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iput-boolean v2, v7, LX/IYl;->A00:Z

    .line 266
    .line 267
    iget-object v1, v7, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v0, v7, LX/IYl;->A03:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    invoke-virtual {v6}, LX/JVR;->A01()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v6, v7, LX/IYl;->A01:LX/8Ds;

    .line 280
    .line 281
    const-string v1, "picker_highlights_started_after_one_item"

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v6, v1, v0}, LX/8Ds;->A00(LX/8Ds;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v7, LX/IYl;->A01:LX/8Ds;

    .line 288
    .line 289
    iget-object v0, v7, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v6, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "highlighted_items_count"

    .line 305
    .line 306
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "highlighted_items_photo_count"

    .line 314
    .line 315
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v0, "highlighted_items_video_count"

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "picker_highlights_cluster_details"

    .line 324
    .line 325
    invoke-static {v8, v0, v6}, LX/8Ds;->A00(LX/8Ds;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_c
    iget-boolean v0, v4, LX/IYk;->A0D:Z

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget v0, v4, LX/IYk;->A01:I

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    if-ne v0, v1, :cond_e

    .line 338
    .line 339
    iget v0, v4, LX/IYk;->A0J:I

    .line 340
    .line 341
    if-ne v0, v1, :cond_e

    .line 342
    .line 343
    :goto_4
    if-eqz v1, :cond_10

    .line 344
    .line 345
    :cond_d
    iget-object v0, v4, LX/IYk;->A06:LX/IYK;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/IYK;->A00()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/IYm;

    .line 366
    .line 367
    invoke-interface {v0}, LX/IYm;->Ag2()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    const/4 v1, 0x0

    .line 372
    goto :goto_4

    .line 373
    :cond_f
    iget-object v0, v4, LX/IYk;->A0K:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 376
    .line 377
    .line 378
    iput v5, v4, LX/IYk;->A01:I

    .line 379
    .line 380
    iput v5, v4, LX/IYk;->A00:I

    .line 381
    .line 382
    :cond_10
    iget-object v5, v4, LX/IYk;->A0K:Ljava/util/Map;

    .line 383
    .line 384
    iget v0, v4, LX/IYk;->A01:I

    .line 385
    .line 386
    add-int/2addr v0, v2

    .line 387
    iput v0, v4, LX/IYk;->A01:I

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, LX/7FC;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    iget v0, v4, LX/IYk;->A00:I

    .line 403
    .line 404
    add-int/2addr v0, v2

    .line 405
    iput v0, v4, LX/IYk;->A00:I

    .line 406
    .line 407
    invoke-direct {v4}, LX/IYk;->A00()V

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-direct {v4, v3, v0}, LX/IYk;->A01(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    return v2

    .line 416
    :cond_12
    instance-of v0, v3, Lcom/facebook/photos/base/media/VideoItem;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    iput-object v3, v4, LX/IYk;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 421
    .line 422
    iput-boolean v2, v4, LX/IYk;->A0E:Z

    .line 423
    .line 424
    invoke-direct {v4}, LX/IYk;->A00()V

    .line 425
    .line 426
    .line 427
    goto :goto_6
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x4a

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IYs;

    .line 9
    .line 10
    iget-object v0, p1, LX/IYs;->A00:LX/IYm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/IYk;->A02(LX/IYm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
