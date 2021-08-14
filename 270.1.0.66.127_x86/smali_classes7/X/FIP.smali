.class public final LX/FIP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketSeatReservationTimeExpiredComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FIP;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, LX/FIL;

    .line 7
    .line 8
    invoke-direct {v4}, LX/FIL;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1212f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/FIL;->A04:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/FIQ;

    .line 36
    .line 37
    invoke-direct {v0, v6}, LX/FIQ;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/FIL;->A02:LX/FIO;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xac

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1212f2

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v6, v3}, LX/1Z7;->A0D(F)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2004

    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f1212f6

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 156
    .line 157
    .line 158
    const-class v2, LX/FIP;

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x406a9e1

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 183
    .line 184
    const v0, 0x7f060222

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    return-object v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x406a9e1

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/FIP;

    .line 18
    .line 19
    iget-object v0, v0, LX/FIP;->A00:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
