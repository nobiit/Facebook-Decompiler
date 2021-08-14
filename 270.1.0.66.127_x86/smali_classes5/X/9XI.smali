.class public final LX/9XI;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Ljava/lang/Boolean;

.field public static final A08:Ljava/lang/Boolean;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/9XI;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, LX/9XI;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoHomeToggleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9XI;->A08:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/9XI;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, LX/9XI;->A07:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LX/9XI;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/9XI;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v5, p0, LX/9XI;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/9XI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/9XI;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v7, p0, LX/9XI;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v6, p0, LX/9XI;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p0, LX/9XI;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Text must be provided unless showsText = false."

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Accessibility descriptions must be given when no text is provided."

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "glyphResId must be provided unless showsGlyph = false."

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    if-nez v9, :cond_3

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Either showsGlyph or showsText must be true."

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    const v8, 0x7f060186

    .line 73
    .line 74
    .line 75
    const v4, 0x7f060190

    .line 76
    .line 77
    .line 78
    const v1, 0x7f170d61

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "android.widget.Button"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_5
    invoke-virtual {v3, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, LX/1Z7;->A0X(I)V

    .line 111
    .line 112
    .line 113
    const-class v2, LX/9XI;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x50946517

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1dN;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2b

    .line 170
    .line 171
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    const/high16 v0, 0x40a00000    # 5.0f

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_0
    const v4, 0x7f06021d

    .line 216
    .line 217
    .line 218
    const v1, 0x7f170d65

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_1
    const v4, 0x7f060055

    .line 224
    .line 225
    .line 226
    const v8, 0x7f060055

    .line 227
    .line 228
    .line 229
    const v1, 0x7f170d64

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_2
    const v4, 0x7f060040

    .line 235
    .line 236
    .line 237
    const v8, 0x7f0600c1

    .line 238
    .line 239
    .line 240
    const v1, 0x7f170d63

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_3
    const v4, 0x7f0600c1

    .line 246
    .line 247
    .line 248
    const v1, 0x7f170d62

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method
