.class public final LX/HG0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HFK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IgStoriesImportingErrorComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f040403

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1211a9

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0403fa

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x41900000    # 18.0f

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 55
    .line 56
    .line 57
    const-string v1, "roboto-medium"

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x42000000    # 32.0f

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f1211a2

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0403fa

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x29

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41600000    # 14.0f

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const-string v0, "roboto-regular"

    .line 122
    .line 123
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x42600000    # 56.0f

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v1, 0x7f1211af

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x2002

    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 173
    .line 174
    .line 175
    const-class v2, LX/HG0;

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x50946517

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/HG0;

    .line 30
    .line 31
    iget-object v1, v0, LX/HG0;->A00:LX/HFK;

    .line 32
    .line 33
    iget-object v0, v0, LX/HG0;->A01:LX/2Yz;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, LX/HFK;->A00:LX/HG1;

    .line 39
    .line 40
    const/16 v2, 0x65cd

    .line 41
    .line 42
    iget-object v1, v3, LX/HG1;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/65n;

    .line 50
    .line 51
    new-instance v0, LX/HFz;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/HFz;-><init>(LX/HG1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/65n;->A03(LX/78K;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
