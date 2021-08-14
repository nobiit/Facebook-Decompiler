.class public final LX/IYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77X;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IYB;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IYB;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IYB;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IYB;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IYB;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 14

    .line 0
    iget-object v0, p0, LX/IYB;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76D;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_result_model"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A03:Z

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v1, LX/IXF;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-boolean v3, v1, LX/IXF;->A02:Z

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75J;

    .line 57
    .line 58
    check-cast v0, LX/75I;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const v1, 0xe0f2

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/IYB;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Ic0;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, LX/Ic0;->A01(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-static {v7}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 103
    .line 104
    :goto_2
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const v1, 0xe1ef

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IYB;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/JUv;

    .line 116
    .line 117
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 124
    .line 125
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 126
    .line 127
    invoke-virtual {v6, v1, v0}, LX/JUv;->A01(Landroid/net/Uri;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v6, 0x8124

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/IYB;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v8, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LX/7EH;

    .line 144
    .line 145
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v12, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v13}, LX/7EH;->A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_1
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v4, LX/76E;

    .line 200
    .line 201
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/IYB;->A03:LX/767;

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/73Z;

    .line 212
    .line 213
    invoke-interface {v0, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    check-cast v0, LX/773;

    .line 217
    .line 218
    invoke-interface {v0}, LX/773;->D4r()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-boolean v3, v1, LX/IXF;->A01:Z

    .line 226
    .line 227
    iput-boolean v3, v1, LX/IXF;->A03:Z

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/4 v0, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 237
    .line 238
    return-object v0
    .line 239
    .line 240
.end method

.method public final BuB(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IYB;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    const v1, 0x8126

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IYB;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/7EZ;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/76F;

    .line 24
    .line 25
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/76y;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    iget-object v0, p0, LX/IYB;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x1015c0000068aL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/76y;

    .line 79
    .line 80
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/01l;->A0c:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    sget-object v0, LX/7Eb;->A09:LX/7Eb;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p2}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v7}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, LX/7EZ;->A0L(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v2, LX/7Gd;->A0w:Z

    .line 121
    .line 122
    iput-boolean v4, v2, LX/7Gd;->A1C:Z

    .line 123
    .line 124
    const-string v0, "none"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v2, LX/7Gd;->A0r:Z

    .line 130
    .line 131
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/76y;

    .line 136
    .line 137
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v2, LX/7Gd;->A0s:Z

    .line 148
    .line 149
    iget-object v0, p0, LX/IYB;->A02:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/76D;

    .line 156
    .line 157
    check-cast v0, LX/76F;

    .line 158
    .line 159
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/76y;

    .line 164
    .line 165
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v2, LX/7Gd;->A0t:Z

    .line 176
    .line 177
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/75J;

    .line 186
    .line 187
    check-cast v0, LX/75P;

    .line 188
    .line 189
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 194
    .line 195
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/75J;

    .line 200
    .line 201
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v2}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/75J;

    .line 214
    .line 215
    check-cast v0, LX/75H;

    .line 216
    .line 217
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/75J;

    .line 233
    .line 234
    check-cast v0, LX/75R;

    .line 235
    .line 236
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 241
    .line 242
    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_0
    iput-object v0, v2, LX/74X;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 247
    .line 248
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/75J;

    .line 253
    .line 254
    check-cast v0, LX/75N;

    .line 255
    .line 256
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/75J;

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, LX/73W;

    .line 271
    .line 272
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 277
    .line 278
    check-cast v1, LX/75T;

    .line 279
    .line 280
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/75J;

    .line 292
    .line 293
    move-object v0, v1

    .line 294
    check-cast v0, LX/75V;

    .line 295
    .line 296
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 301
    .line 302
    move-object v0, v1

    .line 303
    check-cast v0, LX/75b;

    .line 304
    .line 305
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 310
    .line 311
    .line 312
    check-cast v1, LX/75H;

    .line 313
    .line 314
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1P:Z

    .line 319
    .line 320
    iput-boolean v0, v2, LX/74X;->A1P:Z

    .line 321
    .line 322
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/75J;

    .line 327
    .line 328
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 331
    .line 332
    iput-object v0, v2, LX/74X;->A0p:LX/Aut;

    .line 333
    .line 334
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/16 v1, 0x24a8

    .line 339
    .line 340
    iget-object v0, p0, LX/IYB;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/1gb;

    .line 347
    .line 348
    iget-object v1, p0, LX/IYB;->A01:LX/IYg;

    .line 349
    .line 350
    new-instance v0, LX/IYO;

    .line 351
    .line 352
    invoke-direct {v0, p0, v2, v3, v4}, LX/IYO;-><init>(LX/IYB;LX/1gb;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/IYg;->A01(LX/IYf;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_2
    iget-object v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 360
    .line 361
    goto :goto_0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
