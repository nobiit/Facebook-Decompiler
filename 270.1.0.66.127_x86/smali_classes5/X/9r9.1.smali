.class public final LX/9r9;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessageSettingListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9r9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessageSettingListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9r9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/9r9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    move-object v1, v2

    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Q()Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v1, -0x1001809b

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v1, 0x5fd

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x94

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v3, LX/DMq;

    .line 50
    .line 51
    invoke-direct {v3, p1}, LX/DMq;-><init>(LX/1GY;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    const/16 v0, 0x94

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v6, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 83
    .line 84
    const v0, 0x33ae02

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 92
    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v5, v0}, LX/NyZ;->A0j(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb7

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v1, " "

    .line 115
    .line 116
    const/16 v0, 0xb2

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v4, v1, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/422;->A0o(LX/36h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 147
    .line 148
    .line 149
    const-class v2, LX/9r9;

    .line 150
    .line 151
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x85a3506

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, v3, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x42c80000    # 100.0f

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f121f1d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/464;->A01:LX/464;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, LX/59C;->A0i(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/9r9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/9r9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 261
    .line 262
    :cond_4
    return-object v0
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x85a3506

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v3, v1, v0

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 23
    .line 24
    check-cast v2, LX/9r9;

    .line 25
    .line 26
    iget-object v2, v2, LX/9r9;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0x89fa

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9r9;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9Al;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, LX/9Al;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
    .line 56
    .line 57
    .line 58
.end method
