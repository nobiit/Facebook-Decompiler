.class public final LX/CIY;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitchSection"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CIY;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v8, p0, LX/CIY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CIY;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-object v6, p0, LX/CIY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/CIY;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, Lcom/facebook/user/model/User;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/CIZ;

    .line 23
    .line 24
    invoke-direct {v4}, LX/CIZ;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v4, LX/CIZ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/CIZ;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/CIZ;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v4, LX/CIZ;->A04:Z

    .line 63
    .line 64
    iput-object v7, v4, LX/CIZ;->A00:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0xe42c7b2

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
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
    check-cast p1, LX/CIY;

    .line 17
    .line 18
    iget-object v1, p0, LX/CIY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CIY;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/CIY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CIY;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CIY;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/CIY;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CIY;->A00:LX/1Hh;

    .line 55
    .line 56
    iget-object v0, p1, LX/CIY;->A00:LX/1Hh;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

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
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v3, v1, v0

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    check-cast v2, LX/CIY;

    .line 25
    .line 26
    iget-object v7, v2, LX/CIY;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v2, LX/CIY;->A00:LX/1Hh;

    .line 29
    .line 30
    const/16 v0, 0x47a

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v4, LX/CIZ;

    .line 41
    .line 42
    invoke-direct {v4}, LX/CIZ;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v4, LX/CIZ;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x198

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/CIZ;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v1, 0x35dcf384

    .line 77
    .line 78
    .line 79
    const v0, 0x51342a79

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x2e1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v4, LX/CIZ;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v4, LX/CIZ;->A04:Z

    .line 103
    .line 104
    iput-object v6, v4, LX/CIZ;->A00:LX/1Hh;

    .line 105
    .line 106
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    const-string v0, ""

    .line 114
    .line 115
    goto :goto_0
    .line 116
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
