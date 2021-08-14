.class public final LX/CJ1;
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

.field public A02:LX/CJ3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTSwitchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CJ3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CJ3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CJ1;->A02:LX/CJ3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/CJ1;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v9, p0, LX/CJ1;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/CJ1;->A02:LX/CJ3;

    .line 5
    .line 6
    iget-object v7, v0, LX/CJ3;->isChecked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v10, v0, LX/CJ3;->lastChecked:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    invoke-static {v8, v0, v9}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    invoke-static {v8, v0, v9}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v1, 0x37

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v8, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v1, 0x35

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v8, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const-class v1, LX/2CU;

    .line 49
    .line 50
    invoke-virtual {v9}, LX/21q;->A04()LX/21n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v8, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2CU;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0, v7}, LX/2CU;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v2, LX/2cv;

    .line 72
    .line 73
    const/high16 v1, -0x80000000

    .line 74
    .line 75
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v2, LX/2cv;

    .line 90
    .line 91
    const v1, -0x7fffffff

    .line 92
    .line 93
    .line 94
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v9, LX/GBR;

    .line 105
    .line 106
    invoke-direct {v9}, LX/GBR;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput-boolean v1, v9, LX/GBR;->A01:Z

    .line 127
    .line 128
    iput-boolean v3, v9, LX/GBR;->A02:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const-class v3, LX/CJ1;

    .line 133
    .line 134
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, -0x5ca6f47d

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    iput-object v1, v9, LX/GBR;->A00:LX/1Hh;

    .line 146
    .line 147
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_3
    const/4 v1, 0x0

    .line 156
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CJ1;->A00:LX/1EO;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x35

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/CJ1;->A02:LX/CJ3;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, v1, LX/CJ3;->lastChecked:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, v1, LX/CJ3;->isChecked:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CJ3;

    .line 1
    .line 2
    check-cast p2, LX/CJ3;

    .line 3
    .line 4
    iget-object v0, p1, LX/CJ3;->isChecked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CJ3;->isChecked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/CJ3;->lastChecked:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/CJ3;->lastChecked:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJ1;->A02:LX/CJ3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5ca6f47d

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    check-cast p2, LX/Fo8;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v9, v1, v3

    .line 33
    .line 34
    check-cast v9, LX/1GY;

    .line 35
    .line 36
    iget-boolean v8, p2, LX/Fo8;->A01:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v7, v1, v0

    .line 40
    .line 41
    check-cast v7, LX/2CR;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget-object v6, v1, v0

    .line 45
    .line 46
    check-cast v6, LX/2CR;

    .line 47
    .line 48
    check-cast v2, LX/CJ1;

    .line 49
    .line 50
    iget-object v5, v2, LX/CJ1;->A00:LX/1EO;

    .line 51
    .line 52
    iget-object v4, v2, LX/CJ1;->A01:LX/21q;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v2, LX/2cv;

    .line 63
    .line 64
    const/high16 v1, -0x80000000

    .line 65
    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v5, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, LX/2CR;->A05()V

    .line 88
    .line 89
    .line 90
    return-object v10

    .line 91
    :cond_2
    if-nez v8, :cond_3

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, LX/2CR;->A05()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v10
    .line 99
    .line 100
    .line 101
    .line 102
.end method
