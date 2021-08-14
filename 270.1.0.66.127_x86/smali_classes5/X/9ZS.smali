.class public final LX/9ZS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AppSwitchInterstitialComponent"

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
    .locals 14

    .line 0
    iget v12, p0, LX/9ZS;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/9ZS;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/9ZS;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/9ZS;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/9ZS;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/9ZS;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/9ZS;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/9ZS;->A0A:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/9ZS;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, LX/9ZT;

    .line 23
    .line 24
    invoke-direct {v2}, LX/9ZT;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput v12, v2, LX/9ZT;->A00:I

    .line 41
    .line 42
    iput-object v3, v2, LX/9ZT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/9U9;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/9U9;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v3, LX/9U9;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v10, v3, LX/9U9;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v9, v3, LX/9U9;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    new-instance v3, LX/CiO;

    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x104

    .line 108
    .line 109
    iput v0, v3, LX/CiO;->A01:I

    .line 110
    .line 111
    iput-object v8, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 112
    .line 113
    const-class v2, LX/9ZS;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x314ac425

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/CiO;->A04:LX/1Hh;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 144
    .line 145
    const v0, 0x7f16001b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 152
    .line 153
    const v0, 0x7f16000e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f160017

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0403dd

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    const/16 v0, 0x31

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x42c80000    # 100.0f

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance v3, LX/CiO;

    .line 212
    .line 213
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x104

    .line 232
    .line 233
    iput v0, v3, LX/CiO;->A01:I

    .line 234
    .line 235
    iput-object v7, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 236
    .line 237
    const-class v2, LX/9ZS;

    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x16226051

    .line 244
    .line 245
    .line 246
    goto :goto_0
    .line 247
    .line 248
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
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x16226051

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x314ac425

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/9ZS;

    .line 27
    .line 28
    iget-object v0, v0, LX/9ZS;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/9ZS;

    .line 38
    .line 39
    iget-object v0, v0, LX/9ZS;->A02:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method
