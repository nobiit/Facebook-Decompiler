.class public final LX/DJ7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DJC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSContentGridImplComponent"

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
    .locals 13

    .line 0
    iget-object v1, p0, LX/DJ7;->A02:LX/1tn;

    .line 1
    .line 2
    iget-object v0, p0, LX/DJ7;->A01:LX/DJC;

    .line 3
    .line 4
    iget-object v2, p0, LX/DJ7;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v8, p0, LX/DJ7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Unknown FDSTetraContentGrid.Style"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    invoke-virtual {v1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Unknown FDSTetraContentGrid.ContentType"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_1
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/7yM;

    .line 74
    .line 75
    iget-object v10, v4, LX/7yN;->A02:LX/DJ5;

    .line 76
    .line 77
    invoke-static {v10}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41000000    # 8.0f

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-static {v10}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/DJ6;->A00:[I

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_2

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Unknown FDSCardSize: "

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iget v0, v10, LX/DJ5;->size:F

    .line 121
    .line 122
    div-float/2addr v2, v0

    .line 123
    sub-float v1, v12, v2

    .line 124
    .line 125
    const v0, -0x472e48e9    # -1.0E-4f

    .line 126
    .line 127
    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    if-gez v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    :cond_0
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v4, v0, v11}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    sub-float/2addr v12, v2

    .line 162
    const/high16 v11, 0x41000000    # 8.0f

    .line 163
    .line 164
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "Unsupported FDSCardSize: "

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_2
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    const-string v0, "Tile is not yet available"

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :pswitch_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    const-string v0, "Dynamic height content grid is not yet ready"

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 217
    .line 218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJ7;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
