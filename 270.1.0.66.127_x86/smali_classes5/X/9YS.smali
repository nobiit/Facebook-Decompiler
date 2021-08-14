.class public final LX/9YS;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9YT;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GroupsReportedPostsFeedbackNoteComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9YS;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9YS;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    iget-object v5, p0, LX/9YS;->A01:LX/0AH;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4P(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xcd

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 36
    .line 37
    const/high16 v7, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {v4, v1, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x42100000    # 36.0f

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1Ll;

    .line 71
    .line 72
    sget-object v1, LX/9YS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_0
    invoke-virtual {v2, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f170a84

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x1f

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/high16 v1, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    const/16 v0, 0x21

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xba

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xae

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 226
    .line 227
    :cond_1
    return-object v0
.end method
