.class public final LX/OH6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/OH5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomTimerTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/OH6;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/OH6;->A01:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/OH5;

    .line 21
    .line 22
    invoke-direct {v0}, LX/OH5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OH6;->A03:LX/OH5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/OH7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/OH7;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v7, p0, LX/OH6;->A00:I

    .line 16
    .line 17
    iget-boolean v6, p0, LX/OH6;->A02:Z

    .line 18
    .line 19
    const v2, 0xa0f0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/OH6;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    new-instance v2, LX/OHJ;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {v2, v7, v0, v1, v6}, LX/OHJ;-><init>(IJZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    int-to-long v0, v7

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/OHG;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/OHG;-><init>(LX/1GY;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/OH6;->A03:LX/OH5;

    .line 66
    .line 67
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/OHK;

    .line 70
    .line 71
    iput-object v0, v1, LX/OH5;->timerSizeChangeListener:LX/OHK;

    .line 72
    .line 73
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/OHJ;

    .line 82
    .line 83
    iput-object v0, v1, LX/OH5;->timerMetadata:LX/OHJ;

    .line 84
    .line 85
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OH6;->A03:LX/OH5;

    .line 1
    .line 2
    iget-object v1, v0, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/OH7;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/OH7;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p5, LX/1Gp;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p5, LX/1Gp;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/OH7;

    .line 1
    .line 2
    iget v6, p0, LX/OH6;->A00:I

    .line 3
    .line 4
    iget-boolean v5, p0, LX/OH6;->A02:Z

    .line 5
    .line 6
    const v2, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OH6;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/01A;

    .line 17
    .line 18
    iget-object v0, p0, LX/OH6;->A03:LX/OH5;

    .line 19
    .line 20
    iget-object v4, v0, LX/OH5;->timerSizeChangeListener:LX/OHK;

    .line 21
    .line 22
    iget-object v2, v0, LX/OH5;->timerMetadata:LX/OHJ;

    .line 23
    .line 24
    iget-object v3, v0, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v2, LX/OHJ;->A00:I

    .line 27
    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/OHJ;->A01:J

    .line 35
    .line 36
    iput v6, v2, LX/OHJ;->A00:I

    .line 37
    .line 38
    iput-boolean v5, v2, LX/OHJ;->A02:Z

    .line 39
    .line 40
    invoke-virtual {p2, v6, v0, v1, v5}, LX/OH7;->A00(IJZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p2, LX/OH7;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-object v3, p2, LX/OH7;->A05:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-wide v1, p2, LX/OH7;->A00:J

    .line 55
    .line 56
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    cmp-long v0, v1, v7

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/16 v1, 0x2029

    .line 64
    .line 65
    iget-object v0, p2, LX/OH7;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0AO;

    .line 72
    .line 73
    const-string v1, "LivingRoomTimerTextView"

    .line 74
    .line 75
    const-string v0, "mCreateTime has been to set before starting LivingRoomTimerHelper"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v1, v0, :cond_1

    .line 94
    .line 95
    :cond_4
    const/4 v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v2, 0x1

    .line 98
    const v1, 0xa0f0

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, LX/OH7;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/01A;

    .line 108
    .line 109
    invoke-interface {v0}, LX/01A;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-boolean v0, p2, LX/OH7;->A06:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-wide/16 v7, 0x1

    .line 118
    .line 119
    :cond_6
    iget-wide v2, p2, LX/OH7;->A02:J

    .line 120
    .line 121
    iget-wide v0, p2, LX/OH7;->A00:J

    .line 122
    .line 123
    sub-long/2addr v5, v0

    .line 124
    mul-long/2addr v5, v7

    .line 125
    add-long/2addr v2, v5

    .line 126
    iput-wide v2, p2, LX/OH7;->A01:J

    .line 127
    .line 128
    iget-object v3, p2, LX/OH7;->A04:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0x2074

    .line 134
    .line 135
    iget-object v0, p2, LX/OH7;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p2, LX/OH7;->A04:Ljava/lang/Runnable;

    .line 148
    .line 149
    :cond_7
    new-instance v3, LX/OH8;

    .line 150
    .line 151
    invoke-direct {v3, p2, v4}, LX/OH8;-><init>(LX/OH7;LX/OHK;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p2, LX/OH7;->A04:Ljava/lang/Runnable;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v1, 0x2074

    .line 158
    .line 159
    iget-object v0, p2, LX/OH7;->A03:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/os/Handler;

    .line 166
    .line 167
    const v0, -0x33c11f8

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/OH7;

    .line 1
    .line 2
    iget v5, p0, LX/OH6;->A00:I

    .line 3
    .line 4
    iget-boolean v3, p0, LX/OH6;->A02:Z

    .line 5
    .line 6
    const v2, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OH6;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/01A;

    .line 17
    .line 18
    iget-object v0, p0, LX/OH6;->A03:LX/OH5;

    .line 19
    .line 20
    iget-object v4, v0, LX/OH5;->timerMetadata:LX/OHJ;

    .line 21
    .line 22
    iget v0, v4, LX/OHJ;->A00:I

    .line 23
    .line 24
    if-eq v5, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v4, LX/OHJ;->A01:J

    .line 31
    .line 32
    iput v5, v4, LX/OHJ;->A00:I

    .line 33
    .line 34
    iput-boolean v3, v4, LX/OHJ;->A02:Z

    .line 35
    .line 36
    :cond_0
    iget v3, v4, LX/OHJ;->A00:I

    .line 37
    .line 38
    iget-wide v1, v4, LX/OHJ;->A01:J

    .line 39
    .line 40
    iget-boolean v0, v4, LX/OHJ;->A02:Z

    .line 41
    .line 42
    invoke-virtual {p2, v3, v1, v2, v0}, LX/OH7;->A00(IJZ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/OH7;

    .line 1
    .line 2
    iget-object v3, p2, LX/OH7;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2074

    .line 8
    .line 9
    iget-object v0, p2, LX/OH7;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p2, LX/OH7;->A04:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/OH5;

    .line 1
    .line 2
    check-cast p2, LX/OH5;

    .line 3
    .line 4
    iget-object v0, p1, LX/OH5;->timerMetadata:LX/OHJ;

    .line 5
    .line 6
    iput-object v0, p2, LX/OH5;->timerMetadata:LX/OHJ;

    .line 7
    .line 8
    iget-object v0, p1, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/OH5;->timerSizeChangeListener:LX/OHK;

    .line 13
    .line 14
    iput-object v0, p2, LX/OH5;->timerSizeChangeListener:LX/OHK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 4

    .line 0
    check-cast p1, LX/OH6;

    .line 1
    .line 2
    check-cast p2, LX/OH6;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/OH6;->A03:LX/OH5;

    .line 13
    .line 14
    iget-object v2, v0, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-direct {v3, v1, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v0, p1, LX/OH6;->A03:LX/OH5;

    .line 57
    .line 58
    iget-object v1, v0, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    check-cast v1, LX/OH6;

    .line 5
    .line 6
    new-instance v0, LX/OH5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/OH5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/OH6;->A03:LX/OH5;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OH6;->A03:LX/OH5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/OH6;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget v1, p0, LX/OH6;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/OH6;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/OH6;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/OH6;->A02:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/OH6;->A03:LX/OH5;

    .line 37
    .line 38
    iget-object v1, v2, LX/OH5;->timerMetadata:LX/OHJ;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/OH6;->A03:LX/OH5;

    .line 43
    .line 44
    iget-object v0, v0, LX/OH5;->timerMetadata:LX/OHJ;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    iget-object v0, p1, LX/OH6;->A03:LX/OH5;

    .line 54
    .line 55
    iget-object v0, v0, LX/OH5;->timerMetadata:LX/OHJ;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    iget-object v1, v2, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/OH6;->A03:LX/OH5;

    .line 65
    .line 66
    iget-object v0, v0, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    iget-object v0, p1, LX/OH6;->A03:LX/OH5;

    .line 76
    .line 77
    iget-object v0, v0, LX/OH5;->timerMileStone:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    iget-object v1, v2, LX/OH5;->timerSizeChangeListener:LX/OHK;

    .line 83
    .line 84
    iget-object v0, p1, LX/OH6;->A03:LX/OH5;

    .line 85
    .line 86
    iget-object v0, v0, LX/OH5;->timerSizeChangeListener:LX/OHK;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    return v4
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
