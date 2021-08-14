.class public final LX/K4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JRB;
.implements LX/K6b;
.implements LX/K6O;
.implements LX/K6V;
.implements LX/K6T;
.implements LX/K6U;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/PfX;

.field public A04:LX/Jve;

.field public A05:LX/Qm6;

.field public A06:LX/K60;

.field public A07:LX/K6f;

.field public A08:LX/0li;

.field public A09:LX/JRY;

.field public A0A:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

.field public A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Ljava/util/Map;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/Jfv;

.field public final A0R:LX/K4r;

.field public final A0S:LX/32b;

.field public final A0T:LX/QiF;

.field public final A0U:LX/K4b;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Y:LX/JqY;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jfv;LX/K4r;LX/JqY;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/K4s;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v4, LX/K4s;->A01:I

    .line 14
    .line 15
    sget-object v0, LX/K60;->A02:LX/K60;

    .line 16
    .line 17
    iput-object v0, v4, LX/K4s;->A06:LX/K60;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v4, LX/K4s;->A0N:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, LX/K4s;->A0W:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, LX/K4s;->A0M:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v0, LX/Jve;->A02:LX/Jve;

    .line 37
    .line 38
    iput-object v0, v4, LX/K4s;->A04:LX/Jve;

    .line 39
    .line 40
    new-instance v0, LX/K4y;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/K4y;-><init>(LX/K4s;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, LX/K4s;->A0U:LX/K4b;

    .line 46
    .line 47
    new-instance v0, LX/32b;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/32b;-><init>(LX/K4s;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/K4s;->A0S:LX/32b;

    .line 53
    .line 54
    new-instance v1, LX/0li;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v4, LX/K4s;->A08:LX/0li;

    .line 64
    .line 65
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    const/16 v0, 0x270

    .line 68
    .line 69
    invoke-direct {v6, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v4, LX/K4s;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    iput-object v1, v4, LX/K4s;->A0Q:LX/Jfv;

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    iput-object v9, v4, LX/K4s;->A0R:LX/K4r;

    .line 81
    .line 82
    move-object/from16 v0, p4

    .line 83
    .line 84
    iput-object v0, v4, LX/K4s;->A0Y:LX/JqY;

    .line 85
    .line 86
    move-object/from16 v0, p5

    .line 87
    .line 88
    iput-object v0, v4, LX/K4s;->A0V:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v1}, LX/Jfv;->BDo()LX/N0c;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v1}, LX/Jfv;->AtE()Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v3, v4, LX/K4s;->A0Y:LX/JqY;

    .line 99
    .line 100
    iget-object v0, v4, LX/K4s;->A0R:LX/K4r;

    .line 101
    .line 102
    iget-object v1, v3, LX/JqY;->A0A:LX/KCZ;

    .line 103
    .line 104
    new-instance v2, LX/K5E;

    .line 105
    .line 106
    invoke-direct {v2, v3, v0}, LX/K5E;-><init>(LX/JqY;LX/K4r;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    new-instance v15, LX/K54;

    .line 111
    .line 112
    invoke-direct {v15, v1, v0, v2}, LX/K54;-><init>(LX/KCZ;ZLX/KCt;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/KCZ;->A05()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    new-instance v5, LX/QiF;

    .line 120
    .line 121
    move-object v7, v4

    .line 122
    move-object v8, v4

    .line 123
    move-object v10, v9

    .line 124
    move-object v11, v4

    .line 125
    move-object v12, v4

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    invoke-direct/range {v5 .. v17}, LX/QiF;-><init>(LX/0kw;LX/K6b;LX/K6O;LX/K0T;LX/QkD;LX/K6U;LX/K6T;LX/N0c;Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;LX/K54;LX/K4s;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v4, LX/K4s;->A0T:LX/QiF;

    .line 132
    .line 133
    return-void
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
.end method

.method public static A00(LX/K4s;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/K4s;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/K4s;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/K4s;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/K4s;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/K4s;->A0L:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 v7, 0x0

    .line 22
    iput-boolean v7, p0, LX/K4s;->A0H:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/K4s;->A03:LX/PfX;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v1, "InspirationMaskFormatController"

    .line 29
    .line 30
    const-string v0, "AREngineMaskEffect is null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, v2, LX/PfX;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const-string v3, "InspirationMaskFormatController"

    .line 46
    .line 47
    iget-object v0, v2, LX/PfX;->A03:Ljava/util/List;

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "AREngineMaskEffect does not have exactly one mask: contents=%s"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, LX/PfX;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/K68;

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    iget-object v0, v4, LX/K68;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v2, "InspirationMaskFormatController"

    .line 85
    .line 86
    iget-object v0, v4, LX/K68;->A02:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Effect file doesn\'t exist for id=%s"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/K4s;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/K4s;->A0K:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, LX/K4s;->A09:LX/JRY;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Jfv;->BNh()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 119
    .line 120
    invoke-interface {v0}, LX/Jfv;->BNg()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 125
    .line 126
    invoke-interface {v0}, LX/Jfv;->B0y()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    new-instance v5, LX/Qm4;

    .line 137
    .line 138
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    sub-int/2addr v9, v0

    .line 145
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    sub-int/2addr v10, v0

    .line 148
    invoke-direct {v5, v4, v1, v9, v10}, LX/Qm4;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput-object v5, p0, LX/K4s;->A05:LX/Qm6;

    .line 152
    .line 153
    iget-object v1, p0, LX/K4s;->A0T:LX/QiF;

    .line 154
    .line 155
    iget-object v0, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, LX/QiF;->A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;LX/Qm6;)LX/QiG;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2}, LX/Pfz;->A00(LX/PfX;)LX/JZK;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v1, 0x0

    .line 166
    iput-boolean v7, v4, LX/JZK;->A0h:Z

    .line 167
    .line 168
    iget-object v0, p0, LX/K4s;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v4, LX/JZK;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, LX/K4s;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v4, LX/JZK;->A0K:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 177
    .line 178
    iget-object v0, v7, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v4, LX/JZK;->A0L:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v0, 0xd1b

    .line 187
    .line 188
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, LX/JZK;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v0, p0, LX/K4s;->A0J:Z

    .line 195
    .line 196
    iput-boolean v0, v4, LX/JZK;->A0g:Z

    .line 197
    .line 198
    iget-object v0, p0, LX/K4s;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v4, LX/JZK;->A08:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 203
    .line 204
    invoke-interface {v0}, LX/Jfv;->BA0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/JZK;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v2, LX/PfX;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v4, LX/JZK;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v2, LX/PfX;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v4, LX/JZK;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, LX/K4s;->A04:LX/Jve;

    .line 219
    .line 220
    iput-object v0, v4, LX/JZK;->A05:LX/Jve;

    .line 221
    .line 222
    iput-object v5, v4, LX/JZK;->A03:LX/QiG;

    .line 223
    .line 224
    iget-object v0, v2, LX/PfX;->A03:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/K68;

    .line 231
    .line 232
    iget-object v0, v0, LX/K68;->A00:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    iput-object v0, v4, LX/JZK;->A0c:Ljava/util/List;

    .line 235
    .line 236
    const v2, 0xe67d

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/K4s;->A08:LX/0li;

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/LKe;

    .line 248
    .line 249
    const v2, 0x12072

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LX/LKe;->A00:LX/0li;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/PeX;

    .line 260
    .line 261
    iget-object v0, v0, LX/PeX;->A02:LX/K4M;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    const-string v1, "InspirationMaskFormatController"

    .line 267
    .line 268
    const-string v0, "effectManager not initialized when request bundle"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/KCV;

    .line 274
    .line 275
    invoke-direct {v0}, LX/KCV;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_1
    iput-object v0, v4, LX/JZK;->A04:LX/KCX;

    .line 279
    .line 280
    new-instance v5, LX/JVG;

    .line 281
    .line 282
    invoke-direct {v5, v4}, LX/JVG;-><init>(LX/JZK;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, LX/K4z;

    .line 286
    .line 287
    invoke-direct {v4, p0}, LX/K4z;-><init>(LX/K4s;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/K4s;->A0V:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    packed-switch v0, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v1, p0, LX/K4s;->A09:LX/JRY;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/K4s;->A0V:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-interface {v1, v5, v4, v0}, LX/JRY;->DDB(LX/JVG;LX/Nqx;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/K4s;->A09:LX/JRY;

    .line 310
    .line 311
    invoke-interface {v0, p0}, LX/JRY;->ASO(LX/K6V;)V

    .line 312
    .line 313
    .line 314
    iget v1, p0, LX/K4s;->A01:I

    .line 315
    .line 316
    const/4 v0, -0x1

    .line 317
    if-eq v1, v0, :cond_6

    .line 318
    .line 319
    iget-object v2, p0, LX/K4s;->A0R:LX/K4r;

    .line 320
    .line 321
    iget-object v1, p0, LX/K4s;->A0C:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0}, LX/K4s;->B0z()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v2, v1, v0}, LX/K4r;->CGa(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_3
    const/4 v2, 0x4

    .line 331
    const/16 v1, 0x2080

    .line 332
    .line 333
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/2G3;

    .line 340
    .line 341
    new-instance v0, LX/K5w;

    .line 342
    .line 343
    invoke-direct {v0, p0, v3}, LX/K5w;-><init>(LX/K4s;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_0
    const/16 v2, 0xc

    .line 351
    .line 352
    const v1, 0xe1f1

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LX/JSm;

    .line 362
    .line 363
    iget-object v2, v5, LX/JVG;->A0L:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v6, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 372
    .line 373
    .line 374
    :try_start_0
    invoke-virtual {v6, v2}, LX/JSm;->A03(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    iget-object v1, v5, LX/JVG;->A0M:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v6, LX/JSm;->A05:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, LX/JSm;->A04:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, LX/JSm;->A02:LX/5FL;

    .line 393
    .line 394
    invoke-interface {v0, v2, v1}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v0, v6, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_8
    new-instance v0, LX/PfT;

    .line 408
    .line 409
    invoke-direct {v0, v1}, LX/PfT;-><init>(LX/K4M;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_9
    new-instance v5, LX/Qm4;

    .line 415
    .line 416
    invoke-direct {v5, v7, v7, v7, v7}, LX/Qm4;-><init>(IIII)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_a
    const/16 v1, 0xa

    .line 422
    .line 423
    const v0, 0xe67d

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, LX/K4s;->A08:LX/0li;

    .line 427
    .line 428
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/LKe;

    .line 433
    .line 434
    const v0, 0x12068

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/Pds;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/LKe;->A00(LX/Pds;)LX/K63;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0, v3}, LX/K63;->CGh(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :catchall_0
    move-exception v1

    .line 452
    iget-object v0, v6, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method


# virtual methods
.method public final B0v()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0z()Ljava/lang/String;
    .locals 1

    const-string v0, "MSQRD_MASK"

    return-object v0
.end method

.method public final BAB()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K4s;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/K4s;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final BXv()Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4s;->A0A:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K4s;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/JYR;->A03(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K4s;->A0A:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/K4s;->A0A:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ber()LX/Jam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BiA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K4s;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BjL()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4s;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K4s;->A0R:LX/K4r;

    .line 15
    .line 16
    invoke-interface {v0}, LX/K4r;->BjL()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Bv5(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/K4s;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 5
    .line 6
    iput-object v1, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/K4s;->A0J:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/K4s;->A0K:Z

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/K4s;->A0O:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/K4s;->A0P:Z

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Au7;

    .line 45
    .line 46
    const v0, 0x696b9f9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v3, p0, LX/K4s;->A0M:Ljava/util/Map;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/K4s;->A0O:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const v1, 0xe520

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/K6Q;

    .line 74
    .line 75
    const/16 v2, 0x6235

    .line 76
    .line 77
    iget-object v1, v0, LX/K6Q;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/4vG;

    .line 85
    .line 86
    iput-object p0, v1, LX/QjA;->A01:LX/K4s;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/QjA;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-boolean v0, p0, LX/K4s;->A0P:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/K4s;->A0T:LX/QiF;

    .line 96
    .line 97
    const v2, 0xe27e

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/QiF;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/JxV;

    .line 108
    .line 109
    iput-object p0, v1, LX/JxV;->A03:LX/K4s;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/JxV;->getWeather(Lcom/facebook/native_bridge/NativeDataPromise;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const v1, 0xe517

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/K4a;

    .line 130
    .line 131
    new-instance v2, LX/K5p;

    .line 132
    .line 133
    invoke-direct {v2, v0, v3}, LX/K5p;-><init>(LX/K4a;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)V

    .line 134
    .line 135
    .line 136
    const v1, 0xe67d

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/K4a;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/LKe;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/LKe;->A01(LX/LKf;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final C2r(LX/JRY;LX/JRY;LX/Jve;)V
    .locals 8

    .line 0
    iput-object p3, p0, LX/K4s;->A04:LX/Jve;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4s;->A09:LX/JRY;

    .line 3
    .line 4
    const v0, 0x12068

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/K4s;->A08:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Pds;

    .line 15
    .line 16
    instance-of v0, p2, LX/Jqa;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v0, "precapture_camera"

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1, v0}, LX/Pds;->D9x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, LX/K4s;->A0K:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0xe517

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/K4a;

    .line 40
    .line 41
    new-instance v2, LX/K5p;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, LX/K5p;-><init>(LX/K4a;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)V

    .line 44
    .line 45
    .line 46
    const v1, 0xe67d

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/K4a;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/LKe;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/LKe;->A01(LX/LKf;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, LX/K4s;->A0H:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iput-boolean v3, p0, LX/K4s;->A0F:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/K4s;->A03:LX/PfX;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, LX/K4s;->A0H:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 77
    .line 78
    invoke-interface {v3}, LX/Jfv;->B9r()LX/7Eb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, LX/Jfv;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 94
    .line 95
    invoke-interface {v0}, LX/Jfv;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 104
    .line 105
    invoke-interface {v0}, LX/Jfv;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v1, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_1
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v0, "live"

    .line 125
    .line 126
    :goto_1
    iput-object v0, p0, LX/K4s;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    const v1, 0xe517

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/K4a;

    .line 138
    .line 139
    iget-object v2, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 140
    .line 141
    iget-object v3, p0, LX/K4s;->A0U:LX/K4b;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x1

    .line 145
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 146
    .line 147
    invoke-interface {v0}, LX/Jfv;->BA0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p0, LX/K4s;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static/range {v1 .. v7}, LX/K4W;->A00(LX/K4a;Ljava/lang/Object;LX/K4b;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    const-string v0, "live_in_inspiration"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string v0, "inspiration"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    instance-of v0, p2, LX/JqZ;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v0, "postcapture_photo"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_0
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
.end method

.method public final CCv(Landroid/view/ViewGroup;LX/Jam;)LX/Jjd;
    .locals 1

    .line 0
    new-instance v0, LX/Jje;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Jje;-><init>(LX/K4s;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final CEB(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K4s;->A09:LX/JRY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/JRY;->D0s(LX/K6V;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/K4s;->A09:LX/JRY;

    .line 8
    .line 9
    iget-object v1, p0, LX/K4s;->A0V:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v0, v0, v1}, LX/JRY;->DDB(LX/JVG;LX/Nqx;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, LX/K4s;->A0K:Z

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const v0, 0xe67d

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/K4s;->A08:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/LKe;

    .line 30
    .line 31
    const v0, 0x12068

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Pds;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/LKe;->A00(LX/Pds;)LX/K63;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/K63;->CGh(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LX/K4s;->BjL()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/K4s;->A0R:LX/K4r;

    .line 55
    .line 56
    invoke-interface {v0}, LX/QkD;->CWw()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/K4s;->A0W:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1vH;

    .line 81
    .line 82
    iget-object v0, v0, LX/1vH;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    const v0, 0xe67d

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/K4s;->A08:LX/0li;

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/LKe;

    .line 104
    .line 105
    const v0, 0x12068

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Pds;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/LKe;->A00(LX/Pds;)LX/K63;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/K63;->CGc()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput v3, p0, LX/K4s;->A01:I

    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final CIO(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/K4s;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/K4s;->A0R:LX/K4r;

    .line 3
    .line 4
    invoke-interface {v0}, LX/K4r;->D39()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/K4s;->A0R:LX/K4r;

    .line 11
    .line 12
    iget-object v1, p0, LX/K4s;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/K4s;->B0z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/K4r;->CGa(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/K4s;->A01:I

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/K4s;->A0N:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/K4s;->A0G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/K4s;->A07:LX/K6f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x2080

    .line 46
    .line 47
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2G3;

    .line 54
    .line 55
    new-instance v0, LX/K5D;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/K5D;-><init>(LX/K4s;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public final CdK()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/K4s;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jfv;->B0y()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/K4s;->A09:LX/JRY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/K4s;->A05:LX/Qm6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Jfv;->B0y()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p0, LX/K4s;->A05:LX/Qm6;

    .line 29
    .line 30
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Jfv;->BNg()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Jfv;->BNh()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-interface {v5, v4, v3, v2, v1}, LX/Qm6;->D9z(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/K4s;->A0Q:LX/Jfv;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Jfv;->B0y()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/K4s;->A02:Landroid/graphics/Rect;

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final D2r(Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/K4s;->A0W:Ljava/util/Map;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/K4s;->A0W:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1vH;

    .line 17
    .line 18
    iget-object v0, v1, LX/1vH;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v4, v1, LX/1vH;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, LX/K4s;->A0W:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, LX/1vH;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v4}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/K4s;->A0W:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1vH;

    .line 89
    .line 90
    iget-object v1, v0, LX/1vH;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v1, 0xb

    .line 100
    .line 101
    const/16 v0, 0x22b6

    .line 102
    .line 103
    iget-object v4, p0, LX/K4s;->A08:LX/0li;

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1Cw;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    const/16 v0, 0x200e

    .line 114
    .line 115
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Cw;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v2, 0x7

    .line 126
    const v1, 0xe216

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/Jg5;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v8, "INTER_EFFECT_LINKING"

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v9}, LX/Jg5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v2, LX/K4T;

    .line 146
    .line 147
    invoke-direct {v2, p0, p1}, LX/K4T;-><init>(LX/K4s;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x206d

    .line 151
    .line 152
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v2, LX/K4q;

    .line 166
    .line 167
    invoke-direct {v2, p0, p3, p1, v4}, LX/K4q;-><init>(LX/K4s;Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x206d

    .line 171
    .line 172
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
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
.end method

.method public final DIm(LX/K60;)V
    .locals 6

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4s;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/K4s;->A0K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/K4s;->A06:LX/K60;

    .line 26
    .line 27
    sget-object v0, LX/K60;->A02:LX/K60;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/K60;->A01:LX/K60;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, LX/K4s;->A06:LX/K60;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/K4s;->BjL()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const v5, 0x7f122391

    .line 42
    .line 43
    .line 44
    const v2, 0x7f080ffe

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v5, 0x7f122392

    .line 49
    .line 50
    .line 51
    const v2, 0x7f080fff

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const v5, 0x7f122393    # 1.94252E38f

    .line 56
    .line 57
    .line 58
    const v2, 0x7f080ffd

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, LX/K4s;->A06:LX/K60;

    .line 62
    .line 63
    new-instance v1, Landroid/net/Uri$Builder;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "res"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x54

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 112
    .line 113
    const-string v1, "MediaEffectInstructionVariant"

    .line 114
    .line 115
    const v0, -0x3f3418ac

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    const/16 v1, 0x200e

    .line 127
    .line 128
    iget-object v0, p0, LX/K4s;->A08:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 148
    .line 149
    .line 150
    const-class v1, LX/Au7;

    .line 151
    .line 152
    const v0, -0x3f3418ac

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/Au7;

    .line 160
    .line 161
    iget-object v0, p0, LX/K4s;->A0R:LX/K4r;

    .line 162
    .line 163
    invoke-interface {v0, v1}, LX/K4r;->DNB(LX/Au7;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final DND(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4s;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/K4s;->A0N:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/K4s;->A0M:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Au7;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/K4s;->A0R:LX/K4r;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/K4r;->DNB(LX/Au7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final DNE(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4s;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/K4s;->A0N:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/K4s;->A0R:LX/K4r;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/K4r;->DNC(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DNF(LX/K6f;F)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4s;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/K4s;->A0K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, LX/K4s;->A0N:Z

    .line 20
    .line 21
    iget v1, p0, LX/K4s;->A01:I

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/K4s;->A0R:LX/K4r;

    .line 33
    .line 34
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-interface {v1, p1, p2}, LX/K4r;->DNF(LX/K6f;F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/K4s;->A0G:Z

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iput-object p1, p0, LX/K4s;->A07:LX/K6f;

    .line 45
    .line 46
    iput p2, p0, LX/K4s;->A00:F

    .line 47
    .line 48
    iput-boolean v2, p0, LX/K4s;->A0G:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
