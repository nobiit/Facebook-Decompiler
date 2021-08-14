.class public final LX/M38;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/3iG;

.field public final A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M38;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-static {p1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M38;->A00:LX/3iG;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/M38;
    .locals 4

    .line 0
    const-class v3, LX/M38;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/M38;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/M38;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/M38;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/M38;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/M38;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/M38;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/M38;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/M38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/M38;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/M1a;Lcom/facebook/common/locale/Country;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/M1a;->A00:LX/M1W;

    .line 1
    .line 2
    iget-object v1, v0, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/M1a;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, LX/M38;->A02(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "empty"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3iG;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-static {v1, p2}, LX/QuC;->A00(Ljava/lang/CharSequence;Lcom/facebook/common/locale/Country;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pattern_match"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null_country"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A03(Ljava/lang/String;LX/M1W;)Z
    .locals 13

    .line 0
    iget-boolean v0, p2, LX/M1W;->A0E:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v0, p2, LX/M1W;->A0F:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 21
    .line 22
    iget-object v0, p2, LX/M1W;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, LX/3iG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "unanswered_question_error"

    .line 33
    .line 34
    const-string v8, "client"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v6 .. v12}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "question_error_unanswered"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    iget-object v1, p2, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    return v4

    .line 61
    :pswitch_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "unanswered"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3iG;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-nez v0, :cond_5

    .line 88
    .line 89
    return v5

    .line 90
    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x117

    .line 115
    .line 116
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x2

    .line 122
    const-string v0, "@"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v0, v1

    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    aget-object v1, v1, v5

    .line 132
    .line 133
    const-string v0, "."

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "format"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p2}, LX/M1W;->A01()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v3, v0}, LX/M38;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    return v5

    .line 169
    :pswitch_3
    invoke-static {v1}, LX/M4I;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;)LX/M3k;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v3}, LX/M3k;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v1, v0, :cond_5

    .line 182
    .line 183
    iget-object v4, p0, LX/M38;->A00:LX/3iG;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/M3k;->A03()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v2, ": "

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    const-string v1, "unknown: "

    .line 199
    .line 200
    packed-switch v0, :pswitch_data_2

    .line 201
    .line 202
    .line 203
    const-string v0, "VALID"

    .line 204
    .line 205
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "goverment_id"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/3iG;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :pswitch_4
    const-string v0, "INVALID_LENGTH"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_5
    const-string v0, "INVALID_ALL_EQUALS"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_6
    const-string v0, "INVALID_FIRST_CHECKSUM"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_7
    const-string v0, "INVALID_SECOND_CHECKSUM"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_8
    const-string v0, "INVALID_CHECKSUM"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_9
    const-string v0, "INVALID_PROVINCE"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_a
    const-string v0, "INVALID_FORMAT"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_b
    const-string v0, "invalid_format"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_c
    const-string v0, "invalid_province"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_d
    const-string v0, "invalid_checksum"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_e
    const-string v0, "second_checksum"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_f
    const-string v0, "first_checksum"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_10
    const-string v0, "all_equals"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_11
    const-string v0, "length"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_12
    const-string v0, "valid"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    return v5

    .line 265
    :cond_5
    return v4

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pattern_match"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/3iG;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/M38;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget v5, v4, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 47
    .line 48
    iget-wide v0, v4, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/M0b;

    .line 69
    .line 70
    iget-object v1, p0, LX/M38;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 71
    .line 72
    iget-object v0, v2, LX/M0b;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v5, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/M0b;->A00:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 114
    :goto_1
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LX/M38;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, LX/M38;->A00:LX/3iG;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "parse_"

    .line 137
    .line 138
    iget v0, v4, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0}, LX/3iG;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v7

    .line 148
    :cond_5
    const/4 v0, 0x1

    .line 149
    return v0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    iget-object v2, p0, LX/M38;->A00:LX/3iG;

    .line 151
    .line 152
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "number_parse_exception"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/3iG;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_6
    return v7
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
