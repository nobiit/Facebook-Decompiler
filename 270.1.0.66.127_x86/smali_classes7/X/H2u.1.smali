.class public final LX/H2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Zx;

.field public final A02:LX/H30;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2u;->A01:LX/2Zx;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H2u;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/H30;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/H30;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H2u;->A02:LX/H30;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/H2u;->A01(LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method public final A01(LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/74e;->A00:J

    .line 15
    .line 16
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p4}, LX/74e;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    new-instance v1, LX/H2v;

    .line 30
    .line 31
    invoke-direct {v1}, LX/H2v;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/H2v;->A02:Z

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    iput-object p5, v1, LX/H2v;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "confirmedLocationId"

    .line 42
    .line 43
    invoke-static {p5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p6, :cond_1

    .line 47
    .line 48
    iput-object p6, v1, LX/H2v;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/IoL;->A02:LX/IoR;

    .line 51
    .line 52
    invoke-static {v0}, LX/AEs;->A00(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v4, LX/74X;->A1d:Z

    .line 63
    .line 64
    iput-boolean v0, v4, LX/74X;->A1H:Z

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;-><init>(LX/H2v;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, LX/74X;->A0T:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 72
    .line 73
    invoke-virtual {v4, p7}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz p8, :cond_4

    .line 78
    .line 79
    if-eqz p9, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, LX/H2u;->A01:LX/2Zx;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v2, v3, v1, v0, p9}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string v0, "rexDashboard"

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/H2u;->A02:LX/H30;

    .line 103
    .line 104
    const v1, 0x1c004

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LX/H30;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/2Ge;

    .line 115
    .line 116
    sget-object v0, LX/H2z;->A00:LX/H2z;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    new-instance v0, LX/H2z;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/H2z;-><init>(LX/2Ge;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/H2z;->A00:LX/H2z;

    .line 126
    .line 127
    :cond_2
    sget-object v1, LX/H2z;->A00:LX/H2z;

    .line 128
    .line 129
    const/16 v0, 0xc3f

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const-string v1, "pigeon_reserved_keyword_module"

    .line 146
    .line 147
    const-string v0, "social_search"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 150
    .line 151
    .line 152
    const-string v1, "surface"

    .line 153
    .line 154
    const/16 v0, 0x678

    .line 155
    .line 156
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    iget-object v2, p0, LX/H2u;->A01:LX/2Zx;

    .line 168
    .line 169
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/H2u;->A00:Landroid/content/Context;

    .line 174
    .line 175
    invoke-interface {v2, v3, v1, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    sget-object v2, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 180
    .line 181
    goto/16 :goto_0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
