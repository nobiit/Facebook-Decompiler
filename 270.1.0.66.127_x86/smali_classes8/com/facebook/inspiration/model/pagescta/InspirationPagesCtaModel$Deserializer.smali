.class public Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v2, LX/INq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/INq;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "show_link_nux_in_u_e_g"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "page_phone_number"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "website"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "job_openings"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "page_location"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "show_learn_more_cta"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "show_post_links_in_u_e_g"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "upcoming_events"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "page_address"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "show_structured_cta"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string v0, "valid_offers"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/INq;->A06:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 154
    .line 155
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v2, LX/INq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    const-string v0, "validOffers"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 168
    .line 169
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v2, LX/INq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    const-string v0, "upcomingEvents"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v2, LX/INq;->A0A:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v2, LX/INq;->A09:Z

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v2, LX/INq;->A08:Z

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v2, LX/INq;->A07:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/INq;->A05:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_8
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 217
    .line 218
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 223
    .line 224
    iput-object v0, v2, LX/INq;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/INq;->A04:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_a
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 235
    .line 236
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v2, LX/INq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    const-string v0, "jobOpenings"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 256
    .line 257
    if-ne v1, v0, :cond_0

    .line 258
    .line 259
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 262
    .line 263
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;-><init>(LX/INq;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x31cc14c6 -> :sswitch_a
        -0x2ece445c -> :sswitch_9
        -0x26ec59bc -> :sswitch_8
        -0x1e05e264 -> :sswitch_7
        -0x19c24054 -> :sswitch_6
        -0x8fa7cbd -> :sswitch_5
        0x354df65 -> :sswitch_4
        0x2a2fd05d -> :sswitch_3
        0x48f9e09b -> :sswitch_2
        0x647e2aea -> :sswitch_1
        0x7c808cfa -> :sswitch_0
    .end sparse-switch

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
