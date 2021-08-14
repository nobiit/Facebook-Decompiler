.class public final LX/ERb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/50b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomEndScreenInlineComponent"

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


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/ERb;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v9, p0, LX/ERb;->A00:LX/50b;

    .line 3
    .line 4
    iget-object v6, p0, LX/ERb;->A01:LX/2ue;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/ERb;->A03:Z

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gtz v5, :cond_0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    return-object v9

    .line 22
    :cond_0
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-gtz v5, :cond_1

    .line 28
    .line 29
    int-to-double v2, v4

    .line 30
    mul-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v5, v2

    .line 36
    :cond_1
    if-gtz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/3zs;->A00(ID)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_2
    if-nez v8, :cond_6

    .line 43
    .line 44
    invoke-interface {v9}, LX/50b;->BfV()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-gtz v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :cond_4
    if-eqz v0, :cond_6

    .line 61
    .line 62
    new-instance v9, LX/Eea;

    .line 63
    .line 64
    invoke-direct {v9}, LX/Eea;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v9, LX/Eea;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, LX/1Z8;->DX2(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/1Z8;->BjA(I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v9, LX/Eea;->A00:LX/2ue;

    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_6
    new-instance v9, LX/ERa;

    .line 96
    .line 97
    invoke-direct {v9}, LX/ERa;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 101
    .line 102
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x44

    .line 116
    .line 117
    invoke-static {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_0
    iput-object v1, v9, LX/ERa;->A00:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-static {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v9, LX/ERa;->A02:Ljava/lang/CharSequence;

    .line 133
    .line 134
    const v1, 0x7f1215f9

    .line 135
    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_8
    invoke-virtual {v3, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v9, LX/ERa;->A01:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v5}, LX/1Z8;->DX2(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, LX/1Z8;->BjA(I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 157
    .line 158
    const v0, 0x7f16001b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    return-object v9

    .line 169
    :cond_9
    const/16 v1, 0x198

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
