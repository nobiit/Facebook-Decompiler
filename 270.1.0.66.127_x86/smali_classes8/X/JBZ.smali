.class public final LX/JBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBZ;->A00:LX/JBR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    const v1, 0xe1b0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JBZ;->A00:LX/JBR;

    .line 6
    .line 7
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JBV;

    .line 16
    .line 17
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "text_canvas_to_photo_conversion_end"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 27
    .line 28
    const-string v0, "text_canvas_to_photo_conversion"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/JBZ;->A00:LX/JBR;

    .line 36
    .line 37
    new-instance v1, LX/JEd;

    .line 38
    .line 39
    const-string v0, "text_preprocessing_path_missing"

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v1, 0xe1b0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JBZ;->A00:LX/JBR;

    .line 52
    .line 53
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JBV;

    .line 60
    .line 61
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "text_canvas_to_photo_mutation_start"

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/JBZ;->A00:LX/JBR;

    .line 71
    .line 72
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v0, LX/76F;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, LX/76D;

    .line 85
    .line 86
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/75L;

    .line 91
    .line 92
    check-cast v0, LX/76E;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/JBR;->A0F:LX/767;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/73Z;

    .line 105
    .line 106
    check-cast v7, LX/75I;

    .line 107
    .line 108
    new-instance v1, Landroid/net/Uri$Builder;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "file"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {v7}, LX/J5w;->A06(LX/75I;)LX/JAj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-interface {v7}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v5, v0, LX/JAj;->A0Q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    check-cast v7, LX/75G;

    .line 174
    .line 175
    invoke-interface {v7}, LX/75G;->BTc()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v2, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v6, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    check-cast v6, LX/773;

    .line 187
    .line 188
    invoke-interface {v6}, LX/773;->D4r()V

    .line 189
    .line 190
    .line 191
    const v1, 0xe1b0

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/JBZ;->A00:LX/JBR;

    .line 195
    .line 196
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 197
    .line 198
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/JBV;

    .line 203
    .line 204
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    const-string v0, "text_canvas_to_photo_mutation_end"

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 214
    .line 215
    const-string v0, "text_canvas_to_photo_mutation"

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/75L;

    .line 225
    .line 226
    check-cast v0, LX/75I;

    .line 227
    .line 228
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/JCO;->A00(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v0, p0, LX/JBZ;->A00:LX/JBR;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-static {v0}, LX/JBR;->A01(LX/JBR;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_0

    .line 249
    :cond_5
    invoke-static {v0}, LX/JBR;->A00(LX/JBR;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBZ;->A00:LX/JBR;

    .line 1
    .line 2
    new-instance v1, LX/JEd;

    .line 3
    .line 4
    const-string v0, "text_preprocessing_failed"

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
