.class public final LX/FL6;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/ECt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/FLB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FL8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopicTagsForManagementCenterSection"

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
    iput-object v1, p0, LX/FL6;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECt;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FL6;->A00:LX/ECt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/FL6;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v6, p0, LX/FL6;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0x8ad2

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FL6;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/9uO;

    .line 16
    .line 17
    new-instance v2, LX/9uP;

    .line 18
    .line 19
    invoke-direct {v2, v8}, LX/9uP;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, v3, LX/Ed6;->A01:LX/Ee1;

    .line 32
    .line 33
    iput-boolean v1, v0, LX/Ee1;->A0E:Z

    .line 34
    .line 35
    invoke-virtual {v3, v5}, LX/Ed6;->A06(LX/3bI;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/Ed6;->A01:LX/Ee1;

    .line 39
    .line 40
    iput-object v2, v0, LX/Ee1;->A0C:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v7, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iget-object v0, v3, LX/Ed6;->A01:LX/Ee1;

    .line 52
    .line 53
    iput-wide v1, v0, LX/Ee1;->A03:J

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x5e4f16b7

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x7eeeb68

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 87
    .line 88
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECt;

    .line 1
    .line 2
    check-cast p2, LX/ECt;

    .line 3
    .line 4
    iget-object v0, p1, LX/ECt;->focusIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/ECt;->focusIndex:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/ECt;->previousFocusIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/ECt;->previousFocusIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FL6;->A00:LX/ECt;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/ECt;->focusIndex:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LX/ECt;->previousFocusIndex:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FL6;->A00:LX/ECt;

    .line 1
    .line 2
    iget-object v2, v0, LX/ECt;->focusIndex:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v0, LX/ECt;->previousFocusIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/FL6;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p1, v3}, LX/1Hq;->A04(LX/1GX;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateState:TopicTagsForManagementCenterSection.onUpdatePreviousFocusIndex"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FL6;->A00:LX/ECt;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/FL6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/ECt;

    .line 9
    .line 10
    invoke-direct {v0}, LX/ECt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FL6;->A00:LX/ECt;

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
    check-cast p1, LX/FL6;

    .line 17
    .line 18
    iget-object v1, p0, LX/FL6;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FL6;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/FL6;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FL6;->A02:LX/FL8;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FL6;->A02:LX/FL8;

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
    iget-object v0, p1, LX/FL6;->A02:LX/FL8;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/FL6;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FL6;->A05:Ljava/lang/String;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/FL6;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/FL6;->A01:LX/FLB;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FL6;->A01:LX/FLB;

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
    iget-object v0, p1, LX/FL6;->A01:LX/FLB;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v2, p0, LX/FL6;->A00:LX/ECt;

    .line 91
    .line 92
    iget-object v1, v2, LX/ECt;->focusIndex:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/FL6;->A00:LX/ECt;

    .line 97
    .line 98
    iget-object v0, v0, LX/ECt;->focusIndex:Ljava/lang/Integer;

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
    iget-object v0, p1, LX/FL6;->A00:LX/ECt;

    .line 108
    .line 109
    iget-object v0, v0, LX/ECt;->focusIndex:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, v2, LX/ECt;->previousFocusIndex:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, p1, LX/FL6;->A00:LX/ECt;

    .line 117
    .line 118
    iget-object v0, v0, LX/ECt;->previousFocusIndex:Ljava/lang/Integer;

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
    .line 133
    .line 134
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7eeeb68

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x160f5eaf

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x5e4f16b7

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    check-cast v3, LX/1GX;

    .line 29
    .line 30
    iget v1, p2, LX/1n7;->A00:I

    .line 31
    .line 32
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    check-cast v5, LX/FL6;

    .line 37
    .line 38
    iget-object v7, v5, LX/FL6;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v5, LX/FL6;->A00:LX/ECt;

    .line 41
    .line 42
    iget-object v2, v0, LX/ECt;->focusIndex:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v8, v5, LX/FL6;->A01:LX/FLB;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x4b2

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x198

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x13e

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v5, v7}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v2, LX/2cv;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "updateState:TopicTagsForManagementCenterSection.onUpdateFocusIndex"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v2, v8, LX/FLB;->A00:LX/1Hh;

    .line 124
    .line 125
    new-instance v1, LX/FLI;

    .line 126
    .line 127
    invoke-direct {v1}, LX/FLI;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, LX/FLI;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 133
    .line 134
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x92

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f080679

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/FKx;

    .line 179
    .line 180
    iput v1, v0, LX/FKx;->A00:I

    .line 181
    .line 182
    const v0, 0x7f124140

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "android.widget.Button"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v3, v5, v4, v8}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x160f5eaf

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/74S;

    .line 213
    .line 214
    iput-object v0, v6, LX/1IL;->A00:LX/1I9;

    .line 215
    .line 216
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_2
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 227
    .line 228
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aget-object v5, v1, v0

    .line 232
    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    aget-object v4, v1, v0

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    aget-object v3, v1, v0

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v2, LX/FL6;

    .line 246
    .line 247
    iget-object v0, v2, LX/FL6;->A02:LX/FL8;

    .line 248
    .line 249
    iget-object v2, v0, LX/FL8;->A00:LX/1Hh;

    .line 250
    .line 251
    new-instance v1, LX/FL7;

    .line 252
    .line 253
    invoke-direct {v1}, LX/FL7;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v1, LX/FL7;->A01:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v4, v1, LX/FL7;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, v1, LX/FL7;->A00:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 263
    .line 264
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_4
    check-cast p2, LX/2gT;

    .line 273
    .line 274
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    const/16 v0, 0x4b2

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    const/16 v0, 0x12f

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    const/16 v0, 0x4b2

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    const/16 v0, 0x12f

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_5
    const/4 v0, 0x0

    .line 328
    goto :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
.end method
