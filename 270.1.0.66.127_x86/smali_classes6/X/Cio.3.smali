.class public final LX/Cio;
.super LX/1Hp;
.source ""


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

.field public A02:LX/9r4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableMap;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostBulkActionHeaderSection"

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
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Cio;->A05:LX/4s9;

    .line 3
    .line 4
    iget-object v11, v2, LX/Cio;->A02:LX/9r4;

    .line 5
    .line 6
    iget-object v13, v2, LX/Cio;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v1, v2, LX/Cio;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v2, LX/Cio;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget v9, v2, LX/Cio;->A01:I

    .line 13
    .line 14
    iget v8, v2, LX/Cio;->A00:I

    .line 15
    .line 16
    iget-object v7, v2, LX/Cio;->A04:LX/1Hh;

    .line 17
    .line 18
    iget-object v6, v2, LX/Cio;->A03:LX/Cir;

    .line 19
    .line 20
    iget-object v3, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v12, v0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v2, 0x28f

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    :cond_0
    if-eqz v12, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/9nL;

    .line 47
    .line 48
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/9nL;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v3, LX/9nL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "bulk_action_header"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, LX/4bG;

    .line 96
    .line 97
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/4bG;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, LX/4bG;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iput v9, v2, LX/4bG;->A00:I

    .line 118
    .line 119
    iput-object v6, v2, LX/4bG;->A01:LX/Cir;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/Cin;

    .line 125
    .line 126
    invoke-direct {v2}, LX/Cin;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v2, LX/Cin;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    const/16 v0, 0x233

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/Cin;->A05:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    iput-object v10, v2, LX/Cin;->A07:Ljava/lang/String;

    .line 153
    .line 154
    iput v9, v2, LX/Cin;->A01:I

    .line 155
    .line 156
    iput v8, v2, LX/Cin;->A00:I

    .line 157
    .line 158
    iput-object v6, v2, LX/Cin;->A03:LX/Cir;

    .line 159
    .line 160
    iput-object v11, v2, LX/Cin;->A02:LX/9r4;

    .line 161
    .line 162
    iput-object v7, v2, LX/Cin;->A04:LX/1Hh;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 174
    .line 175
    :cond_4
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_f

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
    check-cast p1, LX/Cio;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cio;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cio;->A06:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p1, LX/Cio;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cio;->A07:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cio;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Cio;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/Cio;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/Cio;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Cio;->A03:LX/Cir;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Cio;->A03:LX/Cir;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Cio;->A03:LX/Cir;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Cio;->A02:LX/9r4;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Cio;->A02:LX/9r4;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Cio;->A02:LX/9r4;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/Cio;->A05:LX/4s9;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Cio;->A05:LX/4s9;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/Cio;->A05:LX/4s9;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/Cio;->A08:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/Cio;->A08:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/Cio;->A08:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/Cio;->A04:LX/1Hh;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/Cio;->A04:LX/1Hh;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/Cio;->A04:LX/1Hh;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget v1, p0, LX/Cio;->A01:I

    .line 151
    .line 152
    iget v0, p1, LX/Cio;->A01:I

    .line 153
    .line 154
    if-eq v1, v0, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    return v3
    .line 158
    .line 159
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
