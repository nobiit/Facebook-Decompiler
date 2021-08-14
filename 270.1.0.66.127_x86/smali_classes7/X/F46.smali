.class public final LX/F46;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/F47;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/1DC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomGraphQLStatefulComponent"

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
    iput-object v1, p0, LX/F46;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F47;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F47;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F46;->A00:LX/F47;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/F49;Ljava/lang/Object;LX/18F;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:LivingRoomGraphQLStatefulComponent.setFetchState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/F46;->A00:LX/F47;

    .line 1
    .line 2
    iget-object v5, v0, LX/F47;->fetchState:LX/F49;

    .line 3
    .line 4
    iget-object v4, v0, LX/F47;->fetchData:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/F46;

    .line 16
    .line 17
    iget-object v2, v0, LX/F46;->A03:LX/1Hh;

    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/F3Y;

    .line 20
    .line 21
    invoke-direct {v1}, LX/F3Y;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, LX/F3Y;->A00:LX/F49;

    .line 25
    .line 26
    iput-object v4, v1, LX/F3Y;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1I9;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    const-class v2, LX/F46;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x6b77f193

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x73310372

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/F49;->A04:LX/F49;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/F46;->A00:LX/F47;

    .line 28
    .line 29
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/F49;

    .line 32
    .line 33
    iput-object v0, v1, LX/F47;->fetchState:LX/F49;

    .line 34
    .line 35
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v1, LX/F47;->fetchData:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/18F;

    .line 42
    .line 43
    iput-object v0, v1, LX/F47;->disposable:LX/18F;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F47;

    .line 1
    .line 2
    check-cast p2, LX/F47;

    .line 3
    .line 4
    iget-object v0, p1, LX/F47;->disposable:LX/18F;

    .line 5
    .line 6
    iput-object v0, p2, LX/F47;->disposable:LX/18F;

    .line 7
    .line 8
    iget-object v0, p1, LX/F47;->fetchData:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p2, LX/F47;->fetchData:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, LX/F47;->fetchState:LX/F49;

    .line 13
    .line 14
    iput-object v0, p2, LX/F47;->fetchState:LX/F49;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F46;

    .line 5
    .line 6
    new-instance v0, LX/F47;

    .line 7
    .line 8
    invoke-direct {v0}, LX/F47;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F46;->A00:LX/F47;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F46;->A00:LX/F47;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v3

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v4, LX/F46;

    .line 28
    .line 29
    iget-object v6, v4, LX/F46;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v4, LX/F46;->A01:LX/1DC;

    .line 32
    .line 33
    const v2, 0xc1d0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/F46;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/F4A;

    .line 44
    .line 45
    iget-object v0, v4, LX/F46;->A00:LX/F47;

    .line 46
    .line 47
    iget-object v1, v0, LX/F47;->fetchState:LX/F49;

    .line 48
    .line 49
    sget-object v0, LX/F49;->A04:LX/F49;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    new-instance v4, LX/F48;

    .line 54
    .line 55
    invoke-direct {v4, v3}, LX/F48;-><init>(LX/1GY;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/F49;->A02:LX/F49;

    .line 59
    .line 60
    invoke-static {v3, v1, v7, v4}, LX/F46;->A02(LX/1GY;LX/F49;Ljava/lang/Object;LX/18F;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x22cc

    .line 64
    .line 65
    iget-object v3, v2, LX/F4A;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1EB;

    .line 73
    .line 74
    const/16 v1, 0x205c

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5, v4, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v7

    .line 87
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    check-cast v4, LX/1GY;

    .line 94
    .line 95
    check-cast v2, LX/F46;

    .line 96
    .line 97
    const v1, 0xc1d0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/F46;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/F4A;

    .line 107
    .line 108
    iget-object v0, v2, LX/F46;->A00:LX/F47;

    .line 109
    .line 110
    iget-object v2, v0, LX/F47;->fetchState:LX/F49;

    .line 111
    .line 112
    iget-object v1, v0, LX/F47;->disposable:LX/18F;

    .line 113
    .line 114
    sget-object v0, LX/F49;->A03:LX/F49;

    .line 115
    .line 116
    if-eq v2, v0, :cond_0

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, LX/18F;->dispose()V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x22cc

    .line 124
    .line 125
    iget-object v1, v3, LX/F4A;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1EB;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/F49;->A04:LX/F49;

    .line 138
    .line 139
    invoke-static {v4, v1, v7, v7}, LX/F46;->A02(LX/1GY;LX/F49;Ljava/lang/Object;LX/18F;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, v3

    .line 146
    .line 147
    check-cast v0, LX/1GY;

    .line 148
    .line 149
    check-cast p2, LX/9NI;

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 152
    .line 153
    .line 154
    return-object v7
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
