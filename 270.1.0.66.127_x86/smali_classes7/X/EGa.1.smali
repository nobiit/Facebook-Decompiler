.class public final LX/EGa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLMedia;
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
    const-string v0, "VideoHomeVideoLiveIndicatorComponent"

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
    iput-object v1, p0, LX/EGa;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/EGa;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/EGa;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x60cf

    .line 5
    .line 6
    iget-object v0, p0, LX/EGa;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/4E0;

    .line 14
    .line 15
    invoke-static {v7}, LX/3Zo;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f1c0307

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4I()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v0}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v0, 0x7f170243

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 77
    .line 78
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x7f160000

    .line 92
    .line 93
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-virtual {v9, v3}, LX/1Z7;->A0F(F)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f160009

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v0, 0x7f170992

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v1, 0x7f17047f

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f04041b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1c0307

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x15

    .line 179
    .line 180
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x424c0000    # 51.0f

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 192
    .line 193
    .line 194
    :cond_0
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v5, LX/31u;->A01:LX/1YN;

    .line 198
    .line 199
    :cond_1
    return-object v2

    .line 200
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const v1, 0x7f1215a0

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const v1, 0x7f1215cf

    .line 210
    .line 211
    .line 212
    :cond_3
    const/16 v0, 0x2d

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
.end method
