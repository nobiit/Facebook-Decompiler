.class public final LX/CMK;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/CMJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/CMK;->A0A:I

    .line 7
    .line 8
    const/high16 v0, 0x41d00000    # 26.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/CMK;->A08:I

    .line 15
    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/CMK;->A09:I

    .line 23
    .line 24
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/CMK;->A07:I

    .line 29
    .line 30
    const/high16 v0, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, LX/CMK;->A0B:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ColorPickerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/CMK;->A0B:I

    .line 6
    .line 7
    iput v0, p0, LX/CMK;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CMK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v0, p0, LX/CMK;->A02:I

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v0}, LX/CML;->prepareData(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0xe42c7b2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x247aa8ba

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x33b82ce

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 77
    .line 78
    return-object v0
    .line 79
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CMK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v2, p0, LX/CMK;->A02:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CMS;

    .line 16
    .line 17
    iget-object v0, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/1Hq;->A05(LX/1GX;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/CMK;

    .line 17
    .line 18
    iget v1, p0, LX/CMK;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/CMK;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CMK;->A04:LX/CMJ;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CMK;->A04:LX/CMJ;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/CMK;->A04:LX/CMJ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/CMK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/CMK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/CMK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/CMK;->A06:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/CMK;->A06:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/CMK;->A01:I

    .line 67
    .line 68
    iget v0, p1, LX/CMK;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/CMK;->A02:I

    .line 73
    .line 74
    iget v0, p1, LX/CMK;->A02:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/CMK;->A03:I

    .line 79
    .line 80
    iget v0, p1, LX/CMK;->A03:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v3
    .line 86
    .line 87
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x33b82ce

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_b

    .line 7
    .line 8
    const v0, 0xe42c7b2

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x247aa8ba

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gU;

    .line 21
    .line 22
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/CMM;

    .line 25
    .line 26
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/CMM;

    .line 29
    .line 30
    iget v1, v3, LX/CMM;->A00:I

    .line 31
    .line 32
    iget v0, v2, LX/CMM;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v3, LX/CMM;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, v2, LX/CMM;->A02:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/CMM;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/CMM;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_c

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    check-cast p2, LX/1n7;

    .line 57
    .line 58
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v12, v1, v2

    .line 63
    .line 64
    check-cast v12, LX/1GX;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget v6, p2, LX/1n7;->A00:I

    .line 76
    .line 77
    iget-object v10, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, LX/CMM;

    .line 80
    .line 81
    check-cast v3, LX/CMK;

    .line 82
    .line 83
    iget-object v8, v3, LX/CMK;->A04:LX/CMJ;

    .line 84
    .line 85
    iget-boolean v9, v3, LX/CMK;->A06:Z

    .line 86
    .line 87
    iget v7, v3, LX/CMK;->A00:I

    .line 88
    .line 89
    iget v2, v3, LX/CMK;->A01:I

    .line 90
    .line 91
    iget v1, v3, LX/CMK;->A03:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-lez v2, :cond_a

    .line 95
    .line 96
    sub-int/2addr v2, v6

    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_3
    :goto_0
    add-int/2addr v7, v0

    .line 101
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, LX/CMI;

    .line 106
    .line 107
    invoke-direct {v4}, LX/CMI;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v12, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v10, LX/CMM;->A02:Z

    .line 124
    .line 125
    iput-boolean v2, v4, LX/CMI;->A05:Z

    .line 126
    .line 127
    iget v2, v10, LX/CMM;->A00:I

    .line 128
    .line 129
    iput v2, v4, LX/CMI;->A00:I

    .line 130
    .line 131
    iget-object v2, v10, LX/CMM;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v4, LX/CMI;->A04:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    sget v1, LX/CMK;->A08:I

    .line 140
    .line 141
    :goto_1
    iput v1, v4, LX/CMI;->A02:I

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    sget v1, LX/CMK;->A07:I

    .line 146
    .line 147
    :goto_2
    iput v1, v4, LX/CMI;->A01:I

    .line 148
    .line 149
    iput-object v8, v4, LX/CMI;->A03:LX/CMJ;

    .line 150
    .line 151
    const-string v1, "text_color_"

    .line 152
    .line 153
    invoke-static {v1, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 165
    .line 166
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_5
    add-int/lit8 v1, v11, -0x1

    .line 172
    .line 173
    if-ne v6, v1, :cond_6

    .line 174
    .line 175
    sget v1, LX/CMK;->A0A:I

    .line 176
    .line 177
    :goto_3
    add-int/2addr v1, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    add-int/2addr v1, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    if-eqz v9, :cond_9

    .line 184
    .line 185
    sget v1, LX/CMK;->A09:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    move v1, v7

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    if-gez v2, :cond_3

    .line 191
    .line 192
    add-int/2addr v2, v6

    .line 193
    if-gez v2, :cond_3

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_b
    check-cast p2, LX/2gT;

    .line 198
    .line 199
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/CMM;

    .line 202
    .line 203
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/CMM;

    .line 206
    .line 207
    iget v2, v1, LX/CMM;->A00:I

    .line 208
    .line 209
    iget v1, v0, LX/CMM;->A00:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-ne v2, v1, :cond_c

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
