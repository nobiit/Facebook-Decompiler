.class public final LX/JBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JKH;

.field public A02:LX/JSB;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/Queue;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/JEu;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/JEu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JBE;->A04:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JBE;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x1b0

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/JBE;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-object p3, p0, LX/JBE;->A06:LX/JEu;

    .line 41
    .line 42
    new-instance v3, LX/JKH;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/JKH;-><init>(LX/JBE;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/JBE;->A01:LX/JKH;

    .line 48
    .line 49
    const v2, 0xe1cf

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/JBE;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/JKI;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/JKI;->A00:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(LX/JBE;LX/7GZ;Ljava/util/List;ZLX/75i;)LX/1rc;
    .locals 15

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object v8, v9

    .line 3
    check-cast v8, LX/75I;

    .line 4
    .line 5
    invoke-interface {v8}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    move-object v0, v9

    .line 10
    check-cast v0, LX/75d;

    .line 11
    .line 12
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v9

    .line 17
    check-cast v1, LX/75W;

    .line 18
    .line 19
    invoke-interface {v1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    move-object v1, v9

    .line 24
    check-cast v1, LX/75R;

    .line 25
    .line 26
    invoke-interface {v1}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    move-object v1, v9

    .line 31
    check-cast v1, LX/75H;

    .line 32
    .line 33
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v1, v9

    .line 38
    check-cast v1, LX/75K;

    .line 39
    .line 40
    invoke-interface {v1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, v1, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move-object v11, p0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    const/16 v2, 0x2029

    .line 60
    .line 61
    iget-object v1, p0, LX/JBE;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0AO;

    .line 68
    .line 69
    const-string v2, "InspirationLegacyLogger"

    .line 70
    .line 71
    const-string v1, "Audience should not be empty. Is it logged correctly?"

    .line 72
    .line 73
    invoke-interface {v3, v2, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/16 v3, 0xb

    .line 77
    .line 78
    const v2, 0xe1f1

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/JBE;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/JSm;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, LX/JSm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v3, 0x2

    .line 94
    const v2, 0xe184

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/JBE;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/J33;

    .line 104
    .line 105
    move-object v1, v9

    .line 106
    check-cast v1, LX/75Z;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v1, v9

    .line 113
    check-cast v1, LX/75f;

    .line 114
    .line 115
    invoke-interface {v1}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v10, v1, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const-string p0, "post_prompt"

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    invoke-direct {v11, p0, v2, v9, v1}, LX/JBE;->A03(Ljava/lang/String;LX/5gz;LX/75i;Z)LX/1rc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static/range {p2 .. p2}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0x5b0

    .line 136
    .line 137
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x1

    .line 145
    .line 146
    new-instance v2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "thumbnail_index"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v11 .. v16}, LX/JBE;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "extra_annotations_data"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 172
    .line 173
    .line 174
    check-cast v9, LX/75M;

    .line 175
    .line 176
    invoke-interface {v9}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v0}, LX/JBE;->A0C(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectsModel;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/JBE;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x606

    .line 196
    .line 197
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v1, v0, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 209
    .line 210
    :goto_0
    const-string v0, "platform_app_id"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-nez v5, :cond_1

    .line 216
    .line 217
    const-string v5, "-1"

    .line 218
    .line 219
    :cond_1
    const-string v0, "applied_swipeable_filter_id"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez v4, :cond_2

    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    :goto_1
    const-string v1, "background_preset_id"

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, LX/J4S;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "privacy_context"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_2
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const/4 v1, 0x0

    .line 247
    goto :goto_0
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
.end method

.method public static A01(LX/JBE;Ljava/lang/String;)LX/1rc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v1, v0}, LX/JBE;->A03(Ljava/lang/String;LX/5gz;LX/75i;Z)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method private A03(Ljava/lang/String;LX/5gz;LX/75i;Z)LX/1rc;
    .locals 19

    move-object/from16 v2, p0

    .line 2170926
    move-object/from16 v12, p3

    move-object v0, v12

    check-cast v0, LX/75L;

    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    move-result-object v7

    .line 2170927
    move-object v0, v12

    check-cast v0, LX/75J;

    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 2170928
    invoke-interface {v12}, LX/75i;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    move-result-object v17

    .line 2170929
    move-object v0, v12

    check-cast v0, LX/75I;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 2170930
    move-object v15, v12

    check-cast v15, LX/75G;

    invoke-interface {v15}, LX/75G;->BTc()I

    move-result v11

    .line 2170931
    move-object v10, v12

    check-cast v10, LX/75M;

    invoke-interface {v10}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v14

    .line 2170932
    move-object v0, v12

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v5

    .line 2170933
    new-instance v8, LX/1rc;

    const/16 v0, 0xcf

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v0, "action"

    .line 2170934
    move-object/from16 v1, p1

    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170935
    const v1, 0xe1af

    iget-object v3, v2, LX/JBE;->A00:LX/0li;

    const/16 v0, 0xd

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JBK;

    const v1, 0xa0f0

    const/4 v0, 0x3

    .line 2170936
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iget-object v2, v2, LX/JBE;->A06:LX/JEu;

    .line 2170937
    iget-object v4, v2, LX/JEu;->A00:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 2170938
    move-object/from16 v13, p2

    .line 2170939
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/inspiration/model/CameraFlavor;->A00()LX/J0M;

    move-result-object v3

    sget-object v2, LX/J0M;->A01:LX/J0M;

    if-eq v3, v2, :cond_0

    .line 2170940
    sget-object v2, LX/J0M;->A02:LX/J0M;

    if-eq v3, v2, :cond_0

    .line 2170941
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown camera flavor "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v3, "camera_type"

    const-string v2, "modal_camera"

    .line 2170942
    invoke-virtual {v8, v3, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2170943
    sget-object v2, LX/JBf;->A1C:LX/JBf;

    if-eq v13, v2, :cond_1

    .line 2170944
    invoke-interface {v13}, LX/5gz;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "reason"

    invoke-virtual {v8, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170945
    :cond_1
    sget-object v2, LX/JBf;->A0c:LX/JBf;

    const-string v3, "prompt_id"

    if-ne v13, v2, :cond_a

    .line 2170946
    move-object/from16 v2, v18

    invoke-static {v2}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    move-result-object v2

    .line 2170947
    invoke-virtual {v8, v3, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170948
    :cond_2
    :goto_0
    const/16 v2, 0x3b1

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 2170949
    invoke-virtual {v8, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 2170950
    iget-boolean v0, v7, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 2170951
    if-eqz v0, :cond_9

    const-string v1, "front"

    :goto_1
    const-string v0, "camera_orientation"

    .line 2170952
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170953
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    move-result-object v1

    const-string v0, "flash_mode"

    invoke-virtual {v8, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2170954
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0O:LX/JEe;

    .line 2170955
    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    const-string v0, "surface"

    .line 2170956
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, LX/75Q;

    .line 2170957
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    move-result-object v0

    .line 2170958
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    move-result-object v0

    .line 2170959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2170960
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_mode"

    .line 2170961
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, LX/75d;

    .line 2170962
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    move-result-object v0

    .line 2170963
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    .line 2170964
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 2170965
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170966
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0d:Ljava/lang/String;

    .line 2170967
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2170968
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170969
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0Q:Ljava/lang/String;

    .line 2170970
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2170971
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170972
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0j:Ljava/lang/String;

    .line 2170973
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 2170974
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170975
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0T:Ljava/lang/String;

    .line 2170976
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 2170977
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170978
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0W:Ljava/lang/String;

    .line 2170979
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 2170980
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170981
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0X:Ljava/lang/String;

    .line 2170982
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 2170983
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170984
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0S:Ljava/lang/String;

    .line 2170985
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 2170986
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170987
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0k:Ljava/lang/String;

    .line 2170988
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 2170989
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170990
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0i:Ljava/lang/String;

    .line 2170991
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 2170992
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170993
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0g:Ljava/lang/String;

    .line 2170994
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 2170995
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170996
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0Y:Ljava/lang/String;

    .line 2170997
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 2170998
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2170999
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0f:Ljava/lang/String;

    .line 2171000
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 2171001
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2171002
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0c:Ljava/lang/String;

    .line 2171003
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 2171004
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2171005
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0b:Ljava/lang/String;

    .line 2171006
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A0A:Ljava/lang/Integer;

    .line 2171007
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 2171008
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0n:Ljava/lang/String;

    .line 2171009
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 2171010
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 2171011
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 2171012
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 2171013
    invoke-static {v0}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 2171014
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationSessionData;->A0l:Ljava/lang/String;

    .line 2171015
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171016
    const-string v0, "session_ids_map"

    .line 2171017
    invoke-virtual {v8, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2171018
    if-eqz v5, :cond_7

    .line 2171019
    iget-object v3, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2171020
    if-eqz v3, :cond_7

    .line 2171021
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    .line 2171022
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    .line 2171023
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171024
    invoke-virtual {v4}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    move-result-object v0

    .line 2171025
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 2171026
    const-string v0, "inspiration_entry_surface"

    .line 2171027
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171028
    iget-object v1, v4, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A02:Ljava/lang/String;

    .line 2171029
    const-string v0, "inspiration_picker_source"

    .line 2171030
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171031
    iget-object v1, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0k:Ljava/lang/String;

    .line 2171032
    if-eqz v1, :cond_3

    .line 2171033
    const-string v0, "story_bucket_owner_id"

    .line 2171034
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171035
    :cond_3
    iget-object v1, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0l:Ljava/lang/String;

    .line 2171036
    if-eqz v1, :cond_4

    .line 2171037
    const-string v0, "story_client_viewer_session_id"

    .line 2171038
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171039
    :cond_4
    :goto_3
    const-string v0, "session_start_reasons"

    invoke-virtual {v8, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/4 v1, 0x1

    const-string v0, "is_camera_system"

    .line 2171040
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 2171041
    move-object v0, v12

    .line 2171042
    check-cast v0, LX/75a;

    .line 2171043
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171044
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2171045
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    move-result-object v0

    .line 2171046
    iget-object v1, v0, LX/JIq;->mLoggingName:Ljava/lang/String;

    .line 2171047
    const-string v0, "doodle_brush_type"

    .line 2171048
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171049
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:I

    .line 2171050
    invoke-static {v0}, LX/JBK;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "doodle_color"

    .line 2171051
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171052
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 2171053
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "doodle_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171054
    invoke-virtual {v8, v2}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 2171055
    invoke-static/range {v18 .. v18}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2171056
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    .line 2171057
    invoke-static {v1}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2171058
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2171059
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171060
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v4

    .line 2171061
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 2171062
    const-string v0, "text_content_id"

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171063
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    move-result-object v5

    .line 2171064
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2171065
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_overlay_string"

    .line 2171066
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171067
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BS9()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171068
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 2171069
    invoke-static {v0}, LX/JBK;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171070
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2171071
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    .line 2171072
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171073
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    .line 2171074
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "length"

    .line 2171075
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171076
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    move-result-object v0

    .line 2171077
    iget-object v1, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 2171078
    const-string v0, "text_font"

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171079
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 2171080
    const-string v0, "text_alignment"

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171081
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    move-result-object v0

    .line 2171082
    iget-object v5, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 2171083
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 2171084
    const-string v0, "default"

    .line 2171085
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "none"

    .line 2171086
    :goto_5
    const-string v0, "text_block_color"

    .line 2171087
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171088
    invoke-static {v5}, LX/3EB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_block_style"

    .line 2171089
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171090
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2171091
    iget v0, v5, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 2171092
    int-to-float v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const-string v0, "creative_element_time_range_start"

    .line 2171093
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171094
    iget v0, v5, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 2171095
    int-to-float v1, v0

    div-float/2addr v1, v3

    const-string v0, "creative_element_time_range_end"

    .line 2171096
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171097
    :cond_5
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto/16 :goto_4

    .line 2171098
    :cond_6
    invoke-static {v1}, LX/JBK;->A01(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 2171099
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2171100
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2171101
    :cond_9
    const-string v1, "back"

    goto/16 :goto_1

    .line 2171102
    :cond_a
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v13

    .line 2171103
    iget-object v2, v13, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 2171104
    invoke-virtual {v8, v3, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171105
    iget-object v3, v13, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 2171106
    const-string v2, "tracking_string"

    invoke-virtual {v8, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171107
    iget-object v2, v13, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 2171108
    if-eqz v2, :cond_2

    .line 2171109
    invoke-virtual {v2}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2171110
    const/16 v2, 0xd1b

    .line 2171111
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v3

    .line 2171112
    const-string v2, "best_mask_effect_id"

    invoke-virtual {v8, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2171113
    :cond_b
    const/16 v0, 0x250

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2171114
    invoke-static/range {v18 .. v18}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2171115
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v7

    .line 2171116
    invoke-static {v1}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2171117
    iget-object v6, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2171118
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171119
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v5

    .line 2171120
    iget-object v4, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 2171121
    const-string v0, "sticker_name"

    .line 2171122
    invoke-virtual {v5, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171123
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sticker_type"

    invoke-virtual {v5, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171124
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    const-string v3, "sticker_style"

    if-ne v1, v0, :cond_10

    .line 2171125
    iget-object v2, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2171126
    if-eqz v2, :cond_10

    .line 2171127
    iget-object v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2171128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 2171129
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 2171130
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2171131
    invoke-virtual {v5, v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171132
    iget v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 2171133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_index"

    .line 2171134
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171135
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_creation_source"

    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171136
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    move-result-object v0

    .line 2171137
    iget-object v2, v0, LX/Ivx;->mValue:Ljava/lang/String;

    .line 2171138
    const-string v0, "sticker_selection_source"

    .line 2171139
    invoke-virtual {v5, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171140
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2171141
    iget-object v2, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 2171142
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171143
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A02:Ljava/lang/String;

    .line 2171144
    const-string v0, "location_id"

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171145
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A03:Ljava/lang/String;

    .line 2171146
    const-string v0, "location_topic_id"

    .line 2171147
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171148
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A01:Ljava/lang/String;

    .line 2171149
    const-string v0, "location_content"

    .line 2171150
    :goto_8
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171151
    :cond_c
    :goto_9
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto/16 :goto_6

    .line 2171152
    :cond_d
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2171153
    iget-object v3, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2171154
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171155
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 2171156
    const-string v0, "question_text"

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171157
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 2171158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "%08X"

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2171159
    const-string v0, "question_text_color"

    .line 2171160
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171161
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 2171162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2171163
    const-string v0, "question_background_color"

    goto :goto_8

    .line 2171164
    :cond_e
    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "fundraiser_id"

    if-eqz v0, :cond_f

    .line 2171165
    iget-object v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 2171166
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171167
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;->A01:Ljava/lang/String;

    .line 2171168
    invoke-virtual {v5, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "STICKER_TAG"

    .line 2171169
    :goto_a
    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_9

    .line 2171170
    :cond_f
    sget-object v0, LX/Ioi;->A0C:LX/Ioi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2171171
    iget-object v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2171172
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171173
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 2171174
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171175
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A03:Ljava/lang/String;

    .line 2171176
    invoke-virtual {v5, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171177
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A02:Ljava/lang/String;

    goto :goto_a

    .line 2171178
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    move-result v0

    goto/16 :goto_7

    .line 2171179
    :cond_11
    const-string v0, "applied_sticker_contexts"

    .line 2171180
    invoke-virtual {v8, v0, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2171181
    invoke-static/range {v18 .. v18}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2171182
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2171183
    invoke-static {v1}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2171184
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171185
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 2171186
    :goto_b
    const-string v0, "music_track_id"

    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171187
    invoke-interface {v10}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p4, :cond_19

    .line 2171188
    invoke-static {v15}, LX/J23;->A0k(LX/75G;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2171189
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v1

    move-object v5, v4

    .line 2171190
    :goto_c
    if-nez p4, :cond_12

    .line 2171191
    invoke-static/range {v18 .. v18}, LX/J5k;->A04(LX/75I;)LX/Iom;

    move-result-object v3

    sget-object v0, LX/Iom;->A03:LX/Iom;

    if-ne v3, v0, :cond_12

    .line 2171192
    const-string v0, "1752514608329267"

    .line 2171193
    invoke-static {v0}, LX/JS9;->A00(Ljava/lang/String;)LX/7nb;

    move-result-object v0

    .line 2171194
    new-instance v1, Lcom/facebook/inspiration/model/InspirationEffect;

    invoke-direct {v1, v0}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 2171195
    :cond_12
    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    .line 2171196
    iget-object v3, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 2171197
    const-string v0, "1752514608329267"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v1, v4

    .line 2171198
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_17

    if-eqz v5, :cond_17

    .line 2171199
    iget-object v4, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 2171200
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2171201
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2171202
    :cond_14
    :goto_d
    const/4 v4, 0x3

    .line 2171203
    const v1, 0xe1f1

    iget-object v0, v9, LX/JBK;->A00:LX/0li;

    .line 2171204
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSm;

    .line 2171205
    invoke-static/range {v18 .. v18}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    move-result-object v0

    .line 2171206
    invoke-virtual {v1, v0}, LX/JSm;->A03(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2171207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2171208
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2171209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2171210
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 2171211
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 2171212
    if-eqz v0, :cond_16

    .line 2171213
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2171214
    :cond_16
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 2171215
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 2171216
    :cond_17
    if-eqz v1, :cond_18

    .line 2171217
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v5, :cond_14

    .line 2171218
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2171219
    :cond_19
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2171220
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v1

    .line 2171221
    :goto_f
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2171222
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v5

    goto/16 :goto_c

    .line 2171223
    :cond_1a
    move-object v1, v4

    goto :goto_f

    .line 2171224
    :cond_1b
    move-object v5, v4

    goto/16 :goto_c

    .line 2171225
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 2171226
    :cond_1d
    invoke-static {v4}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "applied_prompt_ids"

    invoke-virtual {v8, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2171227
    invoke-static {v5}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "applied_tracking_strings"

    .line 2171228
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2171229
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_1f

    .line 2171230
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1f

    if-ltz v11, :cond_1f

    .line 2171231
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 2171232
    iget-object v2, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2171233
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171234
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 2171235
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2171236
    iget-object v0, v2, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 2171237
    invoke-virtual {v9, v1, v12, v2, v0}, LX/JBK;->A03(Lcom/facebook/ipc/media/MediaItem;LX/75i;Lcom/facebook/ipc/inspiration/model/InspirationMediaState;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2171238
    const/4 v0, 0x1

    .line 2171239
    invoke-static {v8, v2, v0}, LX/1rc;->A02(LX/1rc;Ljava/util/Map;Z)V

    .line 2171240
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 2171241
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2171242
    if-eqz v0, :cond_1e

    .line 2171243
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 2171244
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2171245
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 2171246
    const-string v0, "programmatic_effect"

    .line 2171247
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171248
    :cond_1e
    return-object v8

    .line 2171249
    :cond_1f
    invoke-static {v15}, LX/J23;->A0g(LX/75G;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2171250
    sget-object v1, LX/J4W;->A01:LX/J4W;

    const-string v0, "media_type"

    invoke-virtual {v8, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public static A04(LX/JBE;)LX/JSB;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBE;->A02:LX/JSB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JBE;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    new-instance v3, LX/JKK;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/JKK;-><init>(LX/JBE;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/JKJ;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/JKJ;-><init>(LX/JBE;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/JSB;

    .line 17
    .line 18
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v3, v2, v0}, LX/JSB;-><init>(LX/JKK;LX/JKJ;LX/2G3;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/JBE;->A02:LX/JSB;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/JBE;->A02:LX/JSB;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/76D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/75i;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/75I;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/75W;

    .line 27
    .line 28
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v1, LX/75R;

    .line 33
    .line 34
    invoke-interface {v1}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, LX/JBE;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A06(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/facebook/tagging/model/TaggingProfile;->A00(Ljava/lang/String;)LX/5iZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "users"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pages"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
.end method

.method private A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 12

    .line 2171283
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v3

    .line 2171284
    invoke-static {p1}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v4

    .line 2171285
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "post_media_count"

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171286
    invoke-static {p2, p3}, LX/34i;->A0F(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    if-eqz v0, :cond_e

    .line 2171287
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75i;

    .line 2171288
    move-object v5, v2

    check-cast v5, LX/75R;

    .line 2171289
    invoke-interface {v5}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 2171290
    invoke-interface {v5}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v7, 0x0

    if-eqz v8, :cond_d

    .line 2171291
    invoke-interface {v5}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v7

    .line 2171292
    invoke-interface {v5}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    .line 2171293
    :goto_0
    move-object v1, v2

    check-cast v1, LX/75W;

    invoke-interface {v1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171294
    iget-object v5, v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 2171295
    check-cast v2, LX/75I;

    .line 2171296
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2171297
    invoke-static {v1}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    if-eqz v1, :cond_4

    .line 2171298
    iget-object v2, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2171299
    :cond_4
    if-eqz v2, :cond_5

    .line 2171300
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 2171301
    :cond_5
    const-string v1, "satp_has_text"

    .line 2171302
    invoke-virtual {v3, v1, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "satp_text_overlay_string"

    .line 2171303
    invoke-virtual {v3, v1, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "satp_text_count"

    .line 2171304
    invoke-virtual {v3, v1, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "satp_style_id"

    .line 2171305
    invoke-virtual {v3, v1, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "satp_style_used_count"

    .line 2171306
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171307
    :goto_1
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75i;

    .line 2171308
    check-cast v2, LX/75I;

    .line 2171309
    invoke-static {v2}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    move-result-object v0

    .line 2171310
    if-eqz v0, :cond_6

    .line 2171311
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2171312
    const/4 v0, 0x0

    .line 2171313
    invoke-static {v1, v0}, LX/JAV;->A06(Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Z)Z

    move-result v0

    .line 2171314
    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    .line 2171315
    :cond_7
    const-string v0, "has_zoom_crop"

    .line 2171316
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171317
    invoke-static {v2}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2171318
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 2171319
    mul-float/2addr v1, v1

    const-string v0, "zoom_crop_scale"

    .line 2171320
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171321
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 2171322
    const-string v0, "zoom_crop_rotation"

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171323
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 2171324
    const-string v0, "zoom_crop_offset_x"

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171325
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 2171326
    const-string v0, "zoom_crop_offset_y"

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171327
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 2171328
    mul-float/2addr v1, v1

    const-string v0, "auto_zoom_scale"

    .line 2171329
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171330
    :cond_8
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75i;

    .line 2171331
    move-object v0, v2

    check-cast v0, LX/75I;

    .line 2171332
    invoke-static {v0}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    move-result-object v0

    .line 2171333
    if-eqz v0, :cond_9

    .line 2171334
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 2171335
    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    .line 2171336
    :cond_a
    const-string v0, "has_doodle"

    .line 2171337
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171338
    check-cast v2, LX/75d;

    .line 2171339
    invoke-interface {v2}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00()Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2171340
    iget v1, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A01:I

    .line 2171341
    const-string v0, "doodle_stroke_count"

    .line 2171342
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171343
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2171344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "doodle_size_count"

    .line 2171345
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171346
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2171347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "doodle_color_count"

    .line 2171348
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171349
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2171350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "doodle_style_count"

    .line 2171351
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171352
    iget v1, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A00:F

    .line 2171353
    const-string v0, "doodle_max_brush_size"

    .line 2171354
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171355
    iget v1, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A02:I

    .line 2171356
    const-string v0, "doodle_undo_count"

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171357
    :cond_b
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75i;

    .line 2171358
    check-cast v0, LX/75I;

    .line 2171359
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2171360
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    move-result-object v8

    .line 2171361
    invoke-static {v8}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    move-result v1

    const-string v0, "sticker_count"

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171362
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2171363
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2171364
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2171365
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v2

    .line 2171366
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2171367
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2171368
    :cond_c
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2171369
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 2171370
    :cond_e
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75i;

    .line 2171371
    check-cast v0, LX/75I;

    .line 2171372
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2171373
    invoke-static {v1}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    move-result v2

    .line 2171374
    if-eqz v2, :cond_10

    .line 2171375
    invoke-static {v1}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2171376
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2171377
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171378
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    move-result-object v0

    .line 2171379
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2171380
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    .line 2171381
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 2171382
    :goto_3
    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const-string v0, "has_text"

    .line 2171383
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "num_of_text_added"

    .line 2171384
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto/16 :goto_1

    .line 2171385
    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    .line 2171386
    :cond_13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2171387
    iget-object v5, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2171388
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v7

    .line 2171389
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2171390
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "sticker_%s_count"

    .line 2171391
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2171392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2171393
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2171394
    :cond_15
    check-cast v1, Ljava/lang/Integer;

    .line 2171395
    invoke-virtual {v3, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171396
    sget-object v0, LX/Ioi;->A0L:LX/Ioi;

    if-ne v7, v0, :cond_16

    .line 2171397
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2171398
    if-eqz v0, :cond_16

    .line 2171399
    iget-boolean v8, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 2171400
    const-string v2, "("

    .line 2171401
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 2171402
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 2171403
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2171404
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v9, v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, ","

    .line 2171405
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2171406
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BS9()D

    move-result-wide v0

    double-to-float v2, v0

    const-string v0, "did_edit_poll"

    .line 2171407
    invoke-virtual {v3, v0, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "poll_bounds"

    .line 2171408
    invoke-virtual {v3, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "poll_scale"

    .line 2171409
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171410
    :cond_16
    move-object/from16 v1, p4

    if-eqz p4, :cond_14

    const-string v0, "post_prompt"

    .line 2171411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v2, 0x8

    .line 2171412
    const v1, 0xa379

    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bil;

    move-object v7, v5

    if-eqz v5, :cond_14

    .line 2171413
    const/16 v1, 0x211a

    iget-object v0, v0, LX/Bil;->A00:LX/0li;

    .line 2171414
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "stories_fundraiser_sticker_post_attempt"

    .line 2171415
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 2171416
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2171417
    invoke-virtual {v5}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2171418
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v2

    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    if-ne v2, v0, :cond_17

    .line 2171419
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 2171420
    if-eqz v0, :cond_14

    .line 2171421
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;->A01:Ljava/lang/String;

    .line 2171422
    const/16 v0, 0x109

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "sticker_tray"

    .line 2171423
    const/16 v0, 0x246

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2171424
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 2171425
    :cond_17
    sget-object v0, LX/Ioi;->A0C:LX/Ioi;

    if-ne v2, v0, :cond_14

    .line 2171426
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2171427
    if-eqz v0, :cond_14

    .line 2171428
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 2171429
    if-eqz v2, :cond_14

    .line 2171430
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A03:Ljava/lang/String;

    .line 2171431
    const/16 v0, 0x109

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2171432
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A02:Ljava/lang/String;

    .line 2171433
    const/16 v0, 0x246

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2171434
    invoke-virtual {v5}, LX/15r;->BvZ()V

    goto/16 :goto_4

    .line 2171435
    :cond_18
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75i;

    .line 2171436
    check-cast v0, LX/75I;

    .line 2171437
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2171438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2171439
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2171440
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171441
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    move-result-object v0

    .line 2171442
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2171443
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2171444
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_1a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2171445
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1b
    const-string v0, "number_mentioned_objects"

    .line 2171446
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171447
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75i;

    .line 2171448
    check-cast v1, LX/75I;

    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/79R;->A0J(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2171449
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2171450
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2171451
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/photos/base/media/PhotoItem;

    const/16 v2, 0xc

    .line 2171452
    const v1, 0xe1b8

    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JDp;

    .line 2171453
    invoke-static {v5}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    move-result-object v5

    .line 2171454
    const v2, 0x8101

    iget-object v1, v0, LX/JDp;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78C;

    invoke-virtual {v0, v5}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2171455
    const-string v0, "has_xy_tags"

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171456
    :cond_1c
    const v2, 0xe1af

    iget-object v1, p0, LX/JBE;->A00:LX/0li;

    const/16 v0, 0xd

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JBK;

    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 2171457
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75i;

    .line 2171458
    move-object v2, v5

    check-cast v2, LX/75Q;

    invoke-static {v2}, LX/7EZ;->A09(LX/75Q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171459
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "boomerang_captured"

    .line 2171460
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171461
    :cond_1d
    invoke-static {v2}, LX/7EZ;->A0B(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171462
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "handsfree_captured"

    .line 2171463
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171464
    :cond_1e
    invoke-static {v2}, LX/7EZ;->A08(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171465
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "birthday_normal_captured"

    .line 2171466
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171467
    :cond_1f
    invoke-static {v2}, LX/7EZ;->A0F(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171468
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "music_captured"

    .line 2171469
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171470
    :cond_20
    invoke-static {v2}, LX/7EZ;->A0I(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171471
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "zoom_captured"

    .line 2171472
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171473
    :cond_21
    invoke-static {v2}, LX/7EZ;->A0H(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171474
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "photo_booth_captured"

    .line 2171475
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171476
    :cond_22
    invoke-static {v2}, LX/7EZ;->A0A(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171477
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "effects_mode_captured"

    .line 2171478
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171479
    :cond_23
    invoke-static {v2}, LX/7EZ;->A07(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171480
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "ar_lighting_mode_captured"

    .line 2171481
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171482
    :cond_24
    invoke-static {v2}, LX/7EZ;->A0G(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v5

    check-cast v0, LX/75I;

    .line 2171483
    invoke-static {v0}, LX/J5i;->A0H(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x4

    const v1, 0xe1d5

    iget-object v0, v6, LX/JBK;->A00:LX/0li;

    .line 2171484
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLj;

    .line 2171485
    invoke-virtual {v0}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v5, LX/75M;

    .line 2171486
    invoke-interface {v5}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v0

    .line 2171487
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v0

    .line 2171488
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v0

    .line 2171489
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 2171490
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2171491
    const/4 v5, 0x1

    .line 2171492
    const/16 v2, 0x2392

    iget-object v0, v6, LX/JBK;->A00:LX/0li;

    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    invoke-virtual {v0, v5}, LX/1Ns;->A0O(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "use_tone_effect"

    .line 2171493
    invoke-virtual {v3, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171494
    :cond_25
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75i;

    .line 2171495
    check-cast v0, LX/75I;

    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 2171496
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2171497
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171498
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 2171499
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_aspect_ratio"

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171500
    :cond_26
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/75i;

    .line 2171501
    check-cast v0, LX/75I;

    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2171502
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2171503
    if-eqz v0, :cond_27

    .line 2171504
    iget-object v2, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 2171505
    sget-object v0, LX/JB2;->A01:LX/JB2;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    const-string v0, "has_auto_enhance"

    .line 2171506
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2171507
    :cond_29
    if-eqz p5, :cond_0

    if-eqz v4, :cond_0

    const/16 v2, 0xd

    .line 2171508
    const v1, 0xe1af

    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JBK;

    .line 2171509
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2171510
    invoke-virtual {v1, v0, v3}, LX/JBK;->A04(Lcom/facebook/ipc/media/MediaItem;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-object v3
.end method

.method public static A08(LX/JBE;)Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/75i;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/75K;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, LX/75M;

    .line 27
    .line 28
    invoke-interface {p0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/JBE;->A0C(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectsModel;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A09(LX/JBE;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75i;

    .line 16
    .line 17
    check-cast v0, LX/75j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75j;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    const-string v0, "effect_text_default_string"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "effect_text_user_edited"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static A0A(LX/JBE;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/75i;

    .line 16
    .line 17
    check-cast p0, LX/75M;

    .line 18
    .line 19
    invoke-interface {p0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, LX/JBE;->A0C(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectsModel;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
.end method

.method public static A0B(LX/JBE;Z)Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75i;

    .line 16
    .line 17
    check-cast v0, LX/75d;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "thumbnail_index"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
    .line 42
    .line 43
.end method

.method public static A0C(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectsModel;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "thumbnail_category_name"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "inspiration_category_name"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method

.method public static A0D(LX/JBE;LX/1rc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75i;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0m:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "feed_cta_story_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "feed_story_eligible_effect_ids"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method

.method public static A0E(LX/JBE;LX/1rc;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JBE;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/JEt;->A00:LX/JEt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/JEt;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/JEt;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JEt;->A00:LX/JEt;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/JEt;->A00:LX/JEt;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    const/16 v1, 0x203c

    .line 33
    .line 34
    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/JBE;->A04:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public static A0F(LX/JBE;Ljava/lang/String;LX/JBf;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/75i;

    .line 16
    .line 17
    move-object v1, v6

    .line 18
    check-cast v1, LX/75I;

    .line 19
    .line 20
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0AO;

    .line 41
    .line 42
    const-string v1, "InspirationLegacyLogger"

    .line 43
    .line 44
    const-string v0, "Attempted to log save event without media."

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "extra_annotations_data"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    const v1, 0xe1af

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/JBK;

    .line 104
    .line 105
    iget-object v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6, v4, v0}, LX/JBK;->A03(Lcom/facebook/ipc/media/MediaItem;LX/75i;Lcom/facebook/ipc/inspiration/model/InspirationMediaState;Ljava/lang/String;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v3, v1, v0}, LX/1rc;->A02(LX/1rc;Ljava/util/Map;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/JBE;->A08(LX/JBE;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A0G()V
    .locals 3

    .line 0
    const-string v0, "cancel_composer"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "extra_annotations_data"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0H(LX/JBg;)V
    .locals 3

    .line 0
    const-string v0, "close_flyout"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/JBg;->mValue:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "reason"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0I(LX/5gz;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "delete_text"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "text_content_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0J(LX/5gz;Z)V
    .locals 10

    .line 0
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x6dc

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75i;

    .line 32
    .line 33
    check-cast v0, LX/75H;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    const v1, 0xe1e3

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/JRf;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const v9, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v8, v6

    .line 69
    invoke-static/range {v4 .. v9}, LX/JRf;->A00(LX/JRf;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/inspiration/model/InspirationEffectWithSource;I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 80
    .line 81
    const-string v0, "tap_pr_cta_but_no_effect"

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    const-string v0, "impression"

    .line 88
    .line 89
    invoke-static {p0, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v3}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "extra_annotations_data"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/JBE;->A08(LX/JBE;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-static {p0, v2}, LX/JBE;->A0D(LX/JBE;LX/1rc;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {p0, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 138
    .line 139
    const-string v0, "tap_pr_cta_but_effect_is_postcapture"

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final A0K(LX/JBf;)V
    .locals 3

    .line 0
    const-string v0, "camera_flip"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75i;

    .line 30
    .line 31
    check-cast v0, LX/75L;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/JMH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "capture_state"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A0L(LX/JBf;Lcom/facebook/ipc/media/MediaItem;F)V
    .locals 5

    .line 0
    const-string v0, "camera_capture"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    float-to-double v1, p3

    .line 7
    const-string v0, "duration"

    .line 8
    .line 9
    invoke-virtual {v4, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 18
    .line 19
    .line 20
    const v2, 0xe1af

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JBE;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/JBK;

    .line 32
    .line 33
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/75i;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, p2, v2, v0, v1}, LX/JBK;->A03(Lcom/facebook/ipc/media/MediaItem;LX/75i;Lcom/facebook/ipc/inspiration/model/InspirationMediaState;Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v4, v1, v0}, LX/1rc;->A02(LX/1rc;Ljava/util/Map;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/JBE;->A08(LX/JBE;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0M(LX/JBf;Lcom/facebook/ipc/media/MediaItem;I)V
    .locals 6

    .line 0
    const-string v1, "gallery_select"

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75i;

    .line 20
    .line 21
    invoke-static {p0, v1, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 31
    .line 32
    .line 33
    const-string v0, "media_index"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0xe1af

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/JBK;

    .line 50
    .line 51
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, p2, v1}, LX/JBK;->A04(Lcom/facebook/ipc/media/MediaItem;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_annotations_data"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 63
    .line 64
    .line 65
    const v1, 0xe1af

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JBE;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/JBK;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, p2, v4, v1, v0}, LX/JBK;->A03(Lcom/facebook/ipc/media/MediaItem;LX/75i;Lcom/facebook/ipc/inspiration/model/InspirationMediaState;Ljava/lang/String;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v3, v1, v0}, LX/1rc;->A02(LX/1rc;Ljava/util/Map;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/JBE;->A08(LX/JBE;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public final A0N(Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "sticker_query_result_status"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 9
    .line 10
    .line 11
    const-string v0, "num_of_sticker_query_fetches"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 14
    .line 15
    .line 16
    const-string v0, "app_backgrounded_during_query"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    const-string v0, "sticker_fetch_end"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extra_annotations_data"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0O(Ljava/lang/String;LX/5gz;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_poll_option"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0P(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sticker_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 18
    .line 19
    const-string v0, "sticker_index"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "sticker_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sticker_creation_source"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/76D;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/75i;

    .line 56
    .line 57
    new-instance v6, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/75I;

    .line 63
    .line 64
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string v0, "applied_all_sticker_names"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 175
    .line 176
    const-string v4, "sticker_style"

    .line 177
    .line 178
    if-ne v5, v0, :cond_7

    .line 179
    .line 180
    iget-object v3, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v0, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v1, v0, :cond_7

    .line 192
    .line 193
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 194
    .line 195
    invoke-virtual {v2, v4, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const-string v0, "sticker_selected"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    .line 207
    .line 208
    if-ne v5, v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A00:I

    .line 216
    .line 217
    const-string v0, "sticker_location_index"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_3
    iget-boolean v0, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    sget-object v1, LX/JBf;->A0a:LX/JBf;

    .line 227
    .line 228
    :goto_4
    const-string v0, "reason"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v0, LX/Ivx;->mValue:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "sticker_selection_source"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-static {p0, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    sget-object v1, LX/JBf;->A0Z:LX/JBf;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    sget-object v0, LX/Ioi;->A0D:LX/Ioi;

    .line 252
    .line 253
    if-ne v5, v0, :cond_3

    .line 254
    .line 255
    iget-object v0, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;->A00:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x6be

    .line 263
    .line 264
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v4, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    .line 280
    .line 281
.end method

.method public final A0Q(Z)V
    .locals 5

    .line 0
    const-string v0, "tone_filter_toggled"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v2, 0xe1af

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JBE;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JBK;

    .line 18
    .line 19
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v2, 0x2392

    .line 26
    .line 27
    iget-object v0, v1, LX/JBK;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Ns;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1Ns;->A0O(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "use_tone_effect"

    .line 43
    .line 44
    invoke-virtual {v3, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "extra_annotations_data"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
