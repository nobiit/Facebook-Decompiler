.class public final LX/EbG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5SM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7zO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const-string v0, "PhotosFeedSection"

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
    iput-object v1, p0, LX/EbG;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v8, p0, LX/EbG;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/EbG;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v6, p0, LX/EbG;->A03:LX/7zg;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/EbG;->A07:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/EbG;->A02:LX/7zO;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, LX/EbG;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/2GK;

    .line 20
    .line 21
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    new-instance v1, LX/7zB;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/7zB;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v1, LX/7zB;->A00:LX/1w5;

    .line 46
    .line 47
    iput-object v6, v1, LX/7zB;->A01:LX/7zg;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    const-wide v0, 0x104b60000155aL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    new-instance v1, LX/EbF;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/EbF;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v1, LX/EbF;->A00:LX/1w5;

    .line 78
    .line 79
    iput-object v7, v1, LX/EbF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-object v6, v1, LX/EbF;->A02:LX/7zg;

    .line 82
    .line 83
    iput-object v3, v1, LX/EbF;->A01:LX/7zO;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v3, LX/9Zc;

    .line 95
    .line 96
    invoke-direct {v3}, LX/9Zc;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    move-object v1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v1, v2

    .line 130
    goto :goto_0
    .line 131
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
    check-cast p1, LX/EbG;

    .line 17
    .line 18
    iget-object v1, p0, LX/EbG;->A03:LX/7zg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EbG;->A03:LX/7zg;

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
    iget-object v0, p1, LX/EbG;->A03:LX/7zg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/EbG;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/EbG;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/EbG;->A05:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/EbG;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/EbG;->A05:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/EbG;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/EbG;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/EbG;->A06:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/EbG;->A02:LX/7zO;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/EbG;->A02:LX/7zO;

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
    iget-object v0, p1, LX/EbG;->A02:LX/7zO;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/EbG;->A01:LX/5SM;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/EbG;->A01:LX/5SM;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/EbG;->A01:LX/5SM;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/EbG;->A00:LX/1w5;

    .line 115
    .line 116
    iget-object v0, p1, LX/EbG;->A00:LX/1w5;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
