.class public Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData$Deserializer;
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
    new-instance v2, LX/I1T;

    .line 1
    .line 2
    invoke-direct {v2}, LX/I1T;-><init>()V

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
    const-string v0, "extracted_end_time"

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
    const/4 v1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "interception_product_type"

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
    const/16 v1, 0x9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "extracted_start_time"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "extracted_title"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "dialog_title"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "content_as_text"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "dialog_subtitle"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "dialog"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "dialog_primary_action_title"

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
    const/4 v1, 0x2

    .line 119
    goto :goto_0

    .line 120
    :sswitch_9
    const-string v0, "interception_flow_type"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 141
    .line 142
    iput-object v0, v2, LX/I1T;->A03:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 143
    .line 144
    const-string v1, "interceptionProductType"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/I1T;->A0A:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 162
    .line 163
    iput-object v0, v2, LX/I1T;->A02:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 164
    .line 165
    const-string v1, "interceptionFlowType"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/I1T;->A0A:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v2, LX/I1T;->A09:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "extractedTitle"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v2, LX/I1T;->A01:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, LX/I1T;->A00:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/I1T;->A08:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/I1T;->A07:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/I1T;->A06:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/I1T;->A05:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v2, LX/I1T;->A04:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "contentAsText"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 250
    .line 251
    if-ne v1, v0, :cond_0

    .line 252
    .line 253
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    const-class v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 256
    .line 257
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 261
    .line 262
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;-><init>(LX/I1T;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c4a594e -> :sswitch_9
        -0x678b933d -> :sswitch_8
        -0x4f6602b8 -> :sswitch_7
        -0x40710ed1 -> :sswitch_6
        -0x11e9ecac -> :sswitch_5
        0x2bd96ca1 -> :sswitch_4
        0x34892a39 -> :sswitch_3
        0x57457149 -> :sswitch_2
        0x59cab423 -> :sswitch_1
        0x7c59b430 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
