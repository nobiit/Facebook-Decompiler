.class public final LX/4Gi;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gi;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/3xR;

    .line 1
    .line 2
    iget-object v0, p1, LX/3xR;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v1, 0x6186

    .line 8
    .line 9
    iget-object v2, p0, LX/4Gi;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4df;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v5, p0, LX/4Gi;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 28
    .line 29
    iget-object v1, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "asr"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-boolean v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x6186

    .line 50
    .line 51
    iget-object v1, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4df;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/GuY;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    :cond_1
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 76
    .line 77
    invoke-static {v0}, LX/4de;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 84
    .line 85
    invoke-static {v0}, LX/4de;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f1205fd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    new-instance v3, LX/GHM;

    .line 113
    .line 114
    invoke-static {v0}, LX/00f;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide/high16 v0, -0x8000000000000000L

    .line 119
    .line 120
    invoke-direct {v3, v2, v0, v1}, LX/GHM;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, LX/3ce;->A0x(LX/GHM;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v5, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1K(Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0A:Z

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    const/16 v1, 0x2080

    .line 135
    .line 136
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/2G3;

    .line 143
    .line 144
    new-instance v2, LX/EC3;

    .line 145
    .line 146
    invoke-direct {v2, v5}, LX/EC3;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 150
    .line 151
    invoke-static {v0}, LX/4de;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const-wide/16 v0, 0x7d0

    .line 158
    .line 159
    :goto_1
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const v1, -0x5f4f3356

    .line 163
    .line 164
    .line 165
    const-string v0, "SubtitlePlugin.handleCaptionOnCueEvent"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/4Gi;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 171
    .line 172
    iget-boolean v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0A:Z

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 178
    .line 179
    invoke-static {v0}, LX/4de;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    goto :goto_0

    .line 192
    :goto_2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/3xR;->A00:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_5

    .line 220
    .line 221
    const-string v0, "\n"

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v0, p0, LX/4Gi;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 233
    .line 234
    iget-object v4, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    new-instance v3, LX/GHM;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-wide/high16 v0, -0x8000000000000000L

    .line 245
    .line 246
    invoke-direct {v3, v2, v0, v1}, LX/GHM;-><init>(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, LX/3ce;->A0x(LX/GHM;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/4Gi;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1K(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_7
    const v0, 0x1b376482

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    const v0, 0x2dc16933

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_8
    return-void
    .line 274
    .line 275
.end method
