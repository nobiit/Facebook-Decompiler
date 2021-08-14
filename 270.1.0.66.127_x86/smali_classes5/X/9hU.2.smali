.class public final LX/9hU;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/9cf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9hV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/9hU;->A04:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0xc
        0x18
        0x48
        0xa8
        0x150
        0x2a0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupRuleEnforcementAdminViewMutingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9hV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9hV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9hU;->A01:LX/9hV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/9cf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9cf;

    .line 10
    .line 11
    iput-object v0, p0, LX/9hU;->A00:LX/9cf;

    .line 12
    .line 13
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9hU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9hU;->A00:LX/9cf;

    .line 3
    .line 4
    iget-object v0, p0, LX/9hU;->A01:LX/9hV;

    .line 5
    .line 6
    iget v9, v0, LX/9hV;->selectedDurationInHours:I

    .line 7
    .line 8
    iget v1, v1, LX/9cf;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v1, 0x7f121f73

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, LX/1Z7;->A0W(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f121f72

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x27

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, LX/1Z7;->A0W(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v7, LX/9hU;->A04:[I

    .line 169
    .line 170
    array-length v6, v7

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_0
    if-ge v5, v6, :cond_2

    .line 173
    .line 174
    aget v4, v7, v5

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-ne v4, v9, :cond_1

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_1
    new-instance v0, LX/9hW;

    .line 181
    .line 182
    invoke-direct {v0, v4, v1}, LX/9hW;-><init>(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0xbb76fc2

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x4e251e6

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x484eabb3

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 244
    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9hV;

    .line 1
    .line 2
    check-cast p2, LX/9hV;

    .line 3
    .line 4
    iget v0, p1, LX/9hV;->selectedDurationInHours:I

    .line 5
    .line 6
    iput v0, p2, LX/9hV;->selectedDurationInHours:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/9hU;->A04:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9hU;->A01:LX/9hV;

    .line 18
    .line 19
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/9hV;->selectedDurationInHours:I

    .line 28
    .line 29
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hU;->A01:LX/9hV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9hU;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9hV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9hV;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9hU;->A01:LX/9hV;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/9hU;

    .line 17
    .line 18
    iget-object v1, p0, LX/9hU;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9hU;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/9hU;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, LX/9hU;->A01:LX/9hV;

    .line 37
    .line 38
    iget v1, v0, LX/9hV;->selectedDurationInHours:I

    .line 39
    .line 40
    iget-object v0, p1, LX/9hU;->A01:LX/9hV;

    .line 41
    .line 42
    iget v0, v0, LX/9hV;->selectedDurationInHours:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/9hU;->A00:LX/9cf;

    .line 47
    .line 48
    iget-object v0, p1, LX/9hU;->A00:LX/9cf;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v3
    .line 63
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    check-cast v3, LX/9hW;

    .line 20
    .line 21
    check-cast v2, LX/9hU;

    .line 22
    .line 23
    iget-object v0, v2, LX/9hU;->A01:LX/9hV;

    .line 24
    .line 25
    iget v0, v0, LX/9hV;->selectedDurationInHours:I

    .line 26
    .line 27
    iget v1, v3, LX/9hW;->A00:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:GroupRuleEnforcementAdminViewMutingSection.onUpdateselectedDurationInHours"

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v2, v5

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v3, LX/9hW;->A00:I

    .line 67
    .line 68
    new-instance v1, LX/9hX;

    .line 69
    .line 70
    invoke-direct {v1}, LX/9hX;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v0, v1, LX/9hX;->A00:I

    .line 74
    .line 75
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9hU;

    .line 90
    .line 91
    iget-object v0, v0, LX/9hU;->A02:LX/1Hh;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 96
    .line 97
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/9hW;

    .line 100
    .line 101
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/9hW;

    .line 104
    .line 105
    iget v2, v1, LX/9hW;->A00:I

    .line 106
    .line 107
    iget v1, v0, LX/9hW;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 116
    .line 117
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v5, v0, v3

    .line 120
    .line 121
    check-cast v5, LX/1GX;

    .line 122
    .line 123
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LX/9hW;

    .line 126
    .line 127
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget v11, v8, LX/9hW;->A00:I

    .line 155
    .line 156
    int-to-long v0, v11

    .line 157
    const-wide/16 v9, 0x18

    .line 158
    .line 159
    cmp-long v2, v0, v9

    .line 160
    .line 161
    if-gtz v2, :cond_3

    .line 162
    .line 163
    const v1, 0x7f100125

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v8, LX/9hW;->A01:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x3539a4c2    # -6499743.0f

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v0, 0x18

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_3
    div-int/lit8 v2, v11, 0x18

    .line 249
    .line 250
    const v1, 0x7f100126

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_1

    .line 266
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 267
    .line 268
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/9hW;

    .line 271
    .line 272
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/9hW;

    .line 275
    .line 276
    iget v1, v2, LX/9hW;->A00:I

    .line 277
    .line 278
    iget v0, v3, LX/9hW;->A00:I

    .line 279
    .line 280
    if-ne v1, v0, :cond_4

    .line 281
    .line 282
    iget-boolean v2, v2, LX/9hW;->A01:Z

    .line 283
    .line 284
    iget-boolean v1, v3, LX/9hW;->A01:Z

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    if-eq v2, v1, :cond_5

    .line 288
    .line 289
    :cond_4
    const/4 v0, 0x0

    .line 290
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3539a4c2 -> :sswitch_0
        0x4e251e6 -> :sswitch_1
        0xbb76fc2 -> :sswitch_2
        0x484eabb3 -> :sswitch_3
    .end sparse-switch
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
