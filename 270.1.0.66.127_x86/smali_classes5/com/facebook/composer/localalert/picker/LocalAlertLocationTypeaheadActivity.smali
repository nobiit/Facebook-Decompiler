.class public Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/D6C;
.implements LX/8Ot;


# instance fields
.field public A00:LX/8ca;

.field public A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public A02:LX/2W0;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8ca;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8ca;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A00:LX/8ca;

    .line 13
    .line 14
    const v0, 0x7f1a0897

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a21e3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a2946

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    const v0, 0x7f0a2886

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2W0;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A02:LX/2W0;

    .line 57
    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x11f

    .line 65
    .line 66
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "LOCAL_ALERT_TOP_LEVEL_AREA_ID"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x120

    .line 99
    .line 100
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "SELECTED_LOCAL_ALERT_GEO_AREAS"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map;

    .line 121
    .line 122
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 127
    .line 128
    :cond_1
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A02:LX/2W0;

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x7f120bd4

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const v0, 0x7f120bd6

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2, v0}, LX/2W0;->DHk(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A02:LX/2W0;

    .line 152
    .line 153
    new-instance v0, LX/9GZ;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/9GZ;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A02:LX/2W0;

    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f121cc2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A02:LX/2W0;

    .line 184
    .line 185
    new-instance v0, LX/9GX;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/9GX;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/2W0;->A0z()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v5, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 215
    .line 216
    new-instance v4, LX/1GY;

    .line 217
    .line 218
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LX/D68;

    .line 222
    .line 223
    invoke-direct {v3}, LX/D68;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 240
    .line 241
    iput-object v0, v3, LX/D68;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 244
    .line 245
    iput-object v0, v3, LX/D68;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 248
    .line 249
    iput-object v0, v3, LX/D68;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 250
    .line 251
    iput-object p0, v3, LX/D68;->A01:LX/D6C;

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    const-string v0, "PERSIST_GEO_AREA_ID_INFO_KEY"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A04:Ljava/lang/String;

    .line 266
    .line 267
    :cond_9
    const-string v0, "PERSIST_GEO_AREA_TYPE_INFO_KEY"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 280
    .line 281
    :cond_a
    const-string v0, "PERSIST_TARGET_ID_INFO_KEY"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A05:Ljava/lang/String;

    .line 290
    .line 291
    :cond_b
    const-string v0, "PERSIST_SELECTED_LOCATIONS_INFO_KEY"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/Map;

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final CeR(Ljava/util/Map;)V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    new-instance v3, LX/D68;

    .line 8
    .line 9
    invoke-direct {v3}, LX/D68;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/D68;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 32
    .line 33
    iput-object v0, v3, LX/D68;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 34
    .line 35
    iput-object p0, v3, LX/D68;->A01:LX/D6C;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final Ceb(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A00:LX/8ca;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 33
    .line 34
    const/16 v0, 0x87

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    const/16 v0, 0xdc

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "geo_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "geo_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x84

    .line 57
    .line 58
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa2

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v5, LX/8ca;->A02:LX/1gV;

    .line 75
    .line 76
    iget-object v0, v5, LX/8ca;->A01:LX/1ih;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/8Os;

    .line 83
    .line 84
    invoke-direct {v1, v5, v4}, LX/8Os;-><init>(LX/8ca;Ljava/lang/ref/WeakReference;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "local_alert_location_typeahead_fetch_key"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A03:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CfM(Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    new-instance v2, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/9GY;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/9GY;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4596018d

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "PERSIST_GEO_AREA_ID_INFO_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "PERSIST_GEO_AREA_TYPE_INFO_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "PERSIST_TARGET_ID_INFO_KEY"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "PERSIST_SELECTED_LOCATIONS_INFO_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
.end method
