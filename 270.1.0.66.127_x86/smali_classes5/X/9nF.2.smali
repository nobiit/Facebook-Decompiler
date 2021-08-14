.class public final LX/9nF;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2cg;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {v3, v2, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/9nF;->A02:LX/2cg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsEditPrivacyComponent"

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
    iput-object v1, p0, LX/9nF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const/16 v1, 0x25a6

    .line 1
    .line 2
    iget-object v0, p0, LX/9nF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/21G;

    .line 10
    .line 11
    iget-object v5, p0, LX/9nF;->A01:LX/4s9;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 20
    .line 21
    .line 22
    iget v1, v5, LX/4Zv;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x273

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v1, 0x655d6c7e

    .line 52
    .line 53
    .line 54
    const v0, -0x1ecde8e4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-static {v0}, LX/29T;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-static {v0}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f160017

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2f

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0403fa

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1g6;

    .line 120
    .line 121
    iput v7, v0, LX/1g6;->A0M:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/1GX;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/9nF;->A02:LX/2cg;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/9nH;

    .line 149
    .line 150
    invoke-direct {v0}, LX/9nH;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, LX/9nH;->A00:LX/4s9;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    :cond_1
    return-object v2
.end method
