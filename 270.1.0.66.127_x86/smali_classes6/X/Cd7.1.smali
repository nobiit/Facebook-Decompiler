.class public final LX/Cd7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/base/Predicate;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerPickerResultsListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cd7;->A00:LX/Cd3;

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/Cd2;->A09(ILX/Cd3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cd7;->A03:LX/5Jh;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cd7;->A07:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/Cd7;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cd7;->A04:Lcom/google/common/base/Function;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cd7;->A04:Lcom/google/common/base/Function;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Cd7;->A04:Lcom/google/common/base/Function;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cd7;->A05:Lcom/google/common/base/Function;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cd7;->A05:Lcom/google/common/base/Function;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Cd7;->A05:Lcom/google/common/base/Function;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Cd7;->A03:LX/5Jh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Cd7;->A03:LX/5Jh;

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
    iget-object v0, p1, LX/Cd7;->A03:LX/5Jh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Cd7;->A06:Lcom/google/common/base/Predicate;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Cd7;->A06:Lcom/google/common/base/Predicate;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Cd7;->A06:Lcom/google/common/base/Predicate;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Cd7;->A01:LX/1Hh;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/Cd7;->A01:LX/1Hh;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/Cd7;->A01:LX/1Hh;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/Cd7;->A02:LX/1Hh;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/Cd7;->A02:LX/1Hh;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/Cd7;->A02:LX/1Hh;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/Cd7;->A07:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/Cd7;->A07:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/Cd7;->A07:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/Cd7;->A00:LX/Cd3;

    .line 145
    .line 146
    iget-object v0, p1, LX/Cd7;->A00:LX/Cd3;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    if-eqz v0, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v3
    .line 161
    .line 162
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v6, v1, v0

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    iget-object v12, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LX/1CS;

    .line 23
    .line 24
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v2, LX/Cd7;

    .line 27
    .line 28
    iget-object v11, v2, LX/Cd7;->A05:Lcom/google/common/base/Function;

    .line 29
    .line 30
    iget-object v10, v2, LX/Cd7;->A06:Lcom/google/common/base/Predicate;

    .line 31
    .line 32
    iget-object v9, v2, LX/Cd7;->A02:LX/1Hh;

    .line 33
    .line 34
    iget-object v8, v2, LX/Cd7;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v2, LX/Cd7;->A04:Lcom/google/common/base/Function;

    .line 37
    .line 38
    iget-object v4, v2, LX/Cd7;->A01:LX/1Hh;

    .line 39
    .line 40
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v1, LX/CdC;->A00:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v3, v1, v0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v3, v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v3, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v3, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v3, v0, :cond_1

    .line 64
    .line 65
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 72
    .line 73
    :goto_1
    invoke-static {v6, v2, v0, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v10, v12}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v7, v8}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    check-cast v4, LX/1I7;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v3, LX/Ccw;

    .line 111
    .line 112
    invoke-direct {v3}, LX/Ccw;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 129
    .line 130
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 131
    .line 132
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v11, v12}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, LX/1mq;->A08(LX/1Hh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, LX/1mq;->A07(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/1mq;->A05()LX/1I0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
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
