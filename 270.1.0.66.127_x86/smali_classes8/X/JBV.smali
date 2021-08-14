.class public final LX/JBV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBV;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBV;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "photo_to_video_post_processing_end"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 10
    .line 11
    const-string v0, "photo_to_video_post_processing"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/String;LX/75J;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "new_trace_started"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/JBV;->A00:LX/2ak;

    .line 11
    .line 12
    :cond_0
    move-object v6, p2

    .line 13
    check-cast v6, LX/75I;

    .line 14
    .line 15
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x2029

    .line 22
    .line 23
    iget-object v0, p0, LX/JBV;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0AO;

    .line 30
    .line 31
    const-string v3, "Unknown media type. Size: "

    .line 32
    .line 33
    invoke-interface {v6}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v1, " Index: "

    .line 42
    .line 43
    check-cast p2, LX/75G;

    .line 44
    .line 45
    invoke-interface {p2}, LX/75G;->BTc()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_processing_ttrc_no_media_item"

    .line 54
    .line 55
    :goto_0
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v4, 0xb60067

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2029

    .line 79
    .line 80
    iget-object v0, p0, LX/JBV;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/0AO;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Unknown media type: "

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "media_processing_ttrc_start_failure"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    const/16 v1, 0x24bd

    .line 106
    .line 107
    iget-object v0, p0, LX/JBV;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1ib;

    .line 114
    .line 115
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/JCO;->A00(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const v4, 0xb60066

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1, v4}, LX/1ib;->A04(I)LX/2ak;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const/16 v1, 0x24bd

    .line 134
    .line 135
    iget-object v0, p0, LX/JBV;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1ib;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LX/1ib;->A04(I)LX/2ak;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    iput-object v2, p0, LX/JBV;->A00:LX/2ak;

    .line 148
    .line 149
    invoke-interface {p2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "session_id"

    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/JBV;->A00:LX/2ak;

    .line 159
    .line 160
    invoke-static {v3}, LX/79R;->A0C(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "is_remote_media"

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 170
    .line 171
    const-string v0, "source"

    .line 172
    .line 173
    invoke-interface {v1, v0, p1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/JBV;->A00:LX/2ak;

    .line 177
    .line 178
    check-cast p2, LX/75H;

    .line 179
    .line 180
    invoke-interface {p2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "start_reason"

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LX/JBV;->A00:LX/2ak;

    .line 203
    .line 204
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 211
    .line 212
    const-string v0, "media_width"

    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/JBV;->A00:LX/2ak;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 226
    .line 227
    const-string v0, "media_height"

    .line 228
    .line 229
    invoke-interface {v2, v0, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 233
    .line 234
    const-string v0, "overlay_boundary_check"

    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 240
    .line 241
    const-string v0, "build_composer_media"

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 247
    .line 248
    const-string v0, "media_post_processing"

    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 254
    .line 255
    const-string v0, "update_processing_state"

    .line 256
    .line 257
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 261
    .line 262
    const-string v0, "media_processing_complete"

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBV;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/JEd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JEd;

    .line 9
    .line 10
    iget-object v0, p1, LX/JEd;->mFailureReason:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/JBV;->A00:LX/2ak;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "unknown"

    .line 20
    .line 21
    goto :goto_0
.end method
