.class public final LX/DE2;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverCategoriesUnitSection"

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/DE2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v6, p0, LX/DE2;->A01:LX/1Hh;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2k(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0xe44d508

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x38761b2c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, LX/CNQ;

    .line 59
    .line 60
    invoke-direct {v3}, LX/CNQ;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12209b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/CNQ;->A03:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object v6, v3, LX/CNQ;->A02:LX/1Hh;

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    iput v0, v3, LX/CNQ;->A00:I

    .line 90
    .line 91
    iput v0, v3, LX/CNQ;->A01:I

    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 100
    .line 101
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

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
    check-cast p1, LX/DE2;

    .line 17
    .line 18
    iget-object v1, p0, LX/DE2;->A01:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DE2;->A01:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/DE2;->A01:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DE2;->A00:LX/7xW;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DE2;->A00:LX/7xW;

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
    iget-object v0, p1, LX/DE2;->A00:LX/7xW;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DE2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DE2;->A02:Ljava/lang/Object;

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
    iget-object v0, p1, LX/DE2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DE2;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DE2;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/DE2;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, LX/DE2;->A04:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/DE2;->A04:Z

    .line 93
    .line 94
    if-eq v1, v0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v3
    .line 98
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe44d508

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/2gT;

    .line 16
    .line 17
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    check-cast p2, LX/1n7;

    .line 64
    .line 65
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v10, v0, v2

    .line 70
    .line 71
    check-cast v10, LX/1GX;

    .line 72
    .line 73
    iget v9, p2, LX/1n7;->A00:I

    .line 74
    .line 75
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    check-cast v1, LX/DE2;

    .line 80
    .line 81
    iget-object v7, v1, LX/DE2;->A00:LX/7xW;

    .line 82
    .line 83
    iget-object v6, v1, LX/DE2;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, v1, LX/DE2;->A04:Z

    .line 86
    .line 87
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v3, LX/DE1;

    .line 92
    .line 93
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/DE1;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v3, LX/DE1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    iput-object v7, v3, LX/DE1;->A03:LX/7xW;

    .line 114
    .line 115
    iput v9, v3, LX/DE1;->A01:I

    .line 116
    .line 117
    iput-object v6, v3, LX/DE1;->A07:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v1, 0x83

    .line 120
    .line 121
    iput v1, v3, LX/DE1;->A00:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/DE1;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-boolean v5, v3, LX/DE1;->A09:Z

    .line 130
    .line 131
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    .line 138
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
