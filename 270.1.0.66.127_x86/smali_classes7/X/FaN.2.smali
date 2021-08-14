.class public final LX/FaN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsDashboardEmptyStateComponent"

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

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "PRIMARY"

    return-object p0

    :cond_0
    const-string p0, "SECONDARY"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/FaN;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iget v6, p0, LX/FaN;->A01:I

    .line 3
    .line 4
    iget v4, p0, LX/FaN;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/FaN;->A02:I

    .line 7
    .line 8
    iget v9, p0, LX/FaN;->A03:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41e80000    # 29.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    packed-switch v10, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unsupported state type: "

    .line 49
    .line 50
    invoke-static {v7}, LX/FaN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :pswitch_0
    const/high16 v0, 0x42440000    # 49.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    packed-switch v10, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/high16 v0, 0x42600000    # 56.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_3
    const/high16 v0, 0x42000000    # 32.0f

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v5, 0x41000000    # 8.0f

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :goto_3
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41800000    # 16.0f

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x26

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x2c

    .line 147
    .line 148
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/1g6;

    .line 156
    .line 157
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x26

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41600000    # 14.0f

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    packed-switch v10, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    const/16 v1, 0x1002

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_5
    const/16 v1, 0x102

    .line 214
    .line 215
    :goto_4
    const/16 v0, 0x13

    .line 216
    .line 217
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 223
    .line 224
    .line 225
    const-class v2, LX/FaN;

    .line 226
    .line 227
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x689eaecf

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

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
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/FaN;

    .line 34
    .line 35
    iget-object v0, v0, LX/FaN;->A04:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method
