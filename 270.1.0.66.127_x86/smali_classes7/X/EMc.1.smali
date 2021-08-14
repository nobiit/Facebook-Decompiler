.class public final LX/EMc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoMetadataComponent"

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
    iput-object v1, p0, LX/EMc;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/1I9;->A05:LX/1GY;

    .line 1
    .line 2
    new-instance v1, LX/EMf;

    .line 3
    .line 4
    iget-object v0, p0, LX/EMc;->A01:LX/3bG;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/EMf;-><init>(LX/3bG;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EMc;->A01:LX/3bG;

    .line 18
    .line 19
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1, v4}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, LX/1I9;->A05:LX/1GY;

    .line 31
    .line 32
    new-instance v6, LX/EMe;

    .line 33
    .line 34
    iget-object v3, p0, LX/EMc;->A01:LX/3bG;

    .line 35
    .line 36
    const v1, 0xc0a3

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EMc;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EMd;

    .line 47
    .line 48
    invoke-direct {v6, v3, v0}, LX/EMe;-><init>(LX/3bG;LX/EMd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, LX/EMc;->A01:LX/3bG;

    .line 60
    .line 61
    iget-object v0, p0, LX/EMc;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/EMd;

    .line 68
    .line 69
    invoke-static {v3}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7, v6, v5}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41600000    # 14.0f

    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 127
    .line 128
    .line 129
    const v1, -0xfafafb

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x27

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/16 v0, 0x17

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 178
    .line 179
    .line 180
    const v1, -0x9a9895

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x27

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/16 v0, 0xd

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/EMd;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_3
    invoke-static {v0}, LX/EMd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
.end method
