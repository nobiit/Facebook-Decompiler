.class public final LX/7Bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x165

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xd0

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-eqz v6, :cond_8

    .line 51
    .line 52
    :try_start_1
    const-class v2, LX/3zX;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v2, v0, v1}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3zX;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v0, v6, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/7Bo;->A04(Ljava/lang/String;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 133
    .line 134
    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 137
    .line 138
    const/16 v0, 0x165

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lcom/facebook/privacy/model/PrivacyParameter;->settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/facebook/privacy/model/PrivacyParameter$Settings;->noTagExpansion:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xd0

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/7Bo;->A04(Ljava/lang/String;)Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    array-length v3, v4

    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    if-ge v1, v3, :cond_6

    .line 189
    .line 190
    aget-object v0, v4, v1

    .line 191
    .line 192
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, LX/7Bo;->A04(Ljava/lang/String;)Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_7
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 227
    .line 228
    const-string v0, "Privacy base state incorrect. Privacy string: "

    .line 229
    .line 230
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 239
    .line 240
    const-string v0, "Privacy string invalid. Privacy string: "

    .line 241
    .line 242
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    throw v1
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :catch_1
    move-exception v3

    .line 251
    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 252
    .line 253
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "unexpected_privacy_json: %s"

    .line 258
    .line 259
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 263
    .line 264
    const/16 v0, 0x165

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x13

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0xd0

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3V(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;
    .locals 2

    .line 0
    const v0, -0x4b339c7f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0xc7238cc

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const v0, 0x549fae33

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p0, LX/At6;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, LX/At6;

    .line 46
    .line 47
    const v0, 0x561814b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x157

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 75
    .line 76
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method

.method public static A03(Lcom/facebook/privacy/model/PrivacyParameter;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/7Bo;->A04(Ljava/lang/String;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/3zX;->A01:LX/3zX;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/3zX;->A04:LX/3zX;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public static A04(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
    .line 44
.end method

.method public static A05(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, LX/0ol;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0ol;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, LX/7Bo;->A03(Lcom/facebook/privacy/model/PrivacyParameter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4}, LX/7Bo;->A03(Lcom/facebook/privacy/model/PrivacyParameter;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7Bo;->A05(Ljava/util/List;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/7Bo;->A05(Ljava/util/List;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/7Bo;->A05(Ljava/util/List;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/7Bo;->A05(Ljava/util/List;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    :cond_2
    return v2
.end method

.method public static A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public static A08(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static A09(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static A0A(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/7Bo;->A09(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/7Bo;->A08(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    return v3
.end method

.method public static A0B(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/7Bo;->A09(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v3, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/3zX;->A01:LX/3zX;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/7CU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_1
    return v4
    .line 57
    .line 58
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Bo;->A08(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/3zX;->A05:LX/3zX;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    return v1
    .line 41
.end method

.method public static A0D(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/7Bo;->A08(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/7Bo;->A09(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "User"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-static {p0}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
    .line 63
.end method

.method public static A0E(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyParameter;->settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/privacy/model/PrivacyParameter$Settings;->noTagExpansion:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v3, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    const v0, 0x549fae33

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x2ae

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, p0

    .line 65
    check-cast v2, LX/At6;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 68
    .line 69
    const v0, -0x7a047e47

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :goto_0
    if-nez v2, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5N(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5N(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3V(LX/1CS;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3V(LX/1CS;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :goto_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A54(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A54(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
    .line 98
    .line 99
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/7Bo;->A03(Lcom/facebook/privacy/model/PrivacyParameter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4}, LX/7Bo;->A03(Lcom/facebook/privacy/model/PrivacyParameter;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/7Bo;->A04(Ljava/lang/String;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/7Bo;->A04(Ljava/lang/String;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/7Bo;->A04(Ljava/lang/String;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/7Bo;->A04(Ljava/lang/String;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    :cond_2
    return v2
.end method
