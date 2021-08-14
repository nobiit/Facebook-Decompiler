.class public final LX/G4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.songfullview.SongFullViewFragment$1$1"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:LX/G3B;


# direct methods
.method public constructor <init>(LX/G3B;LX/1GY;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4N;->A02:LX/G3B;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4N;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4N;->A01:LX/4s9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x91

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x4402f6ae

    .line 21
    .line 22
    .line 23
    const v0, -0x66ac9162

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v1, 0x64212b1

    .line 35
    .line 36
    .line 37
    const v0, -0x7067f8c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, p0, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 1
    .line 2
    iget-object v1, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Q:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v0, p0, LX/G4N;->A00:LX/1GY;

    .line 12
    .line 13
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f170a53

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 26
    .line 27
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A05:LX/1Cn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 39
    .line 40
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A05:LX/1Cn;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 59
    .line 60
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 68
    .line 69
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    iget-object v6, p0, LX/G4N;->A00:LX/1GY;

    .line 74
    .line 75
    new-instance v2, LX/G4M;

    .line 76
    .line 77
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/G4M;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 96
    .line 97
    iget-object v7, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 98
    .line 99
    iget-object v6, v7, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 100
    .line 101
    iput-object v6, v2, LX/G4M;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 102
    .line 103
    iget-object v1, v0, LX/G3B;->A01:Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 104
    .line 105
    iget-boolean v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A09:Z

    .line 106
    .line 107
    iput-boolean v0, v2, LX/G4M;->A0M:Z

    .line 108
    .line 109
    iget-boolean v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A08:Z

    .line 110
    .line 111
    iput-boolean v0, v2, LX/G4M;->A0K:Z

    .line 112
    .line 113
    iget-object v1, v7, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0L:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "pinned_song_entry_point"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v2, LX/G4M;->A0L:Z

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    iget-boolean v3, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 126
    .line 127
    :cond_1
    iput-boolean v3, v2, LX/G4M;->A0N:Z

    .line 128
    .line 129
    iget-object v0, v7, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0H:LX/G4Y;

    .line 130
    .line 131
    iput-object v0, v2, LX/G4M;->A04:LX/G4Y;

    .line 132
    .line 133
    iget-object v0, p0, LX/G4N;->A01:LX/4s9;

    .line 134
    .line 135
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    invoke-static {v0}, LX/G4N;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;->A03:Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 162
    .line 163
    const v0, -0x1361fc28

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;->A02:Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0xac

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    iput-object v0, v2, LX/G4M;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LX/G4N;->A01:LX/4s9;

    .line 191
    .line 192
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    invoke-static {v0}, LX/G4N;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;->A03:Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 219
    .line 220
    const v0, -0x1361fc28

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;->A02:Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const/16 v0, 0x2e2

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    iput-object v0, v2, LX/G4M;->A0H:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p0, LX/G4N;->A01:LX/4s9;

    .line 248
    .line 249
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    invoke-static {v0}, LX/G4N;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;->A03:Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 276
    .line 277
    const v0, -0x1361fc28

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;->A01:Lcom/facebook/graphql/enums/GraphQLAudioStreamingService;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const/16 v0, 0xac

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    iput-object v0, v2, LX/G4M;->A07:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p0, LX/G4N;->A02:LX/G3B;

    .line 305
    .line 306
    iget-object v1, v3, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 307
    .line 308
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0N:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v2, LX/G4M;->A0C:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0M:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, v2, LX/G4M;->A0B:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0O:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, v2, LX/G4M;->A0D:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v3, LX/G3B;->A01:Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 321
    .line 322
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v2, LX/G4M;->A0F:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    const-string v0, ""

    .line 331
    .line 332
    :cond_5
    iput-object v0, v2, LX/G4M;->A06:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p0, LX/G4N;->A01:LX/4s9;

    .line 335
    .line 336
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    const/16 v0, 0x91

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x8f

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x12f

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/G4M;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 361
    .line 362
    iget-object v0, v0, LX/G3B;->A01:Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v2, LX/G4M;->A0E:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, p0, LX/G4N;->A01:LX/4s9;

    .line 369
    .line 370
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    const/16 v0, 0x91

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x8f

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x12f

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/G4M;->A0A:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, p0, LX/G4N;->A01:LX/4s9;

    .line 395
    .line 396
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    const/16 v0, 0x91

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    const/16 v0, 0x8f

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    const/16 v0, 0x18c

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    const/16 v0, 0x256

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_7

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_7

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 452
    .line 453
    const/16 v0, 0x1ad

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    const/16 v0, 0x1ad

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_4
    iput-object v0, v2, LX/G4M;->A09:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, p0, LX/G4N;->A01:LX/4s9;

    .line 480
    .line 481
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 484
    .line 485
    if-eqz v1, :cond_6

    .line 486
    .line 487
    const/16 v0, 0x91

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_6

    .line 494
    .line 495
    const/16 v0, 0x8f

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_6

    .line 502
    .line 503
    const/16 v0, 0x18c

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_6

    .line 510
    .line 511
    const/16 v0, 0x256

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_6

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_6

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_6

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    const/16 v0, 0x1ad

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_6

    .line 545
    .line 546
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 551
    .line 552
    const/16 v0, 0x1ad

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x12f

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_5
    iput-object v0, v2, LX/G4M;->A08:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 567
    .line 568
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 569
    .line 570
    iget-object v1, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0L:Ljava/lang/String;

    .line 571
    .line 572
    const-string v0, "pinned_hscroll_music_entry_point"

    .line 573
    .line 574
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, v2, LX/G4M;->A0J:Z

    .line 579
    .line 580
    new-instance v0, LX/G4W;

    .line 581
    .line 582
    invoke-direct {v0, p0}, LX/G4W;-><init>(LX/G4N;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v2, LX/G4M;->A03:LX/G4W;

    .line 586
    .line 587
    new-instance v0, LX/G4X;

    .line 588
    .line 589
    invoke-direct {v0, p0}, LX/G4X;-><init>(LX/G4N;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v2, LX/G4M;->A02:LX/G4X;

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_6
    const/4 v0, 0x0

    .line 599
    goto :goto_5

    .line 600
    :cond_7
    const/4 v0, 0x0

    .line 601
    goto :goto_4

    .line 602
    :cond_8
    const/4 v0, 0x0

    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_9
    const/4 v0, 0x0

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_a
    const/4 v0, 0x0

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_b
    iget-object v4, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 612
    .line 613
    iget-object v0, p0, LX/G4N;->A00:LX/1GY;

    .line 614
    .line 615
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const v1, 0x7f170a52

    .line 620
    .line 621
    .line 622
    const/16 v0, 0xf

    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 628
    .line 629
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A05:LX/1Cn;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 641
    .line 642
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A05:LX/1Cn;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, LX/G4N;->A02:LX/G3B;

    .line 661
    .line 662
    iget-object v0, v0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 665
    .line 666
    goto/16 :goto_0
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
.end method
