.class public final LX/9ro;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LivingRoomAvatarComponentSpec"

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9ro;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomAvatarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    iput v0, p0, LX/9ro;->A03:I

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9ro;->A05:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/9ro;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v9, p0, LX/9ro;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/9ro;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/9ro;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/9ro;->A02:I

    .line 9
    .line 10
    const/16 v1, 0x66d0

    .line 11
    .line 12
    iget-object v0, p0, LX/9ro;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/6Pe;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x8ea

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8q()Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x12f

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v1, LX/9ro;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x67e

    .line 64
    .line 65
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x2e1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v2, v6, 0x1

    .line 95
    .line 96
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/373;

    .line 99
    .line 100
    iput v2, v1, LX/373;->A03:I

    .line 101
    .line 102
    iput v10, v1, LX/373;->A01:I

    .line 103
    .line 104
    const v2, 0x7f170a84

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/373;

    .line 115
    .line 116
    iput v6, v1, LX/373;->A05:I

    .line 117
    .line 118
    if-eqz v7, :cond_0

    .line 119
    .line 120
    iput v9, v1, LX/373;->A00:I

    .line 121
    .line 122
    iput v7, v1, LX/373;->A02:I

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8q()Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-ne v4, v2, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_1
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f06028d

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v2, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41200000    # 10.0f

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    :cond_3
    return-object v0

    .line 195
    :cond_4
    const/16 v1, 0x12f

    .line 196
    .line 197
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v1, 0x24

    .line 202
    .line 203
    invoke-virtual {v11, v2, v1, v1}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
