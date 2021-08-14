.class public final LX/F18;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 9

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x156

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x60

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    const v0, 0x7c083f1a

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v1, v7

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x69

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, p2, :cond_3

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    const/16 v0, 0x2b

    .line 55
    .line 56
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v1

    .line 67
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {p0, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    instance-of v1, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 94
    .line 95
    const v1, -0x49b000b9

    .line 96
    .line 97
    .line 98
    const-string v0, "Story"

    .line 99
    .line 100
    invoke-interface {v3, v0, v2, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 105
    .line 106
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-static {v7, v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1e(Ljava/lang/Object;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-virtual {v7, p2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    instance-of v2, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 138
    .line 139
    const v2, 0x4189110b

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x91

    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v8, v1, v3, v2, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 153
    .line 154
    :cond_2
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v4, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 156
    .line 157
    .line 158
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const v2, 0x4189110b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const/16 v1, 0x18

    .line 170
    .line 171
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x1f

    .line 175
    .line 176
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 183
    .line 184
    .line 185
    const v1, -0x49b000b9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const-string v0, "creation_story"

    .line 195
    .line 196
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xa3

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_3
    return-object p0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method
