.class public final LX/CnF;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventAttachmentSutroFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CnF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventAttachmentSutroFacepileComponent"

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
    iput-object v1, p0, LX/CnF;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLEvent;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/CnF;->A09(Lcom/facebook/graphql/model/GraphQLEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v2
    .line 67
    .line 68
    .line 69
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    :cond_0
    return p0
    .line 73
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/CnF;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1
    .line 2
    iget v5, p0, LX/CnF;->A01:I

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, p0, LX/CnF;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Nu;

    .line 14
    .line 15
    iget-object v8, p0, LX/CnF;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v6, :cond_f

    .line 19
    .line 20
    invoke-static {v6}, LX/CnF;->A02(Lcom/facebook/graphql/model/GraphQLEvent;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/CnF;->A09(Lcom/facebook/graphql/model/GraphQLEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEvent;->A4V()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    :cond_3
    if-eqz v0, :cond_15

    .line 63
    .line 64
    invoke-static {v6}, LX/CnF;->A09(Lcom/facebook/graphql/model/GraphQLEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-gt v0, v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, LX/CnF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-static {v0, v8}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/370;

    .line 99
    .line 100
    iput-boolean v1, v0, LX/370;->A0J:Z

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    int-to-float v1, v0

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f160081

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const v1, 0x7f160099

    .line 120
    .line 121
    .line 122
    :cond_5
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f160081

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const v1, 0x7f160023

    .line 133
    .line 134
    .line 135
    :cond_6
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const v2, 0x7f060100

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/370;

    .line 147
    .line 148
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v1, LX/370;->A00:I

    .line 155
    .line 156
    :cond_7
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/370;

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6}, LX/CnF;->A09(Lcom/facebook/graphql/model/GraphQLEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEvent;->A4V()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v0, 0x0

    .line 187
    :cond_9
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    :cond_a
    const/4 v1, 0x1

    .line 191
    :cond_b
    const v0, 0x7f160081

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const v0, 0x7f160005

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEvent;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_d
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f160039

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x30

    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 234
    .line 235
    .line 236
    if-nez v5, :cond_e

    .line 237
    .line 238
    const v5, 0x7f06001c

    .line 239
    .line 240
    .line 241
    :cond_e
    const/16 v0, 0x2b

    .line 242
    .line 243
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v4, LX/31u;->A01:LX/1YN;

    .line 265
    .line 266
    :cond_f
    return-object v3

    .line 267
    :cond_10
    move v8, v5

    .line 268
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEvent;->A4V()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    :cond_11
    const/4 v0, 0x0

    .line 282
    :cond_12
    if-eqz v0, :cond_14

    .line 283
    .line 284
    new-instance v7, LX/2hI;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLEvent;->A4V()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 296
    .line 297
    const/16 v0, 0xe7

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/Ht6;->A00(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    if-nez v5, :cond_13

    .line 310
    .line 311
    const v8, 0x7f060217

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v7, v0}, LX/2hI;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v7, v0}, LX/2hI;->D8b(Z)V

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_14
    const/4 v7, 0x0

    .line 357
    goto :goto_1

    .line 358
    :cond_15
    move-object v0, v3

    .line 359
    goto/16 :goto_0
    .line 360
    .line 361
    .line 362
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CnF;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
