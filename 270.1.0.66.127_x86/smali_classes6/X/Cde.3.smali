.class public final LX/Cde;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Cdk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GIFKeyboardComponent"

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
    .locals 5

    .line 0
    new-instance v4, LX/Cc9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Cc9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-class v2, LX/Cde;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x31ea3399

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/Cc9;->A08:LX/1Hh;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x219366d0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/Cc9;->A09:LX/1Hh;

    .line 45
    .line 46
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/3ta;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, v4, LX/Cc9;->A07:LX/1I9;

    .line 58
    .line 59
    new-instance v0, LX/Cdh;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Cdh;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/Cc9;->A02:LX/1HR;

    .line 65
    .line 66
    new-instance v1, LX/4HN;

    .line 67
    .line 68
    invoke-direct {v1}, LX/4HN;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iput v0, v1, LX/4HN;->A01:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, v1, LX/4HN;->A02:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iput v0, v1, LX/4HN;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1}, LX/4HN;->A00()LX/4HR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/Cc9;->A0B:LX/2ch;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v4, LX/Cc9;->A0C:Z

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x219366d0

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x31ea3399

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/CcC;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v1

    .line 25
    .line 26
    check-cast v6, LX/1GY;

    .line 27
    .line 28
    iget-object v5, p2, LX/CcC;->A00:LX/1Hh;

    .line 29
    .line 30
    new-instance v4, LX/CQb;

    .line 31
    .line 32
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/CQb;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v4, LX/CQb;->A01:LX/1Hh;

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    check-cast p2, LX/CcB;

    .line 54
    .line 55
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 58
    .line 59
    iget-object v4, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, LX/Cde;

    .line 62
    .line 63
    iget-object v3, v1, LX/Cde;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, LX/Cde;->A00:LX/Cdk;

    .line 66
    .line 67
    new-instance v1, LX/Cdi;

    .line 68
    .line 69
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/Cdi;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, LX/Cdi;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v1, LX/Cdi;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v1, LX/Cdi;->A00:LX/Cdk;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    check-cast v0, LX/1GY;

    .line 86
    .line 87
    check-cast p2, LX/9NI;

    .line 88
    .line 89
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
.end method
