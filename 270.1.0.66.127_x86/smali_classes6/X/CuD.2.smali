.class public final LX/CuD;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CuE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/CuH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsEventsCalendarSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CuE;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CuE;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CuD;->A01:LX/CuE;

    .line 11
    .line 12
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const-string v0, "future"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:GroupsEventsCalendarSection.updateFutureEmptyState"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/2cv;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateState:GroupsEventsCalendarSection.updatePastEmptyState"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v5, p0, LX/CuD;->A02:LX/CuH;

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
    move-result-object v6

    .line 10
    new-instance v3, LX/9qH;

    .line 11
    .line 12
    invoke-direct {v3}, LX/9qH;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    iput v0, v3, LX/9qH;->A00:I

    .line 31
    .line 32
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "divider-composer-key"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v5, LX/CuH;->A01:LX/4s9;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x182a1c90

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "composer-key"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/4He;->A0A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v5, LX/CuH;->A00:LX/4s9;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/4He;->A09(LX/4s9;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "future-events-key"

    .line 88
    .line 89
    const-string v1, "future"

    .line 90
    .line 91
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7360e4d0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/4He;->A0A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/4He;->A05()LX/4Hd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, v5, LX/CuH;->A02:LX/4s9;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/4He;->A09(LX/4s9;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "past-events-key"

    .line 125
    .line 126
    const-string v1, "past"

    .line 127
    .line 128
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7360e4d0

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, LX/4He;->A0A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/4He;->A05()LX/4Hd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CuE;

    .line 1
    .line 2
    check-cast p2, LX/CuE;

    .line 3
    .line 4
    iget-object v0, p1, LX/CuE;->isFutureEmpty:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CuE;->isFutureEmpty:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/CuE;->isPastEmpty:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/CuE;->isPastEmpty:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/CuD;->A01:LX/CuE;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v1, v0, LX/CuE;->isFutureEmpty:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/CuD;->A01:LX/CuE;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, v0, LX/CuE;->isPastEmpty:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuD;->A01:LX/CuE;

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
    check-cast v1, LX/CuD;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CuE;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CuE;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CuD;->A01:LX/CuE;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/CuD;

    .line 17
    .line 18
    iget-object v1, p0, LX/CuD;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CuD;->A04:Ljava/lang/String;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/CuD;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/CuD;->A03:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CuD;->A03:Ljava/lang/Runnable;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/CuD;->A03:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/CuD;->A02:LX/CuH;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CuD;->A02:LX/CuH;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/CuD;->A02:LX/CuH;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/CuD;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CuD;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

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
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/CuD;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v2, p0, LX/CuD;->A01:LX/CuE;

    .line 91
    .line 92
    iget-object v1, v2, LX/CuE;->isFutureEmpty:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/CuD;->A01:LX/CuE;

    .line 97
    .line 98
    iget-object v0, v0, LX/CuE;->isFutureEmpty:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v3

    .line 107
    :cond_9
    iget-object v0, p1, LX/CuD;->A01:LX/CuE;

    .line 108
    .line 109
    iget-object v0, v0, LX/CuE;->isFutureEmpty:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, v2, LX/CuE;->isPastEmpty:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v0, p1, LX/CuD;->A01:LX/CuE;

    .line 117
    .line 118
    iget-object v0, v0, LX/CuE;->isPastEmpty:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v3

    .line 129
    :cond_b
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    return v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    check-cast v3, LX/1n7;

    .line 13
    .line 14
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v0, v8

    .line 19
    .line 20
    check-cast v8, LX/1GX;

    .line 21
    .line 22
    iget-object v7, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/CuD;

    .line 25
    .line 26
    iget-object v6, v1, LX/CuD;->A03:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v5, v1, LX/CuD;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, LX/CuD;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/Cu6;

    .line 41
    .line 42
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/Cu6;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v2, LX/Cu6;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, v2, LX/Cu6;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v2, LX/Cu6;->A03:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-object v4, v2, LX/Cu6;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 67
    .line 68
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_1
    check-cast v3, LX/4Hj;

    .line 76
    .line 77
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v7, v0, v8

    .line 82
    .line 83
    check-cast v7, LX/1GX;

    .line 84
    .line 85
    iget-object v9, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 90
    .line 91
    check-cast v2, LX/CuD;

    .line 92
    .line 93
    iget-object v0, v2, LX/CuD;->A01:LX/CuE;

    .line 94
    .line 95
    iget-object v5, v0, LX/CuE;->isFutureEmpty:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v4, v0, LX/CuE;->isPastEmpty:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v11, 0x1

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    const/4 v10, 0x0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    const/4 v10, 0x1

    .line 117
    :goto_1
    if-nez v10, :cond_c

    .line 118
    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v2, LX/DXo;

    .line 126
    .line 127
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/DXo;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v2, LX/DXo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "composer-key"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    const/16 v0, 0x28e

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x30

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v0, 0x1

    .line 180
    :cond_5
    xor-int/2addr v11, v0

    .line 181
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v9}, LX/DXo;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    const/16 v0, 0x28e

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x12e

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v9, 0x0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const v5, 0x7f1213d6

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :cond_8
    const v5, 0x7f1242ac

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v2, LX/4HI;

    .line 257
    .line 258
    invoke-direct {v2}, LX/4HI;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 262
    .line 263
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 281
    .line 282
    iput-boolean v8, v2, LX/4HI;->A05:Z

    .line 283
    .line 284
    iput-object v9, v2, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 285
    .line 286
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    iput-object v0, v2, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "EMPTY_SECTION"

    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :cond_b
    invoke-virtual {v6, v9}, LX/1I5;->A01(LX/1Hp;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    if-eqz v10, :cond_2

    .line 306
    .line 307
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v7}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/3ta;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_2
    check-cast v3, LX/2gT;

    .line 332
    .line 333
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-static {v1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v0, 0x1

    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    :cond_d
    const/4 v0, 0x0

    .line 359
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :sswitch_3
    check-cast v3, LX/4Hj;

    .line 365
    .line 366
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 367
    .line 368
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 369
    .line 370
    aget-object v2, v1, v8

    .line 371
    .line 372
    check-cast v2, LX/1GX;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    aget-object v10, v1, v0

    .line 376
    .line 377
    check-cast v10, Ljava/lang/String;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    aget-object v5, v1, v0

    .line 381
    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v7, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 389
    .line 390
    iget-object v9, v3, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 391
    .line 392
    check-cast v4, LX/CuD;

    .line 393
    .line 394
    iget-object v0, v4, LX/CuD;->A01:LX/CuE;

    .line 395
    .line 396
    iget-object v6, v0, LX/CuE;->isFutureEmpty:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v4, v0, LX/CuE;->isPastEmpty:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v12, "future"

    .line 405
    .line 406
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    move-object v6, v4

    .line 413
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    if-eqz v7, :cond_19

    .line 418
    .line 419
    const/16 v0, 0x288

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :goto_2
    const/4 v11, 0x1

    .line 426
    const/4 v7, 0x0

    .line 427
    if-eqz v8, :cond_10

    .line 428
    .line 429
    invoke-virtual {v8, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v15, 0x1

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    :cond_10
    const/4 v15, 0x0

    .line 443
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    packed-switch v0, :pswitch_data_1

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_3
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_2
    const/4 v14, 0x0

    .line 454
    const/4 v13, 0x1

    .line 455
    goto :goto_5

    .line 456
    :pswitch_3
    const/4 v14, 0x0

    .line 457
    goto :goto_4

    .line 458
    :pswitch_4
    const/4 v14, 0x1

    .line 459
    :goto_4
    const/4 v13, 0x0

    .line 460
    :goto_5
    if-eqz v15, :cond_15

    .line 461
    .line 462
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v6, LX/9qH;

    .line 467
    .line 468
    invoke-direct {v6}, LX/9qH;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 472
    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    :cond_13
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x9

    .line 485
    .line 486
    iput v0, v6, LX/9qH;->A00:I

    .line 487
    .line 488
    invoke-virtual {v4, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "divider-key"

    .line 492
    .line 493
    invoke-static {v1, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v2}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const v1, 0x7f122fce

    .line 520
    .line 521
    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    const v1, 0x7f1242ad

    .line 525
    .line 526
    .line 527
    :cond_14
    const/16 v0, 0x8

    .line 528
    .line 529
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 544
    .line 545
    .line 546
    :cond_15
    if-nez v14, :cond_18

    .line 547
    .line 548
    if-eqz v15, :cond_18

    .line 549
    .line 550
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 551
    .line 552
    invoke-static {v2, v7, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    if-eqz v16, :cond_16

    .line 556
    .line 557
    invoke-static {v2, v10, v7}, LX/CuD;->A0D(LX/1GX;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    :cond_16
    :goto_6
    if-eqz v8, :cond_17

    .line 561
    .line 562
    invoke-static {v2}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v8, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v4, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 571
    .line 572
    .line 573
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const v0, 0xe42c7b2

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v4, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 585
    .line 586
    .line 587
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v0, 0x38761b2c

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0xf

    .line 602
    .line 603
    invoke-virtual {v4, v0}, LX/5Ty;->A06(I)V

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x8

    .line 607
    .line 608
    iget-object v0, v4, LX/5Ty;->A01:LX/5Tx;

    .line 609
    .line 610
    iput v1, v0, LX/5Tx;->A03:I

    .line 611
    .line 612
    invoke-virtual {v4, v5}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, LX/5Ty;->A05()LX/5Tx;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    if-eqz v14, :cond_12

    .line 623
    .line 624
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v2}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/3ta;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_18
    if-nez v14, :cond_16

    .line 649
    .line 650
    if-eqz v13, :cond_16

    .line 651
    .line 652
    if-nez v16, :cond_16

    .line 653
    .line 654
    invoke-static {v2, v10, v11}, LX/CuD;->A0D(LX/1GX;Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_19
    const/4 v8, 0x0

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    nop

    .line 662
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x182a1c90 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
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
