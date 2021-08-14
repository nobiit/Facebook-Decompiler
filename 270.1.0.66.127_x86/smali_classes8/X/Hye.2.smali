.class public final LX/Hye;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/HfT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HfT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTopicsSearchResultSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/Hye;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hye;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Hye;->A02:LX/0li;

    .line 22
    .line 23
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;)LX/1Hp;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Hyd;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Hyd;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1210f2

    .line 23
    .line 24
    .line 25
    iput v0, v2, LX/Hyd;->A01:I

    .line 26
    .line 27
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 28
    .line 29
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 30
    .line 31
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Hye;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/Hye;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/Hye;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/5iw;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7vf;

    .line 24
    .line 25
    invoke-direct {v0, v5}, LX/7vf;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x7c01f6d1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 42
    .line 43
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 44
    .line 45
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 46
    .line 47
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 48
    .line 49
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v1, LX/Hyg;

    .line 58
    .line 59
    invoke-direct {v1, v5, v7}, LX/Hyg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/5iw;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, LX/5iw;->A07:LX/5Jh;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, v3, LX/5iw;->A02:J

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x3c58df65

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 87
    .line 88
    invoke-static {v5, v7, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 96
    .line 97
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/Hye;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Hye;->A07:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Hye;->A07:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Hye;->A00:LX/HfT;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Hye;->A00:LX/HfT;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Hye;->A00:LX/HfT;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Hye;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Hye;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Hye;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Hye;->A01:LX/HfT;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Hye;->A01:LX/HfT;

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
    iget-object v0, p1, LX/Hye;->A01:LX/HfT;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Hye;->A03:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Hye;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/Hye;->A03:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/Hye;->A05:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Hye;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Hye;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/Hye;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/Hye;->A06:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_b

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
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
    .line 132
    .line 133
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
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

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
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v2

    .line 19
    .line 20
    check-cast v6, LX/1GX;

    .line 21
    .line 22
    iget-object v5, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/util/Pair;

    .line 25
    .line 26
    check-cast v1, LX/Hye;

    .line 27
    .line 28
    iget-object v4, v1, LX/Hye;->A01:LX/HfT;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, LX/Hya;

    .line 39
    .line 40
    invoke-direct {v2}, LX/Hya;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    iput-object v0, v2, LX/Hya;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput-object v0, v2, LX/Hya;->A02:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iput-object v4, v2, LX/Hya;->A01:LX/HfT;

    .line 69
    .line 70
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 78
    .line 79
    iget-object v6, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v5, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/util/Pair;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x12f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v0, 0x12f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v3, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-static {v3, v0, v4}, LX/HyZ;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-static {v2, v0, v4}, LX/HyZ;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :sswitch_2
    check-cast v3, LX/4Hj;

    .line 159
    .line 160
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 161
    .line 162
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v10, v0, v2

    .line 165
    .line 166
    check-cast v10, LX/1GX;

    .line 167
    .line 168
    iget-object v9, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    iget-object v12, v3, LX/4Hj;->A01:LX/4HE;

    .line 173
    .line 174
    check-cast v1, LX/Hye;

    .line 175
    .line 176
    iget-object v8, v1, LX/Hye;->A06:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v2, v1, LX/Hye;->A07:Z

    .line 179
    .line 180
    iget-object v7, v1, LX/Hye;->A03:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iget-object v6, v1, LX/Hye;->A01:LX/HfT;

    .line 183
    .line 184
    iget-object v5, v1, LX/Hye;->A00:LX/HfT;

    .line 185
    .line 186
    iget-object v4, v1, LX/Hye;->A04:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v3, 0x2155

    .line 189
    .line 190
    iget-object v1, p0, LX/Hye;->A02:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, LX/0tk;

    .line 198
    .line 199
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v14, 0x1

    .line 208
    rsub-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :cond_3
    :goto_0
    if-eqz v13, :cond_5

    .line 217
    .line 218
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v11, LX/Hyc;

    .line 223
    .line 224
    invoke-direct {v11}, LX/Hyc;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v8, v11, LX/Hyc;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v7, v11, LX/Hyc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    iput-object v5, v11, LX/Hyc;->A00:LX/HfT;

    .line 245
    .line 246
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/2addr v0, v14

    .line 251
    iput-boolean v0, v11, LX/Hyc;->A03:Z

    .line 252
    .line 253
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 254
    .line 255
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 256
    .line 257
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 258
    .line 259
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "GROUP_CREATE_AND_ADD_TOPIC_SECTION_KEY"

    .line 263
    .line 264
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const v1, 0x7f1c05c9

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v12, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v0, 0x7f060107

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 298
    .line 299
    const/high16 v0, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 305
    .line 306
    const/high16 v0, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "GROUP_CREATE_TOPIC_ERROR_MESSAGE_KEY"

    .line 319
    .line 320
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    if-eqz v9, :cond_7

    .line 331
    .line 332
    const/16 v0, 0x2cf

    .line 333
    .line 334
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    const/16 v0, 0x1e8

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    const-string v0, "GROUP_SEARCH_RESULT_HEADER_KEY"

    .line 353
    .line 354
    invoke-static {v10, v0}, LX/Hye;->A0D(LX/1GX;Ljava/lang/String;)LX/1Hp;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v2, LX/Hyb;

    .line 366
    .line 367
    invoke-direct {v2}, LX/Hyb;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    :cond_6
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v2, LX/Hyb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    iput-object v7, v2, LX/Hyb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    iput-object v6, v2, LX/Hyb;->A01:LX/HfT;

    .line 388
    .line 389
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 390
    .line 391
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 392
    .line 393
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 394
    .line 395
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_8
    const/4 v13, 0x1

    .line 405
    if-eqz v9, :cond_3

    .line 406
    .line 407
    const/16 v0, 0x2cf

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    const/16 v0, 0x1e8

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_3

    .line 426
    .line 427
    invoke-virtual {v11}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    const/16 v0, 0x198

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v11}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    xor-int v13, v14, v0

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_3
    check-cast v3, LX/4Hj;

    .line 464
    .line 465
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 466
    .line 467
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v5, v0, v2

    .line 470
    .line 471
    check-cast v5, LX/1GX;

    .line 472
    .line 473
    iget-object v9, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    iget-object v0, v3, LX/4Hj;->A01:LX/4HE;

    .line 478
    .line 479
    check-cast v1, LX/Hye;

    .line 480
    .line 481
    iget-object v3, v1, LX/Hye;->A03:Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sget-object v1, LX/FU1;->A00:[I

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    aget v1, v1, v0

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    if-eq v1, v6, :cond_c

    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    const/4 v8, 0x0

    .line 500
    if-eq v1, v0, :cond_a

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    if-eq v1, v0, :cond_9

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    if-ne v1, v0, :cond_c

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x1

    .line 510
    :goto_1
    const-class v2, LX/Hyh;

    .line 511
    .line 512
    monitor-enter v2

    .line 513
    if-eqz v9, :cond_b

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_9
    const/4 v7, 0x0

    .line 517
    goto :goto_1

    .line 518
    :cond_a
    const/4 v7, 0x1

    .line 519
    goto :goto_1

    .line 520
    :goto_2
    :try_start_0
    const/16 v0, 0x295

    .line 521
    .line 522
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    const/16 v0, 0x18

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v0, LX/Hyf;

    .line 535
    .line 536
    invoke-direct {v0, v3}, LX/Hyf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    monitor-exit v2

    .line 544
    goto :goto_3

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    monitor-exit v2

    .line 547
    throw v0

    .line 548
    :cond_b
    const/4 v3, 0x0

    .line 549
    monitor-exit v2

    .line 550
    :goto_3
    if-eqz v3, :cond_d

    .line 551
    .line 552
    const-string v0, "GROUP_ALL_TOPICS_HEADER_KEY"

    .line 553
    .line 554
    invoke-static {v5, v0}, LX/Hye;->A0D(LX/1GX;Ljava/lang/String;)LX/1Hp;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, 0xe42c7b2

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, -0x106ae1e

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x14

    .line 597
    .line 598
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, LX/5Ty;->A0D(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    :goto_4
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_d
    if-nez v7, :cond_f

    .line 611
    .line 612
    if-eqz v8, :cond_f

    .line 613
    .line 614
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v2, LX/9aB;

    .line 619
    .line 620
    invoke-direct {v2}, LX/9aB;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 624
    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 630
    .line 631
    :cond_e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 637
    .line 638
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 639
    .line 640
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 644
    .line 645
    .line 646
    :goto_5
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_f
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v3, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "GROUP_ALL_TOPICS_LOADING_SECTION_ID"

    .line 666
    .line 667
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c01f6d1 -> :sswitch_3
        -0x3c58df65 -> :sswitch_2
        -0x106ae1e -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
    .end sparse-switch
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
