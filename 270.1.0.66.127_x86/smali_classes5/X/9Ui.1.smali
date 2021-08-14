.class public final LX/9Ui;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FiK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupArchiveBottomSheetTitleComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/high16 v0, 0x42400000    # 48.0f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f080a2a

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v1, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    const-class v4, LX/9Ui;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x3e5b59bc

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f122025

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "android.widget.Button"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f170857

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1dN;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v4, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x82

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f122026

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    const v0, 0x3e5b59bc

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
    check-cast v0, LX/9Ui;

    .line 18
    .line 19
    iget-object v0, v0, LX/9Ui;->A00:LX/FiK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FiK;->A00()V

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
.end method
