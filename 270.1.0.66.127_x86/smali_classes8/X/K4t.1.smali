.class public final LX/K4t;
.super LX/K5z;
.source ""

# interfaces
.implements LX/K6O;
.implements LX/K6T;
.implements LX/K6U;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.arads.controller.ArAdsCameraEffectController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/LP5;

.field public A04:LX/Qm6;

.field public A05:LX/0li;

.field public A06:LX/JTE;

.field public A07:Lcom/facebook/inspiration/model/InspirationEffect;

.field public A08:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/K6B;

.field public final A0E:LX/K5A;

.field public final A0F:LX/QiF;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/K4t;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K4t;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/K6B;LX/KCZ;LX/JRF;Z)V
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/K5z;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/K4t;->A05:LX/0li;

    .line 15
    .line 16
    move/from16 v0, p6

    .line 17
    .line 18
    iput-boolean v0, p0, LX/K4t;->A0G:Z

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, p0, LX/K4t;->A0D:LX/K6B;

    .line 23
    .line 24
    const v1, 0xe44d

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v1, LX/K6E;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/K6E;-><init>(LX/K4t;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/K5A;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/K5A;-><init>(LX/0kw;LX/K6E;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/K4t;->A0E:LX/K5A;

    .line 45
    .line 46
    new-instance v1, LX/Qm4;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v1, v0, v0, v0, v0}, LX/Qm4;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/K4t;->A04:LX/Qm6;

    .line 53
    .line 54
    const v1, 0xe2aa

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/K4t;->A05:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    const v1, 0xe519

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/K4v;

    .line 75
    .line 76
    new-instance v6, LX/K0V;

    .line 77
    .line 78
    invoke-direct {v6}, LX/K0V;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object/from16 v1, p4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v12, LX/K54;

    .line 86
    .line 87
    invoke-direct {v12, v1, v0, v10}, LX/K54;-><init>(LX/KCZ;ZLX/KCt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, LX/KCZ;->A05()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v2, LX/QiF;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    move-object v8, p0

    .line 98
    move-object v9, p0

    .line 99
    move-object v11, v10

    .line 100
    move-object v13, v10

    .line 101
    move-object/from16 v7, p5

    .line 102
    .line 103
    invoke-direct/range {v2 .. v14}, LX/QiF;-><init>(LX/0kw;LX/K6b;LX/K6O;LX/K0T;LX/QkD;LX/K6U;LX/K6T;LX/N0c;Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;LX/K54;LX/K4s;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/K4t;->A0F:LX/QiF;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/K4t;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K4t;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/K4t;->A04:LX/Qm6;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/K4t;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/K4t;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/K4t;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v3, v2, v0, v1, v0}, LX/Qm6;->D9z(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A03(Ljava/lang/String;LX/K5t;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v1, p2, LX/K5t;->A00:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/K4t;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LX/K4t;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iput-object v1, p0, LX/K4t;->A08:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 19
    .line 20
    iget-object v3, p0, LX/K4t;->A0E:LX/K5A;

    .line 21
    .line 22
    new-instance v0, LX/K4u;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/K4u;-><init>(LX/K5A;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/327;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/327;-><init>(LX/K5A;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;LX/Pfj;)V

    .line 30
    .line 31
    .line 32
    const v1, 0xe67d

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/K5A;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LKe;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/LKe;->A01(LX/LKf;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/K4t;->A0B:Z

    .line 48
    .line 49
    iget-object v3, p2, LX/K5t;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v4, p2, LX/K5t;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/K4t;->A06:LX/JTE;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const v1, 0xe3b4

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/K4t;->A05:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    iget-object v0, p0, LX/K4t;->A02:Landroid/view/ViewStub;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/JTE;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/JTE;-><init>(LX/0kw;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/K4t;->A06:LX/JTE;

    .line 99
    .line 100
    :cond_0
    iget-boolean v0, p0, LX/K4t;->A0B:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    new-instance v2, LX/7nb;

    .line 105
    .line 106
    invoke-direct {v2}, LX/7nb;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x3c2

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, LX/7nb;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "id"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "prompt_type"

    .line 123
    .line 124
    iput-object v1, v2, LX/7nb;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "promptType"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/7nb;->A00(Ljava/lang/String;)LX/7nb;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object p1, v1, LX/7nb;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "effectId"

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, LX/7nb;->A08:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v1, LX/7nb;->A09:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, LX/K4t;->A07:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 154
    .line 155
    iget-object v1, p0, LX/K4t;->A06:LX/JTE;

    .line 156
    .line 157
    sget-object v0, LX/K4t;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, LX/JTE;->A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, LX/K4t;->A0B:Z

    .line 164
    .line 165
    iget-object v0, p0, LX/K4t;->A06:LX/JTE;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/JTE;->A00()V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    const/4 v2, 0x5

    .line 171
    const v1, 0xe519

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/K4t;->A05:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/K4v;

    .line 181
    .line 182
    iget-object v0, p0, LX/K4t;->A08:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    new-instance v3, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/Au7;

    .line 206
    .line 207
    const v0, 0x696b9f9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-object v1, p0, LX/K4t;->A06:LX/JTE;

    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, LX/JTE;->A02(Z)V

    .line 224
    .line 225
    .line 226
    iput-boolean v0, p0, LX/K4t;->A0B:Z

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    iput-object v3, v4, LX/K4v;->A01:Ljava/util/Map;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    const/4 v2, 0x6

    .line 233
    const/16 v1, 0x625c

    .line 234
    .line 235
    iget-object v0, p0, LX/K4t;->A05:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/4z4;

    .line 242
    .line 243
    const-string v0, "load_effect_error"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final D2r(Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;)V
    .locals 0

    return-void
.end method
