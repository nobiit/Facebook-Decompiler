.class public final LX/6la;
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

.field public A02:LX/6lb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFBExpandableTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6lb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6lb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6la;->A02:LX/6lb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/6la;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v7, p0, LX/6la;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/6la;->A02:LX/6lb;

    .line 5
    .line 6
    iget-boolean v6, v0, LX/6lb;->isExpanded:Z

    .line 7
    .line 8
    const/16 v0, 0x37

    .line 9
    .line 10
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    invoke-interface {v5, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    invoke-static {p1}, LX/1YK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/1YK;

    .line 38
    .line 39
    iput-object v1, v0, LX/1YK;->A02:LX/1EO;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1YK;

    .line 51
    .line 52
    iput-object v7, v0, LX/1YK;->A03:LX/21q;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1YK;

    .line 65
    .line 66
    iput-boolean v6, v0, LX/1YK;->A05:Z

    .line 67
    .line 68
    iput-boolean v2, v0, LX/1YK;->A04:Z

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    invoke-interface {v5, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-class v2, LX/6la;

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f6d46ac

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    const-class v2, LX/6la;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x421db559

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6la;->A02:LX/6lb;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/6lb;->isExpanded:Z

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6lb;

    .line 1
    .line 2
    check-cast p2, LX/6lb;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6lb;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6lb;->isExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/6la;

    .line 5
    .line 6
    new-instance v0, LX/6lb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6lb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6la;->A02:LX/6lb;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6la;->A02:LX/6lb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x421db559

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7f6d46ac

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/6la;

    .line 28
    .line 29
    iget-object v2, v1, LX/6la;->A00:LX/1EO;

    .line 30
    .line 31
    iget-object v1, v1, LX/6la;->A01:LX/21q;

    .line 32
    .line 33
    const/16 v0, 0x33

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:NTFBExpandableTextComponent.setExpanded"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v4

    .line 68
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v0, v2

    .line 73
    .line 74
    check-cast v3, LX/1GY;

    .line 75
    .line 76
    check-cast v1, LX/6la;

    .line 77
    .line 78
    iget-object v2, v1, LX/6la;->A00:LX/1EO;

    .line 79
    .line 80
    iget-object v1, v1, LX/6la;->A01:LX/21q;

    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x1

    .line 94
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v2, LX/2cv;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "updateState:NTFBExpandableTextComponent.setExpanded"

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    check-cast v0, LX/1GY;

    .line 123
    .line 124
    check-cast p2, LX/9NI;

    .line 125
    .line 126
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 127
    .line 128
    .line 129
    return-object v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
