.class public final LX/F4L;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomSearchResultsSection"

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
    iput-object v1, p0, LX/F4L;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v7, p0, LX/F4L;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/F4L;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/F4L;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/F4L;->A00:LX/F3b;

    .line 7
    .line 8
    iget-object v4, p0, LX/F4L;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v2, 0x249e

    .line 11
    .line 12
    iget-object v1, p0, LX/F4L;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/1gM;

    .line 20
    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v2, LX/F4J;

    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/F4J;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "search_"

    .line 54
    .line 55
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/F4J;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, v2, LX/F4J;->A08:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v9, 0x20ff

    .line 64
    .line 65
    iget-object v1, v10, LX/1gM;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x2033700000633L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->BAC(JI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    const-wide/16 v9, 0x3c

    .line 86
    .line 87
    mul-long/2addr v0, v9

    .line 88
    iput-wide v0, v2, LX/F4J;->A00:J

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x12f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v1, LX/9fA;

    .line 115
    .line 116
    invoke-direct {v1, v0, v7}, LX/9fA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v1, v2, LX/F4J;->A01:LX/3bI;

    .line 120
    .line 121
    sget-object v0, LX/F4F;->A07:LX/F4F;

    .line 122
    .line 123
    iput-object v0, v2, LX/F4J;->A02:LX/F4F;

    .line 124
    .line 125
    iput-object v8, v2, LX/F4J;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v2, LX/F4J;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, LX/E71;

    .line 130
    .line 131
    invoke-direct {v0, v4, v7}, LX/E71;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/F4J;->A06:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v2, LX/F4J;->A03:LX/F3b;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v1, LX/E70;

    .line 140
    .line 141
    invoke-interface {v5}, LX/F3b;->DNr()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {v1, v0}, LX/E70;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
    .line 149
    .line 150
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
    check-cast p1, LX/F4L;

    .line 17
    .line 18
    iget-object v1, p0, LX/F4L;->A00:LX/F3b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F4L;->A00:LX/F3b;

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
    iget-object v0, p1, LX/F4L;->A00:LX/F3b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F4L;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/F4L;->A03:Ljava/lang/Object;

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
    iget-object v0, p1, LX/F4L;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/F4L;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/F4L;->A02:Ljava/lang/Integer;

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
    iget-object v0, p1, LX/F4L;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/F4L;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/F4L;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/F4L;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/F4L;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/F4L;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
    .line 108
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
