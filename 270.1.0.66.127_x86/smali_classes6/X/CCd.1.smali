.class public final LX/CCd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SellComposerVariantsComponent"

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
    iput-object v1, p0, LX/CCd;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/CCd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/CCd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0xa440

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CCd;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/CI1;

    .line 15
    .line 16
    if-eqz v9, :cond_3

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 42
    .line 43
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ProductItemVariant;->price:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v4, v0, v1, v8}, LX/CI1;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v13, v11, Lcom/facebook/ipc/composer/model/ProductItemVariant;->quantity:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    const v1, 0x7f12390c

    .line 64
    .line 65
    .line 66
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ProductItemVariant;->description:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v10, v0, v13}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f160017

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 96
    .line 97
    const v0, 0x7f16001b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    const v0, 0x7f060190

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v12

    .line 120
    if-ne v3, v0, :cond_0

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :cond_0
    invoke-virtual {v2, v1, v5}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    const v1, 0x7f12390b

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ProductItemVariant;->description:Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 163
    .line 164
    const v0, 0x7f16001b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 175
    .line 176
    const v0, 0x7f060190

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v5}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f16001b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method
