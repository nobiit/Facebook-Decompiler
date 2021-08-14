.class public final LX/Kjy;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Ljava/lang/Boolean;

.field public static final A08:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Klr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Kll;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KkX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KlO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Kjy;->A08:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, LX/Kjy;->A07:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsSingleSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Kjy;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/Kjy;->A05:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, LX/Kjy;->A08:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kjy;->A06:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Kjy;->A00:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v8, p0, LX/Kjy;->A02:LX/Kll;

    .line 1
    .line 2
    iget-object v7, p0, LX/Kjy;->A01:LX/Klr;

    .line 3
    .line 4
    iget-object v6, p0, LX/Kjy;->A03:LX/KkX;

    .line 5
    .line 6
    iget-object v10, p0, LX/Kjy;->A06:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v11, p0, LX/Kjy;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget v5, v8, LX/Kll;->A00:I

    .line 11
    .line 12
    iget-object v0, v8, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v5, v0

    .line 19
    iget-boolean v0, v8, LX/Kll;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-lez v5, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/Kk0;

    .line 30
    .line 31
    invoke-direct {v3}, LX/Kk0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v8, v3, LX/Kk0;->A00:LX/Kll;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, LX/KkX;->A02(LX/Klr;)LX/KjM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/Kk0;->A01:LX/KjM;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Kk0;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v6, LX/DKg;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v6, v0}, LX/DKg;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 84
    .line 85
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v8, LX/Kll;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v6, LX/DKg;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v6, LX/DKg;->A05:Z

    .line 104
    .line 105
    iget-object v1, v8, LX/Kll;->A01:LX/DKh;

    .line 106
    .line 107
    iput-object v1, v6, LX/DKg;->A01:LX/DKh;

    .line 108
    .line 109
    iget-object v1, v8, LX/Kll;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v6, LX/DKg;->A02:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/high16 v1, 0x41800000    # 16.0f

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v10}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v8, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, LX/Kll;->A05:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x57401855

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x32b9f1c0

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x38761b2c

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    const/4 v4, 0x0

    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/Kjy;

    .line 17
    .line 18
    iget-object v1, p0, LX/Kjy;->A03:LX/KkX;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Kjy;->A03:LX/KkX;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Kjy;->A03:LX/KkX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Kjy;->A04:LX/KlO;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Kjy;->A04:LX/KlO;

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
    iget-object v0, p1, LX/Kjy;->A04:LX/KlO;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Kjy;->A05:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Kjy;->A05:Ljava/lang/Boolean;

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
    iget-object v0, p1, LX/Kjy;->A05:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Kjy;->A02:LX/Kll;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Kjy;->A02:LX/Kll;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Kjy;->A02:LX/Kll;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Kjy;->A06:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/Kjy;->A06:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/Kjy;->A06:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/Kjy;->A01:LX/Klr;

    .line 109
    .line 110
    iget-object v0, p1, LX/Kjy;->A01:LX/Klr;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/6so;

    .line 9
    .line 10
    iget-object v3, p2, LX/6so;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const v2, 0xe5d9

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Kjy;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KkC;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v2, v1, LX/KkC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-static {v0}, LX/Kk4;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v3, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/KkC;->A01(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 52
    .line 53
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/KjL;

    .line 56
    .line 57
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 61
    .line 62
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/KjL;

    .line 65
    .line 66
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_0
    check-cast v2, LX/KjL;

    .line 69
    .line 70
    invoke-interface {v3}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 98
    .line 99
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v8, v0, v2

    .line 104
    .line 105
    check-cast v8, LX/1GX;

    .line 106
    .line 107
    iget-object v11, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, LX/KjL;

    .line 110
    .line 111
    check-cast v1, LX/Kjy;

    .line 112
    .line 113
    iget-object v10, v1, LX/Kjy;->A02:LX/Kll;

    .line 114
    .line 115
    iget-object v9, v1, LX/Kjy;->A01:LX/Klr;

    .line 116
    .line 117
    iget-object v7, v1, LX/Kjy;->A04:LX/KlO;

    .line 118
    .line 119
    iget-object v3, v1, LX/Kjy;->A03:LX/KkX;

    .line 120
    .line 121
    const v2, 0xe5d8

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Kjy;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Kk1;

    .line 132
    .line 133
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3, v9}, LX/KkX;->A02(LX/Klr;)LX/KjM;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v11}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    instance-of v0, v11, LX/Kky;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast v11, LX/Kky;

    .line 154
    .line 155
    :goto_1
    if-eqz v11, :cond_5

    .line 156
    .line 157
    new-instance v4, LX/Kjs;

    .line 158
    .line 159
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v4, v0}, LX/Kjs;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v4, LX/Kjs;->A03:LX/Kky;

    .line 178
    .line 179
    invoke-virtual {v10}, LX/Kll;->A02()LX/Klq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, LX/Kjs;->A02:LX/Klq;

    .line 184
    .line 185
    iput-object v5, v4, LX/Kjs;->A04:LX/KjM;

    .line 186
    .line 187
    iput-object v9, v4, LX/Kjs;->A01:LX/Klr;

    .line 188
    .line 189
    :cond_5
    :goto_2
    iput-object v4, v6, LX/1IL;->A00:LX/1I9;

    .line 190
    .line 191
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x637f7752

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, LX/1IL;->A02:LX/1Hh;

    .line 203
    .line 204
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_6
    const/4 v11, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v2, v2, LX/Kk1;->A00:LX/2GK;

    .line 212
    .line 213
    const-wide v0, 0x10453000c141bL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {v11}, LX/KjL;->BHd()LX/Kjb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    new-instance v4, LX/CDz;

    .line 231
    .line 232
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v4, v0}, LX/CDz;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_8
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v11}, LX/KjL;->BHd()LX/Kjb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, LX/CDz;->A02:LX/Kjb;

    .line 255
    .line 256
    :cond_9
    new-instance v3, LX/KjJ;

    .line 257
    .line 258
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v3, v0}, LX/KjJ;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    :cond_a
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v11, v3, LX/KjJ;->A05:LX/KjL;

    .line 277
    .line 278
    invoke-virtual {v10}, LX/Kll;->A02()LX/Klq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, LX/KjJ;->A04:LX/Klq;

    .line 283
    .line 284
    iput-object v5, v3, LX/KjJ;->A06:LX/KjM;

    .line 285
    .line 286
    iput-object v9, v3, LX/KjJ;->A03:LX/Klr;

    .line 287
    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_3
    iput-object v0, v3, LX/KjJ;->A01:LX/1I9;

    .line 292
    .line 293
    iput-object v7, v3, LX/KjJ;->A07:LX/KlO;

    .line 294
    .line 295
    move-object v4, v3

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_3

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x637f7752 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
    .end sparse-switch
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
    .line 7
.end method
