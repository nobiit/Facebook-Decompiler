.class public final LX/K7b;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2Zi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/K7l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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
    const-string v0, "GiphyStickerKeyboardSearchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/K7b;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/K7b;->A00:LX/2Zi;

    .line 1
    .line 2
    const v2, 0xa47f

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K7b;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CcV;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    :cond_0
    :goto_0
    new-instance v7, LX/Cc9;

    .line 31
    .line 32
    invoke-direct {v7}, LX/Cc9;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-class v2, LX/K7b;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x31ea3399

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, LX/Cc9;->A08:LX/1Hh;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x219366d0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/Cc9;->A09:LX/1Hh;

    .line 75
    .line 76
    new-instance v3, LX/3ta;

    .line 77
    .line 78
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, LX/Cc9;->A07:LX/1I9;

    .line 99
    .line 100
    new-instance v0, LX/G8I;

    .line 101
    .line 102
    invoke-direct {v0, v5}, LX/G8I;-><init>(LX/2Zi;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v7, LX/Cc9;->A02:LX/1HR;

    .line 106
    .line 107
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput v4, v0, LX/5kK;->A00:I

    .line 112
    .line 113
    invoke-virtual {v0}, LX/5kK;->A00()LX/5kJ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v7, LX/Cc9;->A0B:LX/2ch;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v7, LX/Cc9;->A0C:Z

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_3
    invoke-virtual {v2}, LX/CcV;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x4

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    goto :goto_0
    .line 132
    .line 133
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
    new-instance v4, LX/CcF;

    .line 31
    .line 32
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/CcF;-><init>(Landroid/content/Context;)V

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
    iput-object v5, v4, LX/CcF;->A01:LX/1Hh;

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
    iget-object v6, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, LX/K7b;

    .line 62
    .line 63
    iget-object v5, v1, LX/K7b;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, LX/K7b;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, LX/K7b;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v1, LX/K7b;->A02:LX/K7l;

    .line 70
    .line 71
    new-instance v1, LX/K7c;

    .line 72
    .line 73
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/K7c;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v1, LX/K7c;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v1, LX/K7c;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v1, LX/K7c;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, LX/K7c;->A01:LX/K7l;

    .line 85
    .line 86
    iput-object v6, v1, LX/K7c;->A03:Ljava/lang/String;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    check-cast v0, LX/1GY;

    .line 94
    .line 95
    check-cast p2, LX/9NI;

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 98
    .line 99
    .line 100
    return-object v2
    .line 101
    .line 102
.end method
