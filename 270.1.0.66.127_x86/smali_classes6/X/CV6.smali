.class public final LX/CV6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CV8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerCategoryPillComponent"

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
    iget-object v6, p0, LX/CV6;->A00:LX/CV8;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f040371

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v0, "roboto-medium"

    .line 26
    .line 27
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/CV8;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/CV8;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 42
    .line 43
    .line 44
    const-string v0, "android.widget.Button"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x41700000    # 15.0f

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0403dd

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/1g6;

    .line 68
    .line 69
    iput-boolean v0, v1, LX/1g6;->A0a:Z

    .line 70
    .line 71
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 81
    .line 82
    iput-object v0, v1, LX/1g6;->A0V:LX/1Zr;

    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/1Z7;->A08()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v2, LX/CV6;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x86ee66c

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f16000b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1ZV;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    const/16 v1, 0x21

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f040403

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f16000b

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/5Xj;

    .line 191
    .line 192
    :cond_0
    const/4 v1, 0x3

    .line 193
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
    .line 201
    .line 202
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, 0x86ee66c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CV6;

    .line 18
    .line 19
    iget-object v3, v0, LX/CV6;->A00:LX/CV8;

    .line 20
    .line 21
    iget-object v2, v0, LX/CV6;->A01:LX/JZQ;

    .line 22
    .line 23
    new-instance v1, LX/CVy;

    .line 24
    .line 25
    invoke-direct {v1}, LX/CVy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/CV8;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, LX/CVy;->A00:LX/CVx;

    .line 33
    .line 34
    iput-object v0, v1, LX/CVx;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, LX/CV8;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/CVx;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/CV8;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/CVx;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/CV8;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/JZQ;->A0K(Ljava/lang/String;LX/CVx;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
.end method
