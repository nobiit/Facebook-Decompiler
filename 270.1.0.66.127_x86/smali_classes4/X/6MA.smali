.class public final LX/6MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/color/controllers/GroupsThemeController;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/color/controllers/GroupsThemeController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6MA;->A00:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const v0, -0x40301e73

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 18
    .line 19
    const-class v2, LX/6M7;

    .line 20
    .line 21
    const v1, 0x41fc5bad

    .line 22
    .line 23
    .line 24
    const v0, 0x4908fea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6M7;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/6MA;->A00:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/6M3;->A00()LX/6M7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03(LX/6M2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const v0, 0x15efbd6e

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    const v0, -0x296d7f5f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    instance-of v0, v3, LX/6OL;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v3, LX/6OL;

    .line 68
    .line 69
    const-class v2, LX/6M7;

    .line 70
    .line 71
    const v1, 0x41fc5bad

    .line 72
    .line 73
    .line 74
    const v0, 0x4908fea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6M7;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, v3, LX/6ON;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v3, LX/6ON;

    .line 89
    .line 90
    const-class v2, LX/6M7;

    .line 91
    .line 92
    const v1, 0x41fc5bad

    .line 93
    .line 94
    .line 95
    const v0, 0x4908fea

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6M7;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, v3, LX/L94;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v3, LX/L94;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/L94;->A7A()LX/6M2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, v3, LX/9wQ;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v3, LX/9wQ;

    .line 121
    .line 122
    const-class v2, LX/6M7;

    .line 123
    .line 124
    const v1, 0x41fc5bad

    .line 125
    .line 126
    .line 127
    const v0, 0x4908fea

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6M7;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    instance-of v0, v3, LX/6MG;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast v3, LX/6MG;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/6MG;->A75()LX/6M2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    instance-of v0, v3, LX/5Z4;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v3, LX/5Z4;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/5Z4;->A76()LX/6M2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    instance-of v0, v3, LX/L9O;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    check-cast v3, LX/L9O;

    .line 164
    .line 165
    const-class v2, LX/6M7;

    .line 166
    .line 167
    const v1, 0x41fc5bad

    .line 168
    .line 169
    .line 170
    const v0, 0x4908fea

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/6M7;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    instance-of v0, v3, LX/L9S;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    check-cast v3, LX/L9S;

    .line 186
    .line 187
    const-class v2, LX/6M7;

    .line 188
    .line 189
    const v1, 0x41fc5bad

    .line 190
    .line 191
    .line 192
    const v0, 0x4908fea

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/6M7;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    const v0, 0x66472d48

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    const v0, 0x2962292d

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    const v0, -0x480f88c7

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const v0, -0x75b28ed2

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 240
    .line 241
    const-class v2, LX/6M7;

    .line 242
    .line 243
    const v1, 0x41fc5bad

    .line 244
    .line 245
    .line 246
    const v0, 0x4908fea

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/6M7;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOp()LX/6M2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6MA;->A00:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "groups_theme_color"

    .line 9
    .line 10
    const-string v0, "Failed to get theme color for group %s"

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
