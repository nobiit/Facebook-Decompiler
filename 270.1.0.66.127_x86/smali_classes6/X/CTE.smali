.class public final LX/CTE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CTG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BottomSheetTaggedUserList"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v5, p0, LX/CTE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 15
    .line 16
    const/high16 v8, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0807d7

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, -0x1000000

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f12459c

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f1600f0

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/5iw;

    .line 105
    .line 106
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x38036dc3

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/1Hp;->A01:LX/1Hh;

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7360e4d0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 136
    .line 137
    new-instance v0, LX/B5g;

    .line 138
    .line 139
    invoke-direct {v0, v5}, LX/B5g;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 148
    .line 149
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CTE;

    .line 17
    .line 18
    iget-object v1, p0, LX/CTE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CTE;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CTE;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CTE;->A00:LX/CTG;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CTE;->A00:LX/CTG;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CTE;->A00:LX/CTG;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CTE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p1, LX/CTE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v7, v0, v8

    .line 13
    .line 14
    check-cast v7, LX/1GX;

    .line 15
    .line 16
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-static {v7}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x416922af

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x406197a4

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :pswitch_1
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v7}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/3ta;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :pswitch_2
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v5, LX/4HI;

    .line 108
    .line 109
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v7, LX/1GY;->A0B:LX/1Gi;

    .line 113
    .line 114
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f121cda

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v9, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 137
    .line 138
    iput-boolean v8, v5, LX/4HI;->A05:Z

    .line 139
    .line 140
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    iput-object v0, v5, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 152
    .line 153
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :sswitch_2
    check-cast p2, LX/5gJ;

    .line 181
    .line 182
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v3, v0, v8

    .line 185
    .line 186
    check-cast v3, LX/1GX;

    .line 187
    .line 188
    iget-boolean v2, p2, LX/5gJ;->A02:Z

    .line 189
    .line 190
    iget-object v1, p2, LX/5gJ;->A00:LX/5hw;

    .line 191
    .line 192
    iget-object v0, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 199
    .line 200
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 201
    .line 202
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v10, v0, v8

    .line 205
    .line 206
    check-cast v10, LX/1GX;

    .line 207
    .line 208
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    check-cast v2, LX/CTE;

    .line 213
    .line 214
    iget-object v9, v2, LX/CTE;->A00:LX/CTG;

    .line 215
    .line 216
    const/16 v0, 0x12f

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x198

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xf6

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v3, LX/CTH;

    .line 262
    .line 263
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v3, v0}, LX/CTH;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 269
    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v3, LX/CTH;->A04:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v3, LX/CTH;->A05:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v6, v3, LX/CTH;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 286
    .line 287
    iput-object v9, v3, LX/CTH;->A02:LX/CTG;

    .line 288
    .line 289
    iput-object v5, v3, LX/CTH;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 292
    .line 293
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x416922af -> :sswitch_3
        -0x38036dc3 -> :sswitch_2
        0x406197a4 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
