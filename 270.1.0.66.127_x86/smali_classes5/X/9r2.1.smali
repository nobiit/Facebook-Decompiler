.class public final LX/9r2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9r3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9r4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostsSortingBottomSheetComponent"

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
    iput-object v1, p0, LX/9r2;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1Z7;
    .locals 6

    .line 0
    const-string v0, "RECENT"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f122114

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f122115

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/FKx;

    .line 27
    .line 28
    invoke-direct {v5}, LX/FKx;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, v5, LX/FKx;->A01:I

    .line 46
    .line 47
    invoke-static {p2, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/FKx;->A05:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-class v2, LX/9r2;

    .line 58
    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x22dce568

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/FKx;->A03:LX/1Hh;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/74S;

    .line 75
    .line 76
    iput-object v5, v0, LX/74S;->A0D:LX/1I9;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x4c59eb95

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    const-string v0, "android.widget.Button"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/9r2;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v0, p0, LX/9r2;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v7, LX/2Yt;->AEO:LX/2Yt;

    .line 38
    .line 39
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 40
    .line 41
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 42
    .line 43
    invoke-virtual {v9, v8, v7, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    const-class v7, LX/9r2;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x4aae51af    # 5712087.5f

    .line 64
    .line 65
    .line 66
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 71
    .line 72
    .line 73
    const v1, -0x9a9895

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f170857

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f120a32

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    const-string v0, "android.widget.Button"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1dN;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1c058f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4, v1}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f122113

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/1g6;

    .line 134
    .line 135
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x18

    .line 166
    .line 167
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "RECENT"

    .line 174
    .line 175
    invoke-static {p1, v0, v3}, LX/9r2;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1Z7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "CHRONOLOGICAL"

    .line 183
    .line 184
    invoke-static {p1, v0, v3}, LX/9r2;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1Z7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v4

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, LX/1GY;

    .line 14
    .line 15
    check-cast p2, LX/9NI;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v3, LX/9r2;

    .line 30
    .line 31
    iget-object v1, v3, LX/9r2;->A01:LX/9r4;

    .line 32
    .line 33
    iget-object v0, v3, LX/9r2;->A00:LX/9r3;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LX/9r4;->ChN(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    check-cast v0, LX/9r2;

    .line 42
    .line 43
    iget-object v0, v0, LX/9r2;->A00:LX/9r3;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, LX/9r3;->CA9()V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    nop

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x4c59eb95 -> :sswitch_1
        -0x3e77c862 -> :sswitch_0
        -0x22dce568 -> :sswitch_1
        0x4aae51af -> :sswitch_2
    .end sparse-switch
    .line 51
    .line 52
.end method
