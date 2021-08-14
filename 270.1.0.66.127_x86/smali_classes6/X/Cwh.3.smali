.class public final LX/Cwh;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/SocalMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/SocalMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwh;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0x8bb78869L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "socal_home"

    .line 10
    .line 11
    new-instance v0, LX/7UV;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 9

    .line 0
    const v2, 0xa4a8

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Cwh;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 4
    .line 5
    iget-object v1, v4, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Cn0;

    .line 14
    .line 15
    iget-wide v0, v4, Lcom/facebook/socal/SocalMainFragment;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v1, v4, Lcom/facebook/socal/SocalMainFragment;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lcom/facebook/socal/SocalMainFragment;->A00(Lcom/facebook/socal/SocalMainFragment;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_e

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-nez v6, :cond_4

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/events/common/EventAnalyticsParams;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 35
    .line 36
    :cond_0
    :goto_1
    iput-object v1, v4, Lcom/facebook/socal/SocalMainFragment;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/Cwh;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x193

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const-string v0, "entry_point"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    const v2, 0x82d4

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/Cn0;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 84
    .line 85
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "345283779741842"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/7tO;->A00()LX/7tN;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const-string v0, "extras_event_analytics_params"

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 155
    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    const/16 v0, 0x181

    .line 159
    .line 160
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "unknown"

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x1

    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const-string v0, "extra_ref_module"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_7
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    const-string v0, "unknown"

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    :cond_8
    const/4 v0, 0x1

    .line 208
    :cond_9
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v1, v4, Lcom/facebook/socal/SocalMainFragment;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x3b5

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0k:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_a
    const/16 v0, 0x50a

    .line 231
    .line 232
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    const-string v0, "unknown"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    :cond_b
    const/4 v0, 0x1

    .line 256
    :cond_c
    if-eqz v0, :cond_d

    .line 257
    .line 258
    const-string v0, "event_ref_mechanism"

    .line 259
    .line 260
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_d
    new-instance v1, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 265
    .line 266
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_e
    invoke-static {v4}, Lcom/facebook/socal/SocalMainFragment;->A00(Lcom/facebook/socal/SocalMainFragment;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
