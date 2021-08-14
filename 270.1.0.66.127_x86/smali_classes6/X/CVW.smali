.class public final LX/CVW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CVe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CVb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerTrackCollectionComponent"

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
    .locals 11

    .line 0
    iget-object v2, p0, LX/CVW;->A01:LX/CVb;

    .line 1
    .line 2
    iget-object v8, p0, LX/CVW;->A00:LX/CVe;

    .line 3
    .line 4
    iget-object v7, p0, LX/CVW;->A03:LX/JZQ;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v2, LX/CVb;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v2, LX/CVb;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v0, "roboto-medium"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0403dd

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41a00000    # 20.0f

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/CVb;->A03:Ljava/util/List;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v1, :cond_2

    .line 78
    .line 79
    :goto_1
    const/high16 v9, 0x41800000    # 16.0f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v1, 0x7f123abe

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2c

    .line 92
    .line 93
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    const-string v0, "roboto-regular"

    .line 97
    .line 98
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41500000    # 13.0f

    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0403fa

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x28

    .line 116
    .line 117
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 123
    .line 124
    .line 125
    const-class v4, LX/CVW;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x15ac247e

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_0
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f040403

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, LX/CVb;->A03:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/CVf;

    .line 206
    .line 207
    new-instance v3, LX/JZS;

    .line 208
    .line 209
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/JZS;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    check-cast v4, LX/CVY;

    .line 228
    .line 229
    iput-object v4, v3, LX/JZS;->A03:LX/CVY;

    .line 230
    .line 231
    iput-object v7, v3, LX/JZS;->A04:LX/JZQ;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/JZS;->A06:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object v0, v3, LX/JZS;->A05:Ljava/lang/Boolean;

    .line 240
    .line 241
    new-instance v0, LX/CVc;

    .line 242
    .line 243
    invoke-direct {v0, v8}, LX/CVc;-><init>(LX/CVe;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, LX/JZS;->A02:LX/CVe;

    .line 247
    .line 248
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const/4 v1, 0x0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    move-object v0, v4

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 259
    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x15ac247e

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CVW;

    .line 17
    .line 18
    iget-object v1, v0, LX/CVW;->A01:LX/CVb;

    .line 19
    .line 20
    iget-object v5, v0, LX/CVW;->A02:LX/JZQ;

    .line 21
    .line 22
    iget-object v0, v1, LX/CVb;->A00:LX/CVf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/CVf;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v1, LX/CVb;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    :cond_0
    new-instance v2, LX/CVy;

    .line 37
    .line 38
    invoke-direct {v2}, LX/CVy;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/CVy;->A00:LX/CVx;

    .line 48
    .line 49
    iput-object v1, v0, LX/CVx;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v0, LX/CVx;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v0}, LX/JZQ;->A0K(Ljava/lang/String;LX/CVx;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v6

    .line 57
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    check-cast v0, LX/1GY;

    .line 62
    .line 63
    check-cast p2, LX/9NI;

    .line 64
    .line 65
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method
