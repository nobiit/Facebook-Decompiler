.class public final LX/6Ll;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/6L9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMallHeaderSection"

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
    iput-object v1, p0, LX/6Ll;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, LX/2ak;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Ll;->A00:LX/6L9;

    .line 7
    .line 8
    const/16 v2, 0x24bd

    .line 9
    .line 10
    iget-object v1, p0, LX/6Ll;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1ib;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/6L9;->A00:LX/3RW;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/3RW;->A01:LX/2ak;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5, v4, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    const v0, 0x200033

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Ll;->A03:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, LX/4He;->A09(LX/4s9;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/4Hg;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/6Ll;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Ll;->A00:LX/6L9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6Ll;->A00:LX/6L9;

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
    iget-object v0, p1, LX/6Ll;->A00:LX/6L9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6Ll;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6Ll;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/6Ll;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/6Ll;->A01:LX/6LM;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6Ll;->A01:LX/6LM;

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
    iget-object v0, p1, LX/6Ll;->A01:LX/6LM;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/6Ll;->A03:LX/4s9;

    .line 73
    .line 74
    iget-object v0, p1, LX/6Ll;->A03:LX/4s9;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

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
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v8, v1, v0

    .line 15
    .line 16
    check-cast v8, LX/1GX;

    .line 17
    .line 18
    check-cast v2, LX/6Ll;

    .line 19
    .line 20
    iget-object v7, v2, LX/6Ll;->A01:LX/6LM;

    .line 21
    .line 22
    iget-object v5, v2, LX/6Ll;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/6Lr;

    .line 33
    .line 34
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/6Lr;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    iput-object v0, v3, LX/6Lr;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v5, v3, LX/6Lr;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v3, LX/6Lr;->A01:LX/6LM;

    .line 61
    .line 62
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 63
    .line 64
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 65
    .line 66
    iget-object v2, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v4, LX/6Ls;

    .line 80
    .line 81
    invoke-direct {v4}, LX/6Ls;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v1, v7, LX/6LM;->A0A:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    iput-object v1, v4, LX/6Ls;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v4, LX/6Ls;->A01:LX/6LM;

    .line 104
    .line 105
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 106
    .line 107
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 108
    .line 109
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object v0, v7, LX/6LM;->A0A:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
