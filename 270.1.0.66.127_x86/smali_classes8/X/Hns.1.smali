.class public final LX/Hns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

.field public final synthetic A01:LX/HoA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HoA;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hns;->A01:LX/HoA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hns;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hns;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hns;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Hns;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hns;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Hns;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x6e

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xcf

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "NATIVE_LEAD_GEN_GET_QUOTE"

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "form_name"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "form_description"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;

    .line 76
    .line 77
    sget-object v0, LX/Hrc;->A01:LX/5FL;

    .line 78
    .line 79
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/5FL;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v2, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/Hrc;->A01:LX/5FL;

    .line 97
    .line 98
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 142
    .line 143
    iget-object v0, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 152
    .line 153
    const/16 v0, 0x55

    .line 154
    .line 155
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "question_label"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/Hrc;->A00:LX/5FL;

    .line 166
    .line 167
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/5FL;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/Hrc;->A00:LX/5FL;

    .line 181
    .line 182
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x131

    .line 199
    .line 200
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const-string v0, "user_info_fields"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "customized_questions"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/HoC;

    .line 222
    .line 223
    invoke-direct {v2}, LX/HoC;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "input"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/Hns;->A01:LX/HoA;

    .line 232
    .line 233
    iget-object v1, v0, LX/HoA;->A00:LX/1ih;

    .line 234
    .line 235
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
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
.end method
