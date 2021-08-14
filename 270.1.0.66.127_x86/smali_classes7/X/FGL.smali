.class public final LX/FGL;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CWL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FGM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FGN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OwnedFunFactPromptsGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FGL;->A00:LX/CWL;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/FdJ;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/FdJ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/FdJ;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, LX/FdJ;->A02:LX/3bI;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x38036dc3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0xe42c7b2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/FdJ;->A04:LX/1Hh;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    iput v0, v2, LX/FdJ;->A01:I

    .line 54
    .line 55
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 56
    .line 57
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0
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
    check-cast p1, LX/FGL;

    .line 17
    .line 18
    iget-object v1, p0, LX/FGL;->A00:LX/CWL;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FGL;->A00:LX/CWL;

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
    iget-object v0, p1, LX/FGL;->A00:LX/CWL;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FGL;->A01:LX/FGM;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FGL;->A01:LX/FGM;

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
    iget-object v0, p1, LX/FGL;->A01:LX/FGM;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FGL;->A02:LX/FGN;

    .line 55
    .line 56
    iget-object v0, p1, LX/FGL;->A02:LX/FGN;

    .line 57
    .line 58
    if-eqz v1, :cond_5

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x38036dc3

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xe42c7b2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v9, v0, v2

    .line 22
    .line 23
    check-cast v9, LX/1GX;

    .line 24
    .line 25
    iget v8, p2, LX/1n7;->A00:I

    .line 26
    .line 27
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/FGL;

    .line 30
    .line 31
    iget-object v6, v1, LX/FGL;->A02:LX/FGN;

    .line 32
    .line 33
    iget-object v5, v1, LX/FGL;->A01:LX/FGM;

    .line 34
    .line 35
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/FGI;

    .line 40
    .line 41
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/FGI;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, LX/FGI;->A04:LX/FGN;

    .line 60
    .line 61
    iput-object v5, v3, LX/FGI;->A03:LX/FGM;

    .line 62
    .line 63
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    iput-object v7, v3, LX/FGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    iput v8, v3, LX/FGI;->A00:I

    .line 68
    .line 69
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    check-cast p2, LX/5gJ;

    .line 77
    .line 78
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    check-cast v3, LX/1GX;

    .line 83
    .line 84
    iget-boolean v2, p2, LX/5gJ;->A02:Z

    .line 85
    .line 86
    iget-object v1, p2, LX/5gJ;->A00:LX/5hw;

    .line 87
    .line 88
    iget-object v0, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
