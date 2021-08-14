.class public final LX/IYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77f;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IYe;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IYe;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/IYg;)V
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
    iput-object v1, p0, LX/IYe;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IYe;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IYe;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/IXF;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string v1, "facecast_return_composer_data"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 36
    .line 37
    iget-object v0, p0, LX/IYe;->A02:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/76D;

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/76E;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/IYe;->A03:LX/767;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/77B;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/77B;->DHQ(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/773;

    .line 72
    .line 73
    check-cast v2, LX/772;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, LX/772;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/75J;

    .line 100
    .line 101
    check-cast v0, LX/75R;

    .line 102
    .line 103
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/5dw;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    check-cast v0, LX/772;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/772;->A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v2}, LX/773;->D4r()V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final Bu2()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IYe;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/76D;

    .line 10
    .line 11
    const/16 v1, 0x224d

    .line 12
    .line 13
    iget-object v2, p0, LX/IYe;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/15s;

    .line 21
    .line 22
    const-string v0, "tap_composer_footer_buttons"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x41b4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3fH;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A0M:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/75J;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0xc4ff

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IYe;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/H1r;

    .line 61
    .line 62
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/75J;

    .line 67
    .line 68
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v0, LX/75P;

    .line 73
    .line 74
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 85
    .line 86
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, LX/23v;->A0q:LX/23v;

    .line 95
    .line 96
    const/16 v0, 0x2c7

    .line 97
    .line 98
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v6, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v2, LX/7Gd;->A17:Z

    .line 126
    .line 127
    new-instance v1, LX/HPI;

    .line 128
    .line 129
    invoke-direct {v1}, LX/HPI;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/75J;

    .line 137
    .line 138
    check-cast v0, LX/75P;

    .line 139
    .line 140
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 145
    .line 146
    iput-object v0, v1, LX/HPI;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 147
    .line 148
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/75J;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->id:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v1, LX/HPI;->A09:Ljava/lang/String;

    .line 163
    .line 164
    :cond_0
    new-instance v0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;-><init>(LX/HPI;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 170
    .line 171
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/75J;

    .line 184
    .line 185
    check-cast v0, LX/75H;

    .line 186
    .line 187
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/75J;

    .line 203
    .line 204
    check-cast v0, LX/75R;

    .line 205
    .line 206
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-nez v5, :cond_3

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_0
    iput-object v0, v2, LX/74X;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 218
    .line 219
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/75J;

    .line 224
    .line 225
    check-cast v0, LX/75N;

    .line 226
    .line 227
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LX/75J;

    .line 239
    .line 240
    move-object v0, v8

    .line 241
    check-cast v0, LX/73W;

    .line 242
    .line 243
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 248
    .line 249
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v6, :cond_2

    .line 254
    .line 255
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 256
    .line 257
    :goto_1
    iput-object v0, v5, LX/73w;->A01:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v6, :cond_1

    .line 260
    .line 261
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 262
    .line 263
    :cond_1
    iput-object v1, v5, LX/73w;->A02:Ljava/lang/String;

    .line 264
    .line 265
    move-object v0, v8

    .line 266
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 269
    .line 270
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v5, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 275
    .line 276
    invoke-virtual {v5}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 281
    .line 282
    check-cast v8, LX/75T;

    .line 283
    .line 284
    invoke-interface {v8}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/75J;

    .line 296
    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, LX/75V;

    .line 299
    .line 300
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 305
    .line 306
    move-object v0, v1

    .line 307
    check-cast v0, LX/75b;

    .line 308
    .line 309
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 314
    .line 315
    .line 316
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 317
    .line 318
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 319
    .line 320
    iput-object v0, v2, LX/74X;->A0o:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 321
    .line 322
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, p0, LX/IYe;->A01:LX/IYg;

    .line 327
    .line 328
    new-instance v0, LX/IXA;

    .line 329
    .line 330
    invoke-direct {v0, p0, v4, v2, v3}, LX/IXA;-><init>(LX/IYe;LX/H1r;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/IYg;->A01(LX/IYf;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_2
    move-object v0, v1

    .line 338
    goto :goto_1

    .line 339
    :cond_3
    iget-object v0, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 340
    .line 341
    goto :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
