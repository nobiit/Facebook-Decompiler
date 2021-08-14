.class public final LX/CGP;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfilePicHScrollProtileSection"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CGP;->A00:LX/2bx;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, LX/5Ty;->A07(LX/2bx;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x38761b2c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0xe42c7b2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0}, LX/5Ty;->A0D(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 99
    .line 100
    return-object v0
    .line 101
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/CGP;

    .line 17
    .line 18
    iget-object v1, p0, LX/CGP;->A01:LX/5j2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CGP;->A01:LX/5j2;

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
    iget-object v0, p1, LX/CGP;->A01:LX/5j2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CGP;->A00:LX/2bx;

    .line 37
    .line 38
    iget-object v0, p1, LX/CGP;->A00:LX/2bx;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
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
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

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
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 20
    .line 21
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x12f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    check-cast p2, LX/1n7;

    .line 67
    .line 68
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v8, v0, v2

    .line 73
    .line 74
    check-cast v8, LX/1GX;

    .line 75
    .line 76
    iget v7, p2, LX/1n7;->A00:I

    .line 77
    .line 78
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 81
    .line 82
    check-cast v1, LX/CGP;

    .line 83
    .line 84
    iget-object v5, v1, LX/CGP;->A01:LX/5j2;

    .line 85
    .line 86
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v3, LX/CGI;

    .line 91
    .line 92
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/CGI;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput v7, v3, LX/CGI;->A00:I

    .line 111
    .line 112
    iput-object v5, v3, LX/CGI;->A03:LX/5j2;

    .line 113
    .line 114
    iput-object v6, v3, LX/CGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 115
    .line 116
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 117
    .line 118
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
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
