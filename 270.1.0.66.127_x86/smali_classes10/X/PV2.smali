.class public final LX/PV2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZLX/2GK;)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 5

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-static {p1}, LX/6MG;->A0V(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LX/H1Q;->A03(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, LX/6MG;->A13(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    invoke-static {p1}, LX/6MG;->A09(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 33
    .line 34
    :goto_0
    if-eqz v4, :cond_3

    .line 35
    .line 36
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v1, LX/PWA;

    .line 39
    .line 40
    invoke-direct {v1}, LX/PWA;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/PWA;->A00:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/PWA;->A01:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/PWA;->A02:Z

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryCommerceModifier;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryCommerceModifier;-><init>(LX/PWA;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    new-instance v2, LX/5fx;

    .line 59
    .line 60
    invoke-direct {v2}, LX/5fx;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean p3, v2, LX/5fx;->A02:Z

    .line 64
    .line 65
    const-wide v0, 0x1074900002208L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v2, LX/5fx;->A00:Z

    .line 78
    .line 79
    :cond_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, LX/6MG;->A0P(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x5de

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x33e

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x2e1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v1, LX/PVy;

    .line 124
    .line 125
    invoke-direct {v1}, LX/PVy;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/PVy;->A03:Ljava/lang/String;

    .line 129
    .line 130
    const v0, 0x7f12385a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/PVy;->A01:Ljava/lang/String;

    .line 138
    .line 139
    const v0, 0x7f123854

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/PVy;->A02:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;-><init>(LX/PVy;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v3

    .line 157
    :cond_3
    invoke-static {p1}, LX/6MG;->A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A04:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eq v2, v1, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_4
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v1, LX/DSu;

    .line 172
    .line 173
    invoke-direct {v1}, LX/DSu;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/6MG;->A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/DSu;->A00:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;-><init>(LX/DSu;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    if-eqz v4, :cond_6

    .line 193
    .line 194
    sget-object v1, LX/5GQ;->A02:LX/5GQ;

    .line 195
    .line 196
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v2}, Lcom/facebook/search/api/GraphSearchQuery;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    sget-object v1, LX/5GQ;->A08:LX/5GQ;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget-object v3, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 210
    .line 211
    goto/16 :goto_1
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
    .line 266
    .line 267
.end method
