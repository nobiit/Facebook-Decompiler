.class public final LX/CCI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/9Qt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetQuoteEditTextComponent"

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
    .locals 8

    .line 0
    iget v3, p0, LX/CCI;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/CCI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/CCI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f170895

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    const v0, 0x7f16001b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v0, 0x7f1c05c9

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const v0, 0x7f16001b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v3, LX/Cbi;

    .line 56
    .line 57
    invoke-direct {v3}, LX/Cbi;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1600f0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v3, LX/Cbi;->A09:I

    .line 83
    .line 84
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    const v1, 0x106000d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 101
    .line 102
    const/16 v0, 0x50

    .line 103
    .line 104
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/Cbi;->A0T:Ljava/util/List;

    .line 108
    .line 109
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/Cbi;->A0T:Ljava/util/List;

    .line 119
    .line 120
    :cond_2
    iget-object v0, v3, LX/Cbi;->A0T:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-object v6, v3, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object v5, v3, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v3, LX/Cbi;->A0W:Z

    .line 131
    .line 132
    const-class v2, LX/CCI;

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x19804e7c

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/Cbi;->A0J:LX/1Hh;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 152
    .line 153
    iget-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_3
    iput-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 162
    .line 163
    iget-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_4
    iput-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 172
    .line 173
    iget-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_5
    iput-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 182
    .line 183
    iget-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_6
    iput-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 192
    .line 193
    iget-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_7
    iput-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 202
    .line 203
    iget-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_8
    iput-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x19804e7c

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/39t;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LX/CCI;

    .line 22
    .line 23
    iget-object v0, v0, LX/CCI;->A01:LX/9Qt;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/9Qt;->Cli(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
