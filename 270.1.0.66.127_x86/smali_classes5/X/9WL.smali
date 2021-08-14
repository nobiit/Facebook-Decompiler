.class public final LX/9WL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThrowbackFeedSectionHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 8
    .line 9
    const v1, 0x6942258

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 26
    .line 27
    const v1, -0x7ad0b3e8

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    return v3
    .line 44
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/9WL;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {v3}, LX/9WL;->A02(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 13
    .line 14
    const v1, 0x6942258

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 25
    .line 26
    const v1, -0x7ad0b3e8

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 37
    .line 38
    const v1, 0x7a996711

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v7, 0x7f16000b

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v7, 0x7f16000a

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 68
    .line 69
    const v1, 0x7f16001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0601b2

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f160063

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f160009

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/1Z7;->A0e(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x32

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1c0368

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const/16 v0, 0x31

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f1c0368

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 171
    .line 172
    const v0, 0x7f16001b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    return-object v0
    .line 192
    .line 193
.end method
