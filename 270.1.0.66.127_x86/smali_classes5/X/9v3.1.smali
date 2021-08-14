.class public final LX/9v3;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneRespondToInterestSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9v3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v8, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x363

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/9v2;

    .line 40
    .line 41
    invoke-direct {v3}, LX/9v2;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v3, LX/9v2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/9v4;

    .line 63
    .line 64
    invoke-direct {v3}, LX/9v4;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v3, LX/9v4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x184

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v3, 0x41800000    # 16.0f

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x17

    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x27

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41a00000    # 20.0f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 174
    .line 175
    return-object v0
    .line 176
    .line 177
    .line 178
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9v3;

    .line 17
    .line 18
    iget-object v1, p0, LX/9v3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, p1, LX/9v3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
