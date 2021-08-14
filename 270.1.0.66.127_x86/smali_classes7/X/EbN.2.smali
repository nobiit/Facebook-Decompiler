.class public final LX/EbN;
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

.field public A04:LX/0li;

.field public A05:LX/2ue;
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
    const-string v0, "LivingRoomHistoryVideoSection"

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
    iput-object v1, p0, LX/EbN;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EbN;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xe392

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EbN;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const-string v0, "content_queue_history_"

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/CXU;

    .line 29
    .line 30
    invoke-direct {v0, v1, v5}, LX/CXU;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Ed6;->A06(LX/3bI;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v1, v2, LX/Ed6;->A01:LX/Ee1;

    .line 38
    .line 39
    iput-boolean v0, v1, LX/Ee1;->A0E:Z

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iput v0, v1, LX/Ee1;->A02:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput v0, v1, LX/Ee1;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2, v4}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, LX/Ed6;->A0B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0xe42c7b2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x38761b2c

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 86
    .line 87
    return-object v0
    .line 88
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/EbN;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/EbN;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/EbN;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/EbN;->A01:I

    .line 32
    .line 33
    iget v0, p1, LX/EbN;->A01:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/EbN;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/EbN;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    iget-object v0, p1, LX/EbN;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v1, p0, LX/EbN;->A05:LX/2ue;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/EbN;->A05:LX/2ue;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    iget-object v0, p1, LX/EbN;->A05:LX/2ue;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    iget-boolean v1, p0, LX/EbN;->A07:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/EbN;->A07:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget v1, p0, LX/EbN;->A02:I

    .line 80
    .line 81
    iget v0, p1, LX/EbN;->A02:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget v1, p0, LX/EbN;->A03:I

    .line 86
    .line 87
    iget v0, p1, LX/EbN;->A03:I

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0xe42c7b2

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x38761b2c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v2, LX/2gT;

    .line 17
    .line 18
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    check-cast v2, LX/1n7;

    .line 48
    .line 49
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v12, v0, v9

    .line 54
    .line 55
    check-cast v12, LX/1GX;

    .line 56
    .line 57
    iget-object v11, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/EbN;

    .line 60
    .line 61
    iget-object v10, v1, LX/EbN;->A05:LX/2ue;

    .line 62
    .line 63
    iget v8, v1, LX/EbN;->A02:I

    .line 64
    .line 65
    iget v7, v1, LX/EbN;->A01:I

    .line 66
    .line 67
    iget v6, v1, LX/EbN;->A00:I

    .line 68
    .line 69
    iget-boolean v5, v1, LX/EbN;->A07:Z

    .line 70
    .line 71
    iget v4, v1, LX/EbN;->A03:I

    .line 72
    .line 73
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v2, LX/EZZ;

    .line 78
    .line 79
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/EZZ;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v2, LX/EZZ;->A09:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, v2, LX/EZZ;->A00:F

    .line 101
    .line 102
    iput v4, v2, LX/EZZ;->A06:I

    .line 103
    .line 104
    iput v9, v2, LX/EZZ;->A03:I

    .line 105
    .line 106
    iput v8, v2, LX/EZZ;->A05:I

    .line 107
    .line 108
    iput v7, v2, LX/EZZ;->A04:I

    .line 109
    .line 110
    iput v9, v2, LX/EZZ;->A02:I

    .line 111
    .line 112
    iput v6, v2, LX/EZZ;->A01:I

    .line 113
    .line 114
    iput-object v10, v2, LX/EZZ;->A08:LX/2ue;

    .line 115
    .line 116
    iput-boolean v5, v2, LX/EZZ;->A0A:Z

    .line 117
    .line 118
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
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
