.class public final LX/CJ6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/C9K;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBPagesDatePickerComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CJ6;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/C9K;

    .line 18
    .line 19
    invoke-direct {v0}, LX/C9K;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CJ6;->A03:LX/C9K;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(JI)I
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v0, p0, LX/CJ6;->A03:LX/C9K;

    .line 1
    .line 2
    iget-object v2, v0, LX/C9K;->pickedTime:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v5, p0, LX/CJ6;->A01:LX/1EO;

    .line 5
    .line 6
    iget-object v4, p0, LX/CJ6;->A02:LX/21q;

    .line 7
    .line 8
    const/16 v3, 0x25be

    .line 9
    .line 10
    iget-object v1, p0, LX/CJ6;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/22a;

    .line 18
    .line 19
    invoke-static {v5, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41880000    # 17.0f

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-virtual {v11, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x27

    .line 76
    .line 77
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v9, v0, v1, v2}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    const-class v6, LX/CJ6;

    .line 95
    .line 96
    filled-new-array {p1, v8, v7}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v0, -0x6977fad3

    .line 101
    .line 102
    .line 103
    invoke-static {v6, p1, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v0, 0x27

    .line 139
    .line 140
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v9, v0, v1, v2}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    filled-new-array {p1, v8, v7}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x42683752

    .line 158
    .line 159
    .line 160
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_0
    const/4 v7, 0x0

    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CJ6;->A01:LX/1EO;

    .line 6
    .line 7
    const v2, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CJ6;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/01A;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-interface {v3, v0, v1}, LX/1EO;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v2, v0

    .line 32
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/CJ6;->A03:LX/C9K;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v1, v0, LX/C9K;->pickedTime:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface {v2}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C9K;

    .line 1
    .line 2
    check-cast p2, LX/C9K;

    .line 3
    .line 4
    iget-object v0, p1, LX/C9K;->pickedTime:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p2, LX/C9K;->pickedTime:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CJ6;

    .line 5
    .line 6
    new-instance v0, LX/C9K;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C9K;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CJ6;->A03:LX/C9K;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJ6;->A03:LX/C9K;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v3, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6977fad3

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x42683752

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const v0, -0x3e77c862

    .line 21
    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast v4, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    iget-object v3, v7, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    check-cast v4, LX/1GY;

    .line 45
    .line 46
    aget-object v2, v0, v2

    .line 47
    .line 48
    check-cast v2, LX/2CU;

    .line 49
    .line 50
    aget-object v1, v0, v6

    .line 51
    .line 52
    check-cast v1, LX/2CR;

    .line 53
    .line 54
    check-cast v3, LX/CJ6;

    .line 55
    .line 56
    iget-object v0, v3, LX/CJ6;->A03:LX/C9K;

    .line 57
    .line 58
    iget-object v0, v0, LX/C9K;->pickedTime:Ljava/lang/Long;

    .line 59
    .line 60
    new-instance v3, LX/MyM;

    .line 61
    .line 62
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v11, LX/CJ9;

    .line 65
    .line 66
    invoke-direct {v11, v0, v4, v2, v1}, LX/CJ9;-><init>(Ljava/lang/Long;LX/1GY;LX/2CU;LX/2CR;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/CJ6;->A02(JI)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/CJ6;->A02(JI)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    move-object v9, v3

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-direct/range {v9 .. v15}, LX/MyM;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZLX/CJA;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_2
    iget-object v5, v7, LX/1Hh;->A00:LX/1Ht;

    .line 101
    .line 102
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v3, v0, v1

    .line 105
    .line 106
    check-cast v3, LX/1GY;

    .line 107
    .line 108
    aget-object v2, v0, v2

    .line 109
    .line 110
    check-cast v2, LX/2CU;

    .line 111
    .line 112
    aget-object v1, v0, v6

    .line 113
    .line 114
    check-cast v1, LX/2CR;

    .line 115
    .line 116
    check-cast v5, LX/CJ6;

    .line 117
    .line 118
    iget-object v4, v5, LX/CJ6;->A01:LX/1EO;

    .line 119
    .line 120
    iget-object v0, v5, LX/CJ6;->A03:LX/C9K;

    .line 121
    .line 122
    iget-object v0, v0, LX/C9K;->pickedTime:Ljava/lang/Long;

    .line 123
    .line 124
    new-instance v9, Landroid/app/DatePickerDialog;

    .line 125
    .line 126
    iget-object v10, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v11, LX/CJ8;

    .line 129
    .line 130
    invoke-direct {v11, v0, v3, v2, v1}, LX/CJ8;-><init>(Ljava/lang/Long;LX/1GY;LX/2CU;LX/2CR;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-static {v0, v1, v2}, LX/CJ6;->A02(JI)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v0, v1, v6}, LX/CJ6;->A02(JI)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-static {v0, v1, v2}, LX/CJ6;->A02(JI)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-direct/range {v9 .. v14}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 152
    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    const/16 v0, 0x34

    .line 156
    .line 157
    invoke-interface {v4, v0, v3}, LX/1EO;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x35

    .line 167
    .line 168
    invoke-interface {v4, v0, v3}, LX/1EO;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    const-wide/16 v5, 0x3e8

    .line 182
    .line 183
    const-wide/16 v3, -0x1

    .line 184
    .line 185
    cmp-long v0, v1, v3

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    mul-long/2addr v1, v5

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    cmp-long v0, v1, v3

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    mul-long/2addr v1, v5

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    return-object v8
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
