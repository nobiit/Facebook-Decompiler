.class public final LX/J8c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

.field public A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/Jaf;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J8c;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/J8c;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;
    .locals 4

    .line 0
    new-instance v3, LX/Jb1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Jb1;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 6
    .line 7
    iput v0, v3, LX/Jb1;->A05:I

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 10
    .line 11
    iput v0, v3, LX/Jb1;->A01:I

    .line 12
    .line 13
    const/16 v1, 0x25c2

    .line 14
    .line 15
    iget-object v0, p0, LX/J8c;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/22i;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/Jb1;->A04:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 31
    .line 32
    iput v0, v3, LX/Jb1;->A02:I

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 35
    .line 36
    iput v0, v3, LX/Jb1;->A03:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/Jb1;->A07:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/J8c;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/22i;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 54
    .line 55
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/J8v;->A00(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/Jb1;->A00:F

    .line 62
    .line 63
    new-instance v0, LX/Jb2;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
.end method

.method public static A01(LX/J8c;)LX/Jaf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J8c;->A04:LX/Jaf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x83ce

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/J8c;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v0, 0x25c2

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/22i;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/22i;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/Jaf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/J8c;->A04:LX/Jaf;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/J8c;->A04:LX/Jaf;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method


# virtual methods
.method public final A02(LX/76D;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/75I;

    .line 5
    .line 6
    invoke-static {v2}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/J8c;->A05:Z

    .line 15
    .line 16
    invoke-static {v1}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 23
    .line 24
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/J8c;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/J8c;->A01:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A03(LX/76D;LX/767;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/75I;

    .line 5
    .line 6
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/76E;

    .line 13
    .line 14
    invoke-interface {p1}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v4}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, LX/J8G;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/J8c;->A05:Z

    .line 32
    .line 33
    iput-boolean v0, v5, LX/J8G;->A03:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/J8c;->A01:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/J8c;->A03:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    const-string v2, "music"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    check-cast v1, LX/75G;

    .line 65
    .line 66
    sget-object v0, LX/IzE;->A0Q:LX/IzE;

    .line 67
    .line 68
    invoke-static {v3, v1, v0, v2}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, LX/772;

    .line 73
    .line 74
    iget-object v0, p0, LX/J8c;->A01:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/772;->A0L(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/J8c;->A03:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v0, p0, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 82
    .line 83
    iput-object v0, v5, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 84
    .line 85
    invoke-virtual {v5}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v1, v0}, LX/J5w;->A0C(LX/75I;Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v3

    .line 94
    check-cast v0, LX/73Z;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v3}, LX/773;->D4r()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, LX/J8c;->A01(LX/J8c;)LX/Jaf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v0, v0, LX/Jaf;->A01:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, LX/J8c;->A01(LX/J8c;)LX/Jaf;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v3, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 119
    .line 120
    iget-object v2, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v5}, LX/J8c;->A00(LX/J8c;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/J8l;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/J8l;-><init>(LX/J8c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v1, v0}, LX/Jaf;->A06(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;LX/Jb3;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    iget-object v1, p0, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_4
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-object v1, v4

    .line 153
    check-cast v1, LX/75G;

    .line 154
    .line 155
    sget-object v0, LX/IzE;->A0Q:LX/IzE;

    .line 156
    .line 157
    invoke-static {v3, v1, v0, v2}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    check-cast v2, LX/73Z;

    .line 162
    .line 163
    invoke-static {v4}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LX/J8G;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 173
    .line 174
    iput-object v0, v1, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 v2, 0x0

    .line 189
    const v1, 0x1207f

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/J8c;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/Pjd;

    .line 199
    .line 200
    iget-object v3, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/J8h;

    .line 208
    .line 209
    invoke-direct {v0, p0, v5}, LX/J8h;-><init>(LX/J8c;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3, v2, v0}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    invoke-virtual {v5}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v3, LX/73Z;

    .line 225
    .line 226
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    check-cast v3, LX/773;

    .line 230
    .line 231
    invoke-interface {v3}, LX/773;->D4r()V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
