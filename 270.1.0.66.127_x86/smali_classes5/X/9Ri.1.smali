.class public final LX/9Ri;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedNullStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/9Ri;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v6, v0, :cond_9

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v6, v0, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v6, v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v6, v0, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    const v1, 0x7f080499

    .line 35
    .line 36
    .line 37
    if-eq v6, v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x43480000    # 200.0f

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v6, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq v6, v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    if-eq v6, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    if-eq v6, v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    const v1, 0x7f122c26

    .line 104
    .line 105
    .line 106
    if-eq v6, v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_1
    :goto_1
    const/16 v0, 0x2d

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0403c9

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x29

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    const v1, 0x7f122c25

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const v1, 0x7f122c27

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const v1, 0x7f122c29

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const v1, 0x7f122c28

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const v1, 0x7f08043e

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const v1, 0x7f080801

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const v1, 0x7f080202

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const v1, 0x7f17050a

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
.end method
