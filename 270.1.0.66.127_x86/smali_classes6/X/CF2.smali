.class public final LX/CF2;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/5ky;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineTributesFooterButtonSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CF2;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v7, p0, LX/CF2;->A03:LX/5ky;

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
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v6, LX/5lY;

    .line 15
    .line 16
    invoke-direct {v6}, LX/5lY;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v8, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v8, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v8, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v1, 0x1090611

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v8}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v6, LX/5lY;->A03:LX/1Hh;

    .line 53
    .line 54
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 55
    .line 56
    iput-object v0, v6, LX/5lY;->A01:LX/36u;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v6, LX/5lY;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v8, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41c00000    # 24.0f

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v8, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/5ky;->A02:LX/5ky;

    .line 85
    .line 86
    const v0, 0x7f12406b

    .line 87
    .line 88
    .line 89
    if-ne v7, v1, :cond_1

    .line 90
    .line 91
    const v0, 0x7f12406c

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/5lY;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x12cddf46

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
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
    check-cast p1, LX/CF2;

    .line 17
    .line 18
    iget-object v1, p0, LX/CF2;->A03:LX/5ky;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CF2;->A03:LX/5ky;

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
    iget-object v0, p1, LX/CF2;->A03:LX/5ky;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CF2;->A01:LX/5j2;

    .line 37
    .line 38
    iget-object v0, p1, LX/CF2;->A01:LX/5j2;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x12cddf46

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x1090611

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v4

    .line 20
    .line 21
    check-cast v3, LX/1GX;

    .line 22
    .line 23
    check-cast v1, LX/CF2;

    .line 24
    .line 25
    iget-object v5, v1, LX/CF2;->A01:LX/5j2;

    .line 26
    .line 27
    iget-object v2, v1, LX/CF2;->A03:LX/5ky;

    .line 28
    .line 29
    const/16 v4, 0x663d

    .line 30
    .line 31
    iget-object v1, p0, LX/CF2;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/6CE;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/5j2;->A01()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-string v10, "click"

    .line 45
    .line 46
    const-string v11, "memorialization"

    .line 47
    .line 48
    const-string v12, "timeline"

    .line 49
    .line 50
    invoke-virtual/range {v7 .. v12}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 63
    .line 64
    .line 65
    const-string v0, "end_of_feed"

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/5ky;->A02:LX/5ky;

    .line 71
    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    const-string v12, "tributes"

    .line 75
    .line 76
    :cond_1
    invoke-interface {v1, v12}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    :goto_0
    sget-object v1, LX/5ky;->A02:LX/5ky;

    .line 90
    .line 91
    if-ne v2, v1, :cond_2

    .line 92
    .line 93
    sget-object v1, LX/5ky;->A03:LX/5ky;

    .line 94
    .line 95
    :cond_2
    new-instance v2, LX/CF5;

    .line 96
    .line 97
    invoke-direct {v2}, LX/CF5;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, LX/CF5;->A00:LX/5ky;

    .line 101
    .line 102
    iget-object v1, v0, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_3
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/CF2;

    .line 117
    .line 118
    iget-object v0, v0, LX/CF2;->A02:LX/1Hh;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 122
    .line 123
    check-cast v0, LX/CF2;

    .line 124
    .line 125
    iget-object v3, v0, LX/CF2;->A01:LX/5j2;

    .line 126
    .line 127
    iget-object v2, v0, LX/CF2;->A03:LX/5ky;

    .line 128
    .line 129
    const/16 v1, 0x663d

    .line 130
    .line 131
    iget-object v0, p0, LX/CF2;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/6CE;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/5j2;->A01()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-string v10, "vpv"

    .line 144
    .line 145
    const-string v11, "memorialization"

    .line 146
    .line 147
    const-string v12, "timeline"

    .line 148
    .line 149
    invoke-virtual/range {v7 .. v12}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v3, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 162
    .line 163
    .line 164
    const-string v0, "end_of_feed"

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/5ky;->A03:LX/5ky;

    .line 170
    .line 171
    if-ne v2, v0, :cond_5

    .line 172
    .line 173
    const-string v12, "tributes"

    .line 174
    .line 175
    :cond_5
    invoke-interface {v1, v12}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 179
    .line 180
    .line 181
    return-object v6
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
