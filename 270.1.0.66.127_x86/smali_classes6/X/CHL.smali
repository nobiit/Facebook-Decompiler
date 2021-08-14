.class public final LX/CHL;
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

.field public A02:LX/CHM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTCheckBoxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CHM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CHM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CHL;->A02:LX/CHM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/CHL;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/CHL;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/CHL;->A02:LX/CHM;

    .line 5
    .line 6
    iget-boolean v9, v0, LX/CHM;->checked:Z

    .line 7
    .line 8
    iget-boolean v2, v0, LX/CHM;->lastChecked:Z

    .line 9
    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    invoke-static {v10, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    invoke-static {v10, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

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
    invoke-interface {v10, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v1, 0x35

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v10, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    invoke-static {v10, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v4}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/2cv;

    .line 60
    .line 61
    const/high16 v1, -0x80000000

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    const v1, -0x7fffffff

    .line 80
    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move v9, v7

    .line 93
    :cond_2
    invoke-static {p1}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/FJl;

    .line 104
    .line 105
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    const-class v2, LX/CHL;

    .line 110
    .line 111
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x38bfc734

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/FJl;

    .line 125
    .line 126
    iput-object v1, v0, LX/FJl;->A02:LX/1Hh;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/FJl;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    goto :goto_0
    .line 138
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
    iget-object v2, p0, LX/CHL;->A00:LX/1EO;

    .line 11
    .line 12
    const/16 v1, 0x35

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

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
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CHL;->A02:LX/CHM;

    .line 30
    .line 31
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, LX/CHM;->lastChecked:Z

    .line 40
    .line 41
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, LX/CHM;->checked:Z

    .line 50
    .line 51
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CHM;

    .line 1
    .line 2
    check-cast p2, LX/CHM;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CHM;->checked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CHM;->checked:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CHM;->lastChecked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CHM;->lastChecked:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CHL;

    .line 5
    .line 6
    new-instance v0, LX/CHM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CHM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CHL;->A02:LX/CHM;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHL;->A02:LX/CHM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x38bfc734

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/Fo8;

    .line 15
    .line 16
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v1, v2

    .line 21
    .line 22
    check-cast v6, LX/1GY;

    .line 23
    .line 24
    iget-boolean v5, p2, LX/Fo8;->A01:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v4, v1, v0

    .line 28
    .line 29
    check-cast v4, LX/2CR;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v2, v1, v0

    .line 33
    .line 34
    check-cast v2, LX/2CR;

    .line 35
    .line 36
    check-cast v3, LX/CHL;

    .line 37
    .line 38
    iget-object v1, v3, LX/CHL;->A00:LX/1EO;

    .line 39
    .line 40
    iget-object v0, v3, LX/CHL;->A01:LX/21q;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:FigNTCheckBoxComponent.updateChecked"

    .line 75
    .line 76
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v7

    .line 80
    :cond_2
    if-nez v5, :cond_0

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, LX/2CR;->A05()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v7
    .line 100
    .line 101
    .line 102
.end method
