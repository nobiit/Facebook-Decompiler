.class public final LX/DH9;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionOpenGroupFeedUnitHscrollSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DH9;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionOpenGroupFeedUnitHscrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DH9;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DH9;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x451d2260

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x32b9f1c0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x38761b2c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, LX/CNQ;

    .line 67
    .line 68
    invoke-direct {v3}, LX/CNQ;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f122097

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/CNQ;->A03:Ljava/lang/CharSequence;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x51024feb

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/CNQ;->A02:LX/1Hh;

    .line 105
    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    iput v0, v3, LX/CNQ;->A00:I

    .line 109
    .line 110
    const/16 v0, 0x28

    .line 111
    .line 112
    iput v0, v3, LX/CNQ;->A01:I

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

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
    check-cast p1, LX/DH9;

    .line 17
    .line 18
    iget-object v1, p0, LX/DH9;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DH9;->A06:Ljava/lang/String;

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
    iget-object v0, p1, LX/DH9;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DH9;->A03:LX/7yD;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DH9;->A03:LX/7yD;

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
    iget-object v0, p1, LX/DH9;->A03:LX/7yD;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DH9;->A01:LX/1ld;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DH9;->A01:LX/1ld;

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
    iget-object v0, p1, LX/DH9;->A01:LX/1ld;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DH9;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DH9;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DH9;->A07:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DH9;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DH9;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DH9;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/DH9;->A02:LX/7xW;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/DH9;->A02:LX/7xW;

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
    iget-object v0, p1, LX/DH9;->A02:LX/7xW;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, LX/DH9;->A00:I

    .line 127
    .line 128
    iget v0, p1, LX/DH9;->A00:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/DH9;->A05:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/DH9;->A05:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/DH9;->A05:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/DH9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/DH9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/DH9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LX/DH9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/DH9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    if-eqz v0, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    return v3
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v9

    .line 12
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    check-cast v1, LX/DH9;

    .line 21
    .line 22
    iget-object v12, v1, LX/DH9;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v1, LX/DH9;->A02:LX/7xW;

    .line 25
    .line 26
    iget-object v7, v1, LX/DH9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, LX/DH9;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget v14, v1, LX/DH9;->A00:I

    .line 31
    .line 32
    iget-object v13, v1, LX/DH9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, LX/DH9;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, LX/DH9;->A03:LX/7yD;

    .line 37
    .line 38
    const/16 v1, 0x27c8

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v8, v0, LX/DH9;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2lS;

    .line 49
    .line 50
    const/16 v1, 0x6525

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/5mh;

    .line 58
    .line 59
    const v1, 0xa536

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/DHE;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, LX/7yD;->C9A()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v6, v7}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-string v15, "click"

    .line 80
    .line 81
    const-string v16, "group"

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v17}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/DH9;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v12, v4, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v9

    .line 100
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 101
    .line 102
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 105
    .line 106
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/DHD;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    check-cast v3, LX/2gU;

    .line 116
    .line 117
    iget-object v2, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 120
    .line 121
    iget-object v1, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/DHD;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v2, v1}, LX/DHD;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :sswitch_3
    check-cast v3, LX/1n7;

    .line 145
    .line 146
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 147
    .line 148
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v13, v0, v2

    .line 151
    .line 152
    check-cast v13, LX/1GX;

    .line 153
    .line 154
    iget v10, v3, LX/1n7;->A00:I

    .line 155
    .line 156
    iget-object v11, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 159
    .line 160
    check-cast v1, LX/DH9;

    .line 161
    .line 162
    iget-object v9, v1, LX/DH9;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v12, v1, LX/DH9;->A01:LX/1ld;

    .line 165
    .line 166
    iget-object v8, v1, LX/DH9;->A02:LX/7xW;

    .line 167
    .line 168
    iget-object v7, v1, LX/DH9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v1, LX/DH9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v1, LX/DH9;->A03:LX/7yD;

    .line 173
    .line 174
    iget-object v4, v1, LX/DH9;->A08:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v11}, LX/DHD;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v2, LX/DHB;

    .line 192
    .line 193
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v2, v0}, LX/DHB;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v12, v2, LX/DHB;->A01:LX/1ld;

    .line 212
    .line 213
    invoke-static {v11}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/DHB;->A02:LX/1w5;

    .line 228
    .line 229
    iput-object v8, v2, LX/DHB;->A03:LX/7xW;

    .line 230
    .line 231
    iput-object v9, v2, LX/DHB;->A07:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v6, v2, LX/DHB;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput v10, v2, LX/DHB;->A00:I

    .line 236
    .line 237
    iput-object v7, v2, LX/DHB;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v5, v2, LX/DHB;->A04:LX/7yD;

    .line 240
    .line 241
    iput-object v4, v2, LX/DHB;->A08:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 244
    .line 245
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x451d2260 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x51024feb -> :sswitch_0
    .end sparse-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
