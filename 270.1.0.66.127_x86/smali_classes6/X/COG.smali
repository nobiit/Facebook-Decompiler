.class public final LX/COG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/view/View$OnTouchListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ScreencastComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1Hh;Landroid/view/View;)V
    .locals 2

    .line 0
    new-instance v1, LX/5AB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/5AB;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v7, p0, LX/COG;->A00:F

    .line 1
    .line 2
    iget-object v6, p0, LX/COG;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/COG;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/6Ut;

    .line 16
    .line 17
    invoke-direct {v3}, LX/6Ut;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput v7, v3, LX/6Ut;->A01:F

    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, LX/6Ut;->A02:I

    .line 44
    .line 45
    const v1, 0x7f0403ed

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v5, v1, v0}, LX/1Gi;->A06(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/6Ut;->A03:I

    .line 54
    .line 55
    const/high16 v0, -0x10000

    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/6Ut;->A07:[I

    .line 62
    .line 63
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 84
    .line 85
    .line 86
    const-class v7, LX/COG;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x4fa34b60

    .line 93
    .line 94
    .line 95
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LX/3Yf;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v5, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v5, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const/16 v8, 0x204

    .line 125
    .line 126
    iput v8, v5, LX/3Yf;->A00:I

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x503b22c3

    .line 133
    .line 134
    .line 135
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/3Yf;->A03:LX/1Hh;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LX/3Yf;

    .line 145
    .line 146
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v5, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Restart Recording"

    .line 165
    .line 166
    iput-object v0, v5, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput v8, v5, LX/3Yf;->A00:I

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x1209b255

    .line 175
    .line 176
    .line 177
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, LX/3Yf;->A03:LX/1Hh;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, LX/3Yf;

    .line 187
    .line 188
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v6, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 194
    .line 195
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, LX/3Yf;->A01:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iput-object v9, v6, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput v8, v6, LX/3Yf;->A00:I

    .line 218
    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x603befb7

    .line 224
    .line 225
    .line 226
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v6, LX/3Yf;->A03:LX/1Hh;

    .line 231
    .line 232
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    return-object v0
    .line 253
    .line 254
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/COG;

    .line 15
    .line 16
    iget-object v0, v0, LX/COG;->A03:LX/1Hh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/COG;

    .line 26
    .line 27
    iget-object v0, v0, LX/COG;->A02:LX/1Hh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, LX/COG;

    .line 37
    .line 38
    iget-object v0, v0, LX/COG;->A04:LX/1Hh;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, LX/COG;->A02(LX/1Hh;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :sswitch_4
    check-cast p2, LX/1Zg;

    .line 57
    .line 58
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 63
    .line 64
    check-cast v0, LX/COG;

    .line 65
    .line 66
    iget-object v0, v0, LX/COG;->A01:Landroid/view/View$OnTouchListener;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x1209b255 -> :sswitch_2
        0x503b22c3 -> :sswitch_1
        0x603befb7 -> :sswitch_0
    .end sparse-switch
    .line 79
.end method
