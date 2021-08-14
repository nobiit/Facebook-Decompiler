.class public final LX/9Uj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5Ya;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingCollapsedBarComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Uj;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/9Uj;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f160176

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 52
    .line 53
    const v0, 0x7f160009

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f16001b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v1, 0x7f0601e7

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f080a2a

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 97
    .line 98
    .line 99
    const-class v3, LX/9Uj;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1dN;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x82

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 172
    .line 173
    const v0, 0x7f16001b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    const v0, 0x7f16003c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 188
    .line 189
    const v0, 0x7f16001b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 203
    .line 204
    return-object v0
    .line 205
    .line 206
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9Uj;

    .line 24
    .line 25
    iget-object v8, v1, LX/9Uj;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, LX/9Uj;->A01:LX/5Ya;

    .line 28
    .line 29
    iget-object v9, v1, LX/9Uj;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p0, LX/9Uj;->A02:LX/0li;

    .line 32
    .line 33
    const v1, 0x8868

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/8gW;

    .line 42
    .line 43
    const/16 v1, 0x200a

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/0AT;

    .line 59
    .line 60
    new-instance v2, LX/OWF;

    .line 61
    .line 62
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f122e39

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f122e36

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f122e37

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/8gV;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, LX/8gV;-><init>(LX/5Ya;LX/8gW;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AT;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v5}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f122e38

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/9Uk;

    .line 94
    .line 95
    invoke-direct {v0}, LX/9Uk;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    check-cast v0, LX/1GY;

    .line 114
    .line 115
    check-cast p2, LX/9NI;

    .line 116
    .line 117
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 118
    .line 119
    .line 120
    return-object v4
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
