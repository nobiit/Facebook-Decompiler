.class public final LX/H66;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2ZE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CardPaginationLoadingComponent"

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
    iput-object v1, p0, LX/H66;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H66;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/H66;->A00:LX/2ZE;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/H66;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Cn;

    .line 12
    .line 13
    iget-object v2, p0, LX/H66;->A02:LX/0AH;

    .line 14
    .line 15
    invoke-static {v4}, LX/2cF;->A06(LX/2ZF;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/2f2;->A03(LX/2ZE;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2cQ;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/17l;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/17l;->A0B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/2gi;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    const/high16 v1, 0x41e00000    # 28.0f

    .line 52
    .line 53
    invoke-virtual {v3}, LX/1Cp;->A07()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    const/high16 v0, 0x43200000    # 160.0f

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    float-to-int v7, v1

    .line 67
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LX/HSW;

    .line 85
    .line 86
    invoke-direct {v5}, LX/HSW;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, LX/1Z8;->BjA(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, LX/1Z8;->DX2(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f160009

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/HSW;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    const v0, 0x7f0600be

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/HSW;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, LX/1Z7;->A0W(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x42c80000    # 100.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, LX/1Z7;->A0W(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    const v0, 0x7f0600bd

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
.end method
