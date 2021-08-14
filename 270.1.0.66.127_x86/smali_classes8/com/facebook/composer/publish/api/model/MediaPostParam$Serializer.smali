.class public Lcom/facebook/composer/publish/api/model/MediaPostParam$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ad_client_token"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "caption"

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x15c

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 55
    .line 56
    const/16 v0, 0x3a2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const-string v0, "faceboxes"

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xcb

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 84
    .line 85
    const/16 v0, 0x3b3

    .line 86
    .line 87
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 95
    .line 96
    const-string v0, "is_eligible_for_profile_burning"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "local_path"

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "media_type"

    .line 113
    .line 114
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 118
    .line 119
    const/16 v0, 0x3b

    .line 120
    .line 121
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x41b

    .line 133
    .line 134
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 142
    .line 143
    const/16 v0, 0x427

    .line 144
    .line 145
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x429

    .line 155
    .line 156
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "remote_fbid"

    .line 166
    .line 167
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 171
    .line 172
    const/16 v0, 0x1e9

    .line 173
    .line 174
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 182
    .line 183
    const-string v0, "tagged_place"

    .line 184
    .line 185
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "title"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v0, 0x4e3

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 207
    .line 208
    const-string v0, "video_creative_editing_data"

    .line 209
    .line 210
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    const/16 v0, 0x4fd

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    const-string v0, "xy_tags"

    .line 237
    .line 238
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 242
    .line 243
    .line 244
    return-void
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
.end method
