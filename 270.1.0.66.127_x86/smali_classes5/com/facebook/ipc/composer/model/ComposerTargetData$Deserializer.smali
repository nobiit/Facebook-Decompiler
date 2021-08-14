.class public Lcom/facebook/ipc/composer/model/ComposerTargetData$Deserializer;
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
    .locals 4

    .line 0
    new-instance v2, LX/74e;

    .line 1
    .line 2
    invoke-direct {v2}, LX/74e;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "target_post_status"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "target_short_name"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "target_privacy"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "target_profile_pic_url"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "target_allow_page_voice"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "target_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "target_eligible_for_stories"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "target_type"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "target_name"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    const-class v0, LX/3f3;

    .line 124
    .line 125
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3f3;

    .line 130
    .line 131
    iput-object v0, v2, LX/74e;->A03:LX/3f3;

    .line 132
    .line 133
    const-string v1, "targetType"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/74e;->A07:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/74e;->A06:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, LX/74e;->A05:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "targetProfilePicUrl"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    const-class v0, LX/6BR;

    .line 164
    .line 165
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/6BR;

    .line 170
    .line 171
    iput-object v0, v2, LX/74e;->A02:LX/6BR;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 175
    .line 176
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/74e;->A02(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, LX/74e;->A04:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "targetName"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v2, LX/74e;->A00:J

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v2, LX/74e;->A09:Z

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v2, LX/74e;->A08:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 233
    .line 234
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {v2}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x7c42eb87 -> :sswitch_8
        -0x7c3fd6d8 -> :sswitch_7
        -0x6540b99d -> :sswitch_6
        -0x309cb577 -> :sswitch_5
        -0x2a4da0da -> :sswitch_4
        -0x25f2320a -> :sswitch_3
        0x17111ada -> :sswitch_2
        0x1d920bdc -> :sswitch_1
        0x706a3ec3 -> :sswitch_0
    .end sparse-switch

    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x0
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
