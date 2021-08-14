.class public final LX/G6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1DB;

.field public final A02:LX/39Q;

.field public final A03:LX/1Jy;

.field public final A04:LX/1Ns;

.field public final A05:LX/3kX;

.field public final A06:LX/1Jx;

.field public final A07:LX/1K3;

.field public final A08:LX/1Cs;

.field public final A09:LX/1K1;


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
    iput-object v1, p0, LX/G6m;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6m;->A08:LX/1Cs;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G6m;->A03:LX/1Jy;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G6m;->A06:LX/1Jx;

    .line 28
    .line 29
    invoke-static {p1}, LX/39Q;->A00(LX/0kw;)LX/39Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G6m;->A02:LX/39Q;

    .line 34
    .line 35
    new-instance v0, LX/1DB;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/G6m;->A01:LX/1DB;

    .line 41
    .line 42
    invoke-static {p1}, LX/1K1;->A00(LX/0kw;)LX/1K1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G6m;->A09:LX/1K1;

    .line 47
    .line 48
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G6m;->A04:LX/1Ns;

    .line 53
    .line 54
    new-instance v0, LX/3kX;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/3kX;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/G6m;->A05:LX/3kX;

    .line 60
    .line 61
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G6m;->A07:LX/1K3;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x12717657

    .line 11
    .line 12
    .line 13
    const v0, -0x57ec592b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v1, -0x1b92baa2

    .line 25
    .line 26
    .line 27
    const v0, 0xd31a6ab

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xc3

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v5, LX/35q;

    .line 47
    .line 48
    const v1, 0x5be4a56

    .line 49
    .line 50
    .line 51
    const v0, 0x529e719e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct/range {v5 .. v10}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_0
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 5

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x3b7

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nodeId"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/4pS;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "timeline_stories"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "profile_image_size"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G6m;->A08:LX/1Cs;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "angora_attachment_cover_image_size"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "angora_attachment_profile_image_size"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/G6m;->A08:LX/1Cs;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/G6m;->A08:LX/1Cs;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/G6m;->A03:LX/1Jy;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1Jy;->A06()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "goodwill_small_accent_image"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/G6m;->A08:LX/1Cs;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "image_large_aspect_height"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/G6m;->A08:LX/1Cs;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "image_large_aspect_width"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/G6m;->A08:LX/1Cs;

    .line 121
    .line 122
    iget-object v1, v0, LX/1Cs;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    const-string v0, "num_faceboxes_and_tags"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "default_image_scale"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/2R0;->A0I:LX/2R0;

    .line 139
    .line 140
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "action_location"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "enable_download"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/G6m;->A01:LX/1DB;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "automatic_photo_captioning_enabled"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/G6m;->A09:LX/1K1;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "rich_text_posts_enabled"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/G6m;->A07:LX/1K3;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "sticker_labels_enabled"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "timeline_section_after"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v2, p0, LX/G6m;->A06:LX/1Jx;

    .line 221
    .line 222
    iget-object v0, p0, LX/G6m;->A03:LX/1Jy;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v3, v1}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, LX/39Q;->A01(LX/1CE;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/3UD;->A01(LX/1CE;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/G6m;->A04:LX/1Ns;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    iget-object v0, p0, LX/G6m;->A05:LX/3kX;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, LX/3kX;->A03(LX/1CE;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/G6m;->A05:LX/3kX;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "inspiration_capabilities"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-object v3
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
    .line 273
.end method
