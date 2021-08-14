.class public final LX/9aJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OneButtonFooterComponent"

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
    iput-object v1, p0, LX/9aJ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/9aJ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9aJ;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/9aJ;->A03:Z

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, LX/1Z7;->A0B(F)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 31
    .line 32
    const v0, 0x7f16001b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 39
    .line 40
    const v1, 0x7f16001b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x42200000    # 40.0f

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f17080a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xae

    .line 117
    .line 118
    invoke-static {v0}, LX/361;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    return-object v0
.end method
