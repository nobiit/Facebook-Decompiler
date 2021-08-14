.class public final LX/DjP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6bs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CBk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DjT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dnc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/DjS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IcebreakersPickerBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DjS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DjS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DjP;->A07:LX/DjS;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/DjP;->A04:LX/Dnc;

    .line 1
    .line 2
    iget-object v4, p0, LX/DjP;->A01:LX/6bs;

    .line 3
    .line 4
    iget-object v3, p0, LX/DjP;->A00:LX/4s9;

    .line 5
    .line 6
    iget-object v5, p0, LX/DjP;->A03:LX/DjT;

    .line 7
    .line 8
    iget-object v9, p0, LX/DjP;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v10, p0, LX/DjP;->A06:Z

    .line 11
    .line 12
    iget-object v12, p0, LX/DjP;->A02:LX/CBk;

    .line 13
    .line 14
    iget-object v0, p0, LX/DjP;->A07:LX/DjS;

    .line 15
    .line 16
    iget-object v2, v0, LX/DjS;->notAnimatedItemAnimator:LX/5gF;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/DjT;->A01:Z

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v5, LX/DjT;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v5, LX/DjT;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v0, v11}, LX/4s9;->A01(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;)LX/4s9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x258

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/DjT;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 50
    .line 51
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x258

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v5, LX/DjT;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 70
    .line 71
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x258

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :cond_0
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, LX/CBj;

    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v7, v0}, LX/CBj;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v10, v7, LX/CBj;->A02:Z

    .line 116
    .line 117
    iput-object v12, v7, LX/CBj;->A01:LX/CBk;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x18

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/6bs;->A04:LX/4ns;

    .line 143
    .line 144
    new-instance v7, LX/DjR;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, LX/DjR;-><init>(LX/Dnc;Ljava/lang/String;ZLX/2B8;LX/CBk;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v7, v3}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-virtual {v4, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/4HG;

    .line 160
    .line 161
    iput-object v2, v0, LX/4HG;->A08:LX/1ja;

    .line 162
    .line 163
    new-instance v3, LX/DjN;

    .line 164
    .line 165
    invoke-direct {v3}, LX/DjN;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v3, LX/DjN;->A02:LX/Dnc;

    .line 182
    .line 183
    iput-object v9, v3, LX/DjN;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v10, v3, LX/DjN;->A05:Z

    .line 186
    .line 187
    iput-boolean v6, v3, LX/DjN;->A04:Z

    .line 188
    .line 189
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/4HG;

    .line 192
    .line 193
    iput-object v3, v0, LX/4HG;->A0E:LX/1I9;

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    if-eqz v3, :cond_4

    .line 207
    .line 208
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const/16 v0, 0x258

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    const/16 v0, 0x258

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto/16 :goto_1
    .line 249
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5gF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DjP;->A07:LX/DjS;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5gF;

    .line 18
    .line 19
    iput-object v0, v1, LX/DjS;->notAnimatedItemAnimator:LX/5gF;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DjS;

    .line 1
    .line 2
    check-cast p2, LX/DjS;

    .line 3
    .line 4
    iget-object v0, p1, LX/DjS;->notAnimatedItemAnimator:LX/5gF;

    .line 5
    .line 6
    iput-object v0, p2, LX/DjS;->notAnimatedItemAnimator:LX/5gF;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjP;->A07:LX/DjS;

    .line 1
    .line 2
    return-object v0
.end method
