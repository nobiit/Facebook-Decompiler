.class public final LX/9gG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacebookAppointmentSplashBodyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/9gG;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/9gG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9gG;->A04:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/9gG;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v8, p0, LX/9gG;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/9gG;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f1c05d4

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1c05d8

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 28
    .line 29
    const v0, 0x7f160005

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const v0, 0x7f160006

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v9, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    const v9, 0x7f16001b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f1c05b6

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const v0, 0x7f1c05a9

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f160005

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const v0, 0x7f1c05b6

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const v0, 0x7f1c05a9

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 140
    .line 141
    const v0, 0x7f160005

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/util/Pair;

    .line 196
    .line 197
    new-instance v3, LX/9gF;

    .line 198
    .line 199
    invoke-direct {v3}, LX/9gF;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, LX/9gF;->A00:I

    .line 224
    .line 225
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v3, LX/9gF;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
    .line 240
.end method
