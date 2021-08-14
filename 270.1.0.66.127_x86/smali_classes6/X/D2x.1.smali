.class public final LX/D2x;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTSectionHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/D2x;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/D2x;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x35

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v0, 0x37

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, LX/6MS;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v5, LX/6MS;->A08:Z

    .line 48
    .line 49
    iput-object v8, v5, LX/6MS;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v5, LX/6MS;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v5, LX/6MS;->A06:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :goto_0
    iput-object v1, v5, LX/6MS;->A01:LX/1Hh;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-class v3, LX/D2x;

    .line 65
    .line 66
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x79665193

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    const-class v3, LX/D2x;

    .line 86
    .line 87
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, -0x6235b35

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x6235b35

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x79665193

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, LX/2CR;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
.end method
