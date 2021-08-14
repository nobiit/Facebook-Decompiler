.class public final LX/9Id;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Id;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/9Id;->A00:LX/9IZ;

    .line 6
    .line 7
    const/16 v0, 0x568

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x587

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v1, p0, LX/9Id;->A00:LX/9IZ;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/9IZ;->A0Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 32
    .line 33
    iget-object v1, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x164

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 46
    .line 47
    iget-object v1, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x164

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x1a6

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 64
    .line 65
    iget-object v1, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x164

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1a6

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x201

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, LX/9Id;->A00:LX/9IZ;

    .line 88
    .line 89
    iget-object v1, v2, LX/9IZ;->A0a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 98
    .line 99
    iget-object v1, v2, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0x164

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x1a6

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x201

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 142
    .line 143
    iput-object v1, v0, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    :cond_2
    iget-object v1, p0, LX/9Id;->A00:LX/9IZ;

    .line 146
    .line 147
    iget-object v0, v1, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v1, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v3, p0, LX/9Id;->A00:LX/9IZ;

    .line 162
    .line 163
    const/16 v0, 0x39

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 170
    .line 171
    iget-object v0, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "cta_type"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 183
    .line 184
    iget-object v1, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    const/16 v0, 0x14d

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x62

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, LX/9IZ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    :cond_3
    iget-object v2, p0, LX/9Id;->A00:LX/9IZ;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v2, LX/9IZ;->A0f:Z

    .line 209
    .line 210
    iget-object v0, v2, LX/9IZ;->A0M:LX/6kj;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-object v0, v2, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    invoke-static {v0}, LX/6Yw;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6kj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/9IZ;->A0M:LX/6kj;

    .line 221
    .line 222
    :cond_4
    invoke-static {v2}, LX/9IZ;->A04(LX/9IZ;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, LX/9IZ;->A05(LX/9IZ;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LX/9IZ;->A09(LX/9IZ;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/9IZ;->A06(LX/9IZ;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LX/9IZ;->A07(LX/9IZ;)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9IZ;->A0O:LX/9If;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, LX/9If;->A0y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 9
    .line 10
    iget-object v1, v0, LX/9IZ;->A0O:LX/9If;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/9If;->A0x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, LX/9Id;->A00:LX/9IZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/9IZ;->A0F:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0AO;

    .line 30
    .line 31
    const-string v0, "PageConfigureCallToActionFragment"

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
