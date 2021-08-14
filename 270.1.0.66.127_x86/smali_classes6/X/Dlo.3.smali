.class public final LX/Dlo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdActivityAdSeenTimestampHeaderComponent"

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
    iput-object v1, p0, LX/Dlo;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Dlo;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x25bb

    .line 3
    .line 4
    iget-object v0, p0, LX/Dlo;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/22X;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f040403

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 40
    .line 41
    const v0, 0x7f16000e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 48
    .line 49
    const v0, 0x7f16001b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1c05b6

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/1w5;->A06()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x25396afd

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-wide/16 v10, 0x3e8

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const v0, -0x2e4e84dc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v6, 0x7f12026e

    .line 96
    .line 97
    .line 98
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v2, LX/01l;->A0c:Ljava/lang/Integer;

    .line 101
    .line 102
    mul-long/2addr v0, v10

    .line 103
    invoke-virtual {v9, v2, v0, v1}, LX/22X;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v5, v8

    .line 112
    .line 113
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f160028

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0403dd

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 156
    .line 157
    const v0, 0x7f060190

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f160022

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9v()Lcom/facebook/graphql/model/GraphQLSave;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_1

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const v1, 0x732d102d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v6, 0x7f120272

    .line 200
    .line 201
    .line 202
    goto :goto_0
.end method
