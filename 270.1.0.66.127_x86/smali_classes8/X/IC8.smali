.class public final LX/IC8;
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

.field public A02:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IwG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerFeelingsListLayoutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/IC8;->A03:LX/IwG;

    .line 1
    .line 2
    iget v6, p0, LX/IC8;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/IC8;->A02:LX/1HR;

    .line 5
    .line 6
    iget-object v7, p0, LX/IC8;->A01:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v6, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/9Uf;

    .line 25
    .line 26
    invoke-direct {v4}, LX/9Uf;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f121cbd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/9Uf;->A02:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object v7, v4, LX/9Uf;->A01:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x3

    .line 62
    if-ne v6, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/9Uf;

    .line 77
    .line 78
    invoke-direct {v3}, LX/9Uf;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v3, LX/9Uf;->A01:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LX/1Y0;

    .line 120
    .line 121
    invoke-direct {v4}, LX/1Y0;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v4, LX/1Y0;->A0D:LX/1Gm;

    .line 140
    .line 141
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v5}, LX/1Z8;->Alf(F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1Z8;->Buu(LX/1Zw;)V

    .line 151
    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget-object v1, v4, LX/1Y0;->A0I:Ljava/util/List;

    .line 156
    .line 157
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, LX/1Y0;->A0I:Ljava/util/List;

    .line 167
    .line 168
    :cond_5
    iget-object v0, v4, LX/1Y0;->A0I:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v9}, LX/L4y;->A05()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-eq v6, v1, :cond_8

    .line 182
    .line 183
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, LX/1Gi;->A00(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, LX/1Z8;->Ala(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    if-ne v6, v1, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x41f00000    # 30.0f

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_9
    const/4 v1, 0x0

    .line 227
    goto :goto_0
.end method
