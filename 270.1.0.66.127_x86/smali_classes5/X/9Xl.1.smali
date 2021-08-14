.class public final LX/9Xl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MajorLifeEventCategorySelectionComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Xl;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/9Xl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v1, 0x2507

    .line 3
    .line 4
    iget-object v0, p0, LX/9Xl;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1qm;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "life_event_category_item"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f122537

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v2, LX/2Sk;->A04:LX/2Sk;

    .line 73
    .line 74
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v1, v2, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v4, v0}, LX/0lA;->A08(Ljava/util/List;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    new-instance v4, LX/9Xk;

    .line 157
    .line 158
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v4, v0}, LX/9Xk;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v4, LX/9Xk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const-class v3, LX/9Xl;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v1, 0x45b36b8b

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v4, LX/9Xk;->A01:LX/1Hh;

    .line 192
    .line 193
    const v1, 0x42055555

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 219
    .line 220
    return-object v0
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
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x45b36b8b

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/9Xm;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    iget-object v3, p2, LX/9Xm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, LX/9Xl;

    .line 30
    .line 31
    iget-object v2, v0, LX/9Xl;->A01:LX/1Hh;

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/9Xm;

    .line 36
    .line 37
    invoke-direct {v1}, LX/9Xm;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, LX/9Xm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4

    .line 52
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
.end method
