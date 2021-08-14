.class public final LX/Jq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/JqB;

.field public final A08:LX/JuX;

.field public final A09:LX/JpN;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/JrQ;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/JpN;LX/JrQ;LX/JuX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121584

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Jq8;->A01:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Jq8;->A02:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, LX/Jq8;->A0A:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/Jq8;->A09:LX/JpN;

    .line 19
    .line 20
    iput-object p4, p0, LX/Jq8;->A0B:LX/JrQ;

    .line 21
    .line 22
    iput-object p5, p0, LX/Jq8;->A08:LX/JuX;

    .line 23
    .line 24
    invoke-virtual {p3}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Jte;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Jte;-><init>(LX/Jq8;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Jq8;->A0C:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Ljava/lang/Throwable;)LX/71d;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Exception;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Exception;

    .line 5
    .line 6
    instance-of v0, p0, LX/71d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/71d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A01(LX/Jq8;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jq8;->A09:LX/JpN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 7
    .line 8
    sget-object v0, LX/Jr6;->A01:LX/Jr6;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Jq8;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Jq8;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Jq8;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, LX/Jq8;->A02(LX/Jq8;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/Jq8;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Jq8;->A06:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v1, 0x2127

    .line 38
    .line 39
    iget-object v0, p0, LX/Jq8;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const v3, 0xe30003

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Jq8;->A09:LX/JpN;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/Jr6;->A04:LX/Jr6;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0, v0, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, p0, LX/Jq8;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public static A02(LX/Jq8;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Jq8;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_11

    .line 3
    .line 4
    iget-object v0, p0, LX/Jq8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v2, p0, LX/Jq8;->A08:LX/JuX;

    .line 9
    .line 10
    iget-object v5, v2, LX/JuX;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JpN;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 21
    .line 22
    :goto_0
    new-instance v3, LX/JqJ;

    .line 23
    .line 24
    invoke-direct {v3}, LX/JqJ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02(Lcom/facebook/facecast/form/FacecastInspirationForm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v3, LX/JqJ;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "videoId"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, LX/JqJ;->A0F:Z

    .line 43
    .line 44
    iget-boolean v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0g:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/JqJ;->A0G:Z

    .line 47
    .line 48
    iget-boolean v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    iput-object v0, v3, LX/JqJ;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v1, "creationCameraType"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/JqJ;->A0A:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/JuX;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 67
    .line 68
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 69
    .line 70
    iput-boolean v0, v3, LX/JqJ;->A0D:Z

    .line 71
    .line 72
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 73
    .line 74
    iput-boolean v0, v3, LX/JqJ;->A0C:Z

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/JpN;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/JqJ;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LX/JuX;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/JpN;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/JqJ;->A07:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    invoke-virtual {v4}, LX/760;->A77()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    iput-object v0, v3, LX/JqJ;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v2, LX/JuX;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 111
    .line 112
    iget-object v4, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/JpN;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/JqJ;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0U:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 121
    .line 122
    iput-object v0, v3, LX/JqJ;->A01:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/JpN;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/JqJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v0, v4, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_3
    iput-object v0, v3, LX/JqJ;->A02:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 138
    .line 139
    iget-boolean v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0k:Z

    .line 140
    .line 141
    iput-boolean v0, v3, LX/JqJ;->A0B:Z

    .line 142
    .line 143
    iget-boolean v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0j:Z

    .line 144
    .line 145
    iput-boolean v0, v3, LX/JqJ;->A0E:Z

    .line 146
    .line 147
    invoke-virtual {v4}, LX/JpN;->A07()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/JqJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    new-instance v5, LX/JqC;

    .line 154
    .line 155
    invoke-direct {v5, v3}, LX/JqC;-><init>(LX/JqJ;)V

    .line 156
    .line 157
    .line 158
    const v2, 0xc06d

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/Jq8;->A02:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/E8E;

    .line 169
    .line 170
    new-instance v3, LX/Jtb;

    .line 171
    .line 172
    invoke-direct {v3}, LX/Jtb;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 176
    .line 177
    const/16 v0, 0x1cc

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/JqC;->A07:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x15e

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/JqC;->A05:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {v0}, LX/7Bo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x22

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object v0, v5, LX/JqC;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 207
    .line 208
    :goto_4
    invoke-static {v0}, LX/Abr;->A00(Lcom/facebook/ipc/composer/model/MinutiaeTag;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v7, v5, LX/JqC;->A01:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 213
    .line 214
    if-eqz v7, :cond_2

    .line 215
    .line 216
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 217
    .line 218
    const/16 v0, 0x14d

    .line 219
    .line 220
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget v0, v7, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A00:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    iget v0, v7, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A01:I

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v7, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    const-string v0, "sex"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v7, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 251
    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 255
    .line 256
    const/16 v0, 0x14e

    .line 257
    .line 258
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v9, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;->A01:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    const/16 v0, 0xc

    .line 264
    .line 265
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v9, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;->A02:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-static {v0}, LX/E8E;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "regions"

    .line 275
    .line 276
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v9, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;->A00:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-static {v0}, LX/E8E;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "cities"

    .line 286
    .line 287
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x15

    .line 291
    .line 292
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget-object v7, v7, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    if-eqz v7, :cond_1

    .line 298
    .line 299
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 300
    .line 301
    const/16 v0, 0x14f

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v0, "woodhengeTiers"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "woodhenge_info"

    .line 312
    .line 313
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 314
    .line 315
    .line 316
    :cond_1
    const-string v0, "page_targeting"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    if-eqz v10, :cond_3

    .line 322
    .line 323
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x10

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-boolean v0, v5, LX/JqC;->A09:Z

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    const-string v0, "POST"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-boolean v0, v5, LX/JqC;->A0A:Z

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    const/16 v0, 0x164

    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    .line 358
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    const/16 v0, 0x20

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 371
    .line 372
    .line 373
    :cond_6
    iget-object v1, v5, LX/JqC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    :cond_7
    iget-object v1, v5, LX/JqC;->A06:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v0, 0x5b

    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/16 v0, 0x14b

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v5, LX/JqC;->A04:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v0, 0x74

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, LX/JqC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 438
    .line 439
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_8
    iget-object v1, v7, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    const-string v0, "excluded_countries"

    .line 452
    .line 453
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v7, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    invoke-static {v0}, LX/E8E;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "excluded_regions"

    .line 463
    .line 464
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    invoke-static {v0}, LX/E8E;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "excluded_cities"

    .line 474
    .line 475
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_9
    invoke-static {v0}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_a
    const v2, 0x825f

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, LX/Joc;->A04:LX/0li;

    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/7cO;

    .line 497
    .line 498
    iget-object v0, v0, LX/7cO;->A08:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_b
    const-string v0, ""

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_c
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_d
    const/4 v4, 0x0

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_7

    .line 518
    :cond_f
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_7
    const/16 v0, 0x2a

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const-string v0, "is_go_live_request"

    .line 533
    .line 534
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v0, v5, LX/JqC;->A0D:Z

    .line 538
    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    const-string v6, "ON"

    .line 542
    .line 543
    :goto_8
    const-string v0, "notif_toggle"

    .line 544
    .line 545
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v5, LX/JqC;->A0C:Z

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const-string v0, "is_audio_only"

    .line 555
    .line 556
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const-string v0, "sponsor_tag_id"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x86

    .line 566
    .line 567
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, v5, LX/JqC;->A08:Z

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const-string v0, "auto_captions_enabled"

    .line 577
    .line 578
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v0, v5, LX/JqC;->A0B:Z

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v0, "is_ama_enabled"

    .line 588
    .line 589
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "editData"

    .line 593
    .line 594
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v4, LX/E8E;->A00:LX/1ih;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v3, LX/Jq7;

    .line 608
    .line 609
    invoke-direct {v3, p0}, LX/Jq7;-><init>(LX/Jq8;)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x206d

    .line 613
    .line 614
    iget-object v1, p0, LX/Jq8;->A02:LX/0li;

    .line 615
    .line 616
    const/4 v0, 0x4

    .line 617
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_10
    const-string v6, "OFF"

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_11
    return-void
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public static A03(LX/Jq8;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 5
    .line 6
    const-string v0, "GraphQLErrorDomain"

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->getAnalyticData(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)LX/1RF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, LX/Jq8;->A09:LX/JpN;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p0, LX/Jr6;->A02:LX/Jr6;

    .line 22
    .line 23
    const-string v2, "update_live_video_data_request_failed"

    .line 24
    .line 25
    const-string v1, "failed.broadcast_id"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/facebook/tigon/TigonErrorException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 36
    .line 37
    const-string v0, "TigonLigerErrorDomain"

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->getAnalyticData(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)LX/1RF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "FacecastStartingManager"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Unknown error domain when update live video data : %s"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "error_message"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0
    .line 85
.end method


# virtual methods
.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 6

    .line 0
    sget-object v0, LX/Jr6;->A01:LX/Jr6;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v3, p0, LX/Jq8;->A04:Z

    .line 7
    .line 8
    const/16 v1, 0x2080

    .line 9
    .line 10
    iget-object v0, p0, LX/Jq8;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2G3;

    .line 17
    .line 18
    iget-object v0, p0, LX/Jq8;->A0C:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Jq8;->A0B:LX/JrQ;

    .line 24
    .line 25
    iget-object v0, p0, LX/Jq8;->A07:LX/JqB;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/Jr6;->A01:LX/Jr6;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iput-boolean v3, p0, LX/Jq8;->A04:Z

    .line 38
    .line 39
    iput-boolean v3, p0, LX/Jq8;->A05:Z

    .line 40
    .line 41
    iput v3, p0, LX/Jq8;->A00:I

    .line 42
    .line 43
    const/16 v1, 0x2080

    .line 44
    .line 45
    iget-object v0, p0, LX/Jq8;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2G3;

    .line 52
    .line 53
    iget-object v2, p0, LX/Jq8;->A0C:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v0, 0xbb8

    .line 56
    .line 57
    invoke-interface {v4, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Jq8;->A07:LX/JqB;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/Jq8;->A0A:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v0, LX/JqB;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/JqB;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Jq8;->A07:LX/JqB;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/Jq8;->A07:LX/JqB;

    .line 74
    .line 75
    iget v1, p0, LX/Jq8;->A01:I

    .line 76
    .line 77
    iget-object v0, v0, LX/JqB;->A06:LX/1N1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Jq8;->A09:LX/JpN;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A07:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, LX/Jq8;->A07:LX/JqB;

    .line 95
    .line 96
    iput-boolean v5, v4, LX/JqB;->A07:Z

    .line 97
    .line 98
    const v2, 0x7f0809be

    .line 99
    .line 100
    .line 101
    const v1, 0x7f12159b

    .line 102
    .line 103
    .line 104
    const v0, 0x7f12159a

    .line 105
    .line 106
    .line 107
    iput v2, v4, LX/JqB;->A01:I

    .line 108
    .line 109
    iput v1, v4, LX/JqB;->A03:I

    .line 110
    .line 111
    iput v0, v4, LX/JqB;->A02:I

    .line 112
    .line 113
    iput v3, v4, LX/JqB;->A00:I

    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, LX/Jq8;->A0B:LX/JrQ;

    .line 116
    .line 117
    iget-object v0, p0, LX/Jq8;->A07:LX/JqB;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0D:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    const/16 v1, 0x20ff

    .line 129
    .line 130
    iget-object v0, p0, LX/Jq8;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x1051600011671L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, LX/Jq8;->A07:LX/JqB;

    .line 150
    .line 151
    iput-boolean v5, v4, LX/JqB;->A07:Z

    .line 152
    .line 153
    const v3, 0x7f080d05

    .line 154
    .line 155
    .line 156
    const v2, 0x7f121667

    .line 157
    .line 158
    .line 159
    const v1, 0x7f121666

    .line 160
    .line 161
    .line 162
    const v0, 0x7f060284

    .line 163
    .line 164
    .line 165
    iput v3, v4, LX/JqB;->A01:I

    .line 166
    .line 167
    iput v2, v4, LX/JqB;->A03:I

    .line 168
    .line 169
    iput v1, v4, LX/JqB;->A02:I

    .line 170
    .line 171
    iput v0, v4, LX/JqB;->A00:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, LX/Jq8;->A07:LX/JqB;

    .line 175
    .line 176
    iput-boolean v3, v0, LX/JqB;->A07:Z

    .line 177
    .line 178
    goto :goto_0
.end method
