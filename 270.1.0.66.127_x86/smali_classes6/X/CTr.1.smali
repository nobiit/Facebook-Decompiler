.class public final LX/CTr;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/CTs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MusicPickerCategoryListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CTs;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CTs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CTr;->A03:LX/CTs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/CTr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CTr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, p0, LX/CTr;->A00:LX/CV4;

    .line 5
    .line 6
    iget-object v0, p0, LX/CTr;->A03:LX/CTs;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/CTs;->isExpanded:Z

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v4, LX/6MS;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v9, v4, LX/6MS;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/6MS;->A07:Z

    .line 42
    .line 43
    invoke-virtual {v6, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_1
    invoke-virtual {v2, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x57401855

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, LX/360;

    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/360;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    iput v1, v3, LX/360;->A02:I

    .line 109
    .line 110
    iput-boolean v6, v3, LX/360;->A08:Z

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, v3, LX/360;->A07:Z

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x1c42385a

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CTs;

    .line 1
    .line 2
    check-cast p2, LX/CTs;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CTs;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CTs;->isExpanded:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CTr;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/CTr;->A03:LX/CTs;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, LX/CTs;->isExpanded:Z

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CTr;->A03:LX/CTs;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/CTr;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CTs;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CTs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CTr;->A03:LX/CTs;

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
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/CTr;

    .line 17
    .line 18
    iget-object v1, p0, LX/CTr;->A00:LX/CV4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CTr;->A00:LX/CV4;

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
    iget-object v0, p1, LX/CTr;->A00:LX/CV4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CTr;->A02:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CTr;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CTr;->A02:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CTr;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CTr;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CTr;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/CTr;->A03:LX/CTs;

    .line 73
    .line 74
    iget-boolean v1, v0, LX/CTs;->isExpanded:Z

    .line 75
    .line 76
    iget-object v0, p1, LX/CTr;->A03:LX/CTs;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/CTs;->isExpanded:Z

    .line 79
    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    return v3
    .line 84
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x1c42385a

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x57401855

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    check-cast p2, LX/1n7;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v1, v4

    .line 19
    .line 20
    check-cast v7, LX/1GX;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v6, v1, v0

    .line 24
    .line 25
    check-cast v6, LX/CV4;

    .line 26
    .line 27
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/CUp;

    .line 30
    .line 31
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/CTq;

    .line 36
    .line 37
    invoke-direct {v3}, LX/CTq;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, LX/CTq;->A00:LX/CUp;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/CTq;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v6, v3, LX/CTq;->A01:LX/CV4;

    .line 63
    .line 64
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v2, v0, v4

    .line 74
    .line 75
    check-cast v2, LX/1GX;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v1, LX/2cv;

    .line 84
    .line 85
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "updateState:MusicPickerCategoryListSection.markExpanded"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v3
    .line 96
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
