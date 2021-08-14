.class public final LX/9ks;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RehearsalAttachmentComponent"

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
    iput-object v1, p0, LX/9ks;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/8Am;Ljava/lang/String;)LX/1I9;
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "RehearsalAttachmentComponentSpec.getBannerAttachment."

    .line 7
    .line 8
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, LX/8Am;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060100

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 58
    .line 59
    const/high16 v1, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xc6

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xd0

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0601e2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-virtual {v2, v0}, LX/1ZR;->A03(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9ks;->A00:LX/1w5;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/9ks;->A02:Z

    .line 3
    .line 4
    const v2, 0x8621

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9ks;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/8Am;

    .line 15
    .line 16
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/4NN;->A04(LX/1w5;)LX/4nN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1ea

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x1e9

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "createRehearsalBanner"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, LX/4nN;->BQG()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, LX/4nN;->BQF()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "createScheduledRehearsalBanner"

    .line 69
    .line 70
    :goto_1
    invoke-static {p1, v2, v1, v3, v0}, LX/9ks;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/8Am;Ljava/lang/String;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2
.end method
