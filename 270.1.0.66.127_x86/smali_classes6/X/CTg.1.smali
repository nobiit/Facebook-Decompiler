.class public final LX/CTg;
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

.field public A04:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "PaginableInternalListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/CTg;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/CTg;->A0A:Z

    .line 10
    .line 11
    iput v1, p0, LX/CTg;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/CTg;->A02:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, LX/CTg;->A03:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v10, p0, LX/CTg;->A04:LX/2bx;

    .line 1
    .line 2
    iget v9, p0, LX/CTg;->A03:I

    .line 3
    .line 4
    iget v8, p0, LX/CTg;->A02:I

    .line 5
    .line 6
    iget-boolean v7, p0, LX/CTg;->A09:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/CTg;->A0C:Z

    .line 9
    .line 10
    iget v5, p0, LX/CTg;->A00:I

    .line 11
    .line 12
    iget-boolean v4, p0, LX/CTg;->A0A:Z

    .line 13
    .line 14
    iget v1, p0, LX/CTg;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/7xx;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/7xx;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v10, v2, LX/7xx;->A05:LX/2bx;

    .line 28
    .line 29
    iput v9, v2, LX/7xx;->A04:I

    .line 30
    .line 31
    iput v8, v2, LX/7xx;->A03:I

    .line 32
    .line 33
    iput-boolean v6, v2, LX/7xx;->A0B:Z

    .line 34
    .line 35
    iput-boolean v7, v2, LX/7xx;->A09:Z

    .line 36
    .line 37
    iput v5, v2, LX/7xx;->A01:I

    .line 38
    .line 39
    iput-boolean v4, v2, LX/7xx;->A0A:Z

    .line 40
    .line 41
    iput v1, v2, LX/7xx;->A02:I

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x57401855

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/7xx;->A07:LX/1Hh;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
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
    check-cast v1, LX/CTg;

    .line 5
    .line 6
    iget-object v0, v1, LX/CTg;->A05:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CTg;->A05:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/CTg;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CTg;->A09:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/CTg;->A09:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CTg;->A06:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CTg;->A06:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/CTg;->A06:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/CTg;->A0A:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/CTg;->A0A:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/CTg;->A0B:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/CTg;->A0B:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/CTg;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/CTg;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/CTg;->A07:LX/1Hh;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/CTg;->A07:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    iget-object v0, p1, LX/CTg;->A07:LX/1Hh;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    iget-object v1, p0, LX/CTg;->A08:LX/1Hh;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/CTg;->A08:LX/1Hh;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget-object v0, p1, LX/CTg;->A08:LX/1Hh;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    iget-boolean v1, p0, LX/CTg;->A0C:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/CTg;->A0C:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/CTg;->A05:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v0, p1, LX/CTg;->A05:LX/1I9;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    iget-object v0, p1, LX/CTg;->A05:LX/1I9;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    iget v1, p0, LX/CTg;->A01:I

    .line 121
    .line 122
    iget v0, p1, LX/CTg;->A01:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, LX/CTg;->A02:I

    .line 127
    .line 128
    iget v0, p1, LX/CTg;->A02:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget v1, p0, LX/CTg;->A03:I

    .line 133
    .line 134
    iget v0, p1, LX/CTg;->A03:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/CTg;->A04:LX/2bx;

    .line 139
    .line 140
    iget-object v0, p1, LX/CTg;->A04:LX/2bx;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    if-eqz v0, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    return v3
    .line 155
    .line 156
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x57401855

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
    check-cast p2, LX/6rT;

    .line 10
    .line 11
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v9, v1, v0

    .line 17
    .line 18
    check-cast v9, LX/1GX;

    .line 19
    .line 20
    iget-object v10, p2, LX/6rT;->A00:LX/4HE;

    .line 21
    .line 22
    iget-object v8, p2, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    check-cast v5, LX/CTg;

    .line 25
    .line 26
    iget-object v7, v5, LX/CTg;->A08:LX/1Hh;

    .line 27
    .line 28
    iget-object v4, v5, LX/CTg;->A06:LX/1Hh;

    .line 29
    .line 30
    iget-object v2, v5, LX/CTg;->A07:LX/1Hh;

    .line 31
    .line 32
    iget-object v3, v5, LX/CTg;->A05:LX/1I9;

    .line 33
    .line 34
    iget-boolean v1, v5, LX/CTg;->A0B:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, LX/1I0;

    .line 42
    .line 43
    invoke-direct {v0}, LX/1I0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, LX/1I0;->A04:Ljava/util/List;

    .line 47
    .line 48
    iput-object v4, v0, LX/1I0;->A02:LX/1Hh;

    .line 49
    .line 50
    iput-object v7, v0, LX/1I0;->A01:LX/1Hh;

    .line 51
    .line 52
    iput-object v2, v0, LX/1I0;->A00:LX/1Hh;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 58
    .line 59
    if-ne v10, v0, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v4, LX/1Hz;

    .line 64
    .line 65
    invoke-direct {v4}, LX/1Hz;-><init>()V

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    new-instance v3, LX/3ta;

    .line 71
    .line 72
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-nez v3, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iput-object v0, v4, LX/1Hz;->A00:LX/1I9;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/1Hz;->A01:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
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
