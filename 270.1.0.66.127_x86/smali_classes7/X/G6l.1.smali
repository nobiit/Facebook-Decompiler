.class public final LX/G6l;
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
    iput-object v1, p0, LX/G6l;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6l;->A08:LX/1Cs;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G6l;->A03:LX/1Jy;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G6l;->A06:LX/1Jx;

    .line 28
    .line 29
    invoke-static {p1}, LX/39Q;->A00(LX/0kw;)LX/39Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G6l;->A02:LX/39Q;

    .line 34
    .line 35
    new-instance v0, LX/1DB;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/G6l;->A01:LX/1DB;

    .line 41
    .line 42
    invoke-static {p1}, LX/1K1;->A00(LX/0kw;)LX/1K1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G6l;->A09:LX/1K1;

    .line 47
    .line 48
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G6l;->A04:LX/1Ns;

    .line 53
    .line 54
    new-instance v0, LX/3kX;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/3kX;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/G6l;->A05:LX/3kX;

    .line 60
    .line 61
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G6l;->A07:LX/1K3;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x12717657

    .line 11
    .line 12
    .line 13
    const v0, -0x6e826067    # -2.0007361E-28f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v1, 0x126dc4c7

    .line 25
    .line 26
    .line 27
    const v0, 0x495ad52a    # 896338.6f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    const v1, 0x64212b1

    .line 41
    .line 42
    .line 43
    const v0, -0x76b489eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0xc3

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/35q;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance v2, LX/35q;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move-object v3, v1

    .line 93
    invoke-direct/range {v2 .. v7}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    const/16 v0, 0x3d0

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mle_home_section_after"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p1, LX/4pS;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mle_home_section_before"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "nodeId"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "profile_image_size"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/G6l;->A08:LX/1Cs;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "angora_attachment_cover_image_size"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "angora_attachment_profile_image_size"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/G6l;->A08:LX/1Cs;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/G6l;->A08:LX/1Cs;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/G6l;->A03:LX/1Jy;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1Jy;->A06()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "goodwill_small_accent_image"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/G6l;->A08:LX/1Cs;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "image_large_aspect_height"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/G6l;->A08:LX/1Cs;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "image_large_aspect_width"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/G6l;->A08:LX/1Cs;

    .line 136
    .line 137
    iget-object v1, v0, LX/1Cs;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v0, "num_faceboxes_and_tags"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "default_image_scale"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2R0;->A0I:LX/2R0;

    .line 154
    .line 155
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "action_location"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "enable_download"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/G6l;->A01:LX/1DB;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1DB;->A00()Z

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
    const-string v0, "automatic_photo_captioning_enabled"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/G6l;->A09:LX/1K1;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "rich_text_posts_enabled"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/G6l;->A07:LX/1K3;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "sticker_labels_enabled"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/G6l;->A06:LX/1Jx;

    .line 221
    .line 222
    iget-object v0, p0, LX/G6l;->A03:LX/1Jy;

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
    iget-object v0, p0, LX/G6l;->A04:LX/1Ns;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v0, p0, LX/G6l;->A05:LX/3kX;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, LX/3kX;->A03(LX/1CE;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/G6l;->A05:LX/3kX;

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
    :cond_2
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
