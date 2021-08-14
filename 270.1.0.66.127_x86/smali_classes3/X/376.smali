.class public final LX/376;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1vh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/377;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EndOfFeedCIUnitSection"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/376;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/377;

    .line 19
    .line 20
    invoke-direct {v0}, LX/377;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/376;->A01:LX/377;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/376;->A00:LX/1vh;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x57401855

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x727134f5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x96bbe7f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/377;

    .line 1
    .line 2
    check-cast p2, LX/377;

    .line 3
    .line 4
    iget-object v0, p1, LX/377;->hasLoggedImpressionOfFriendsUnit:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/377;->hasLoggedImpressionOfFriendsUnit:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/376;->A01:LX/377;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/377;->hasLoggedImpressionOfFriendsUnit:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/376;->A01:LX/377;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
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
    check-cast v1, LX/376;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/377;

    .line 9
    .line 10
    invoke-direct {v0}, LX/377;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/376;->A01:LX/377;

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
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/376;

    .line 17
    .line 18
    iget-object v1, p0, LX/376;->A00:LX/1vh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/376;->A00:LX/1vh;

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
    iget-object v0, p1, LX/376;->A00:LX/1vh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/376;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/376;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/376;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/376;->A01:LX/377;

    .line 55
    .line 56
    iget-object v1, v0, LX/377;->hasLoggedImpressionOfFriendsUnit:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p1, LX/376;->A01:LX/377;

    .line 59
    .line 60
    iget-object v0, v0, LX/377;->hasLoggedImpressionOfFriendsUnit:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x727134f5

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const v0, -0x96bbe7f

    .line 13
    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x57401855

    .line 18
    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v3, LX/1n7;

    .line 25
    .line 26
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v14, v0, v1

    .line 31
    .line 32
    check-cast v14, LX/1GX;

    .line 33
    .line 34
    iget-object v6, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/1vh;

    .line 37
    .line 38
    check-cast v2, LX/376;

    .line 39
    .line 40
    iget-object v5, v2, LX/376;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x4015

    .line 43
    .line 44
    iget-object v3, p0, LX/376;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/378;

    .line 52
    .line 53
    const/16 v1, 0x4016

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/379;

    .line 61
    .line 62
    const/16 v1, 0x4017

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/37A;

    .line 70
    .line 71
    const/16 v1, 0x4018

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/37B;

    .line 79
    .line 80
    const/16 v1, 0x4019

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/37D;

    .line 88
    .line 89
    const/16 v1, 0x2790

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/2h8;

    .line 97
    .line 98
    const/16 v1, 0x401b

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 106
    .line 107
    iget-object v0, v2, LX/376;->A01:LX/377;

    .line 108
    .line 109
    iget-object v13, v0, LX/377;->hasLoggedImpressionOfFriendsUnit:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v0, LX/1IN;

    .line 112
    .line 113
    invoke-direct {v0}, LX/1IN;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, LX/1IN;->A01:LX/1ia;

    .line 117
    .line 118
    new-instance v3, LX/37G;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v14}, LX/37G;-><init>(LX/37B;Ljava/lang/String;LX/1vh;LX/378;LX/37D;LX/379;LX/37A;LX/2h8;Lcom/facebook/intent/feed/IFeedIntentBuilder;Ljava/lang/Boolean;LX/1GX;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, LX/1IN;->A00:LX/1nA;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1IN;->A05()LX/1Wx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_1
    check-cast v3, LX/2gU;

    .line 131
    .line 132
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/1vh;

    .line 135
    .line 136
    iget-object v0, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1vh;

    .line 139
    .line 140
    invoke-interface {v1}, LX/1vh;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-ne v2, v1, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_3
    const/4 v0, 0x1

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method
