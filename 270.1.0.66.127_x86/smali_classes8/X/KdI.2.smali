.class public final LX/KdI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/08J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Kd9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KdL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/KUp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x207

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/KdI;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/KdL;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KdL;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KdI;->A03:LX/KdL;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/KdI;->A00:LX/08J;

    .line 1
    .line 2
    iget-object v0, p0, LX/KdI;->A03:LX/KdL;

    .line 3
    .line 4
    iget-object v5, v0, LX/KdL;->serviceFactory:LX/Kd9;

    .line 5
    .line 6
    invoke-static {p1}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, LX/1GX;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/KdK;

    .line 16
    .line 17
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/KdK;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LX/KdI;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x44235140

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/KdK;->A03:LX/1Hh;

    .line 36
    .line 37
    iput-object v6, v3, LX/KdK;->A01:LX/08J;

    .line 38
    .line 39
    iput-object v5, v3, LX/KdK;->A04:LX/Kd9;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x7be82eb5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/52J;

    .line 58
    .line 59
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1q()LX/52J;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
    iget-object v3, p0, LX/KdI;->A02:LX/Kd9;

    .line 11
    .line 12
    new-instance v2, LX/KdO;

    .line 13
    .line 14
    invoke-direct {v2}, LX/KdO;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, v2, LX/6yZ;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/KdO;->A00:Z

    .line 23
    .line 24
    new-instance v1, LX/6ya;

    .line 25
    .line 26
    invoke-direct {v1}, LX/6ya;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/6yb;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/6yb;-><init>(LX/6ya;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/6yZ;->A04:LX/6yb;

    .line 35
    .line 36
    new-instance v0, LX/KdM;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/KdM;-><init>(LX/KdO;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/KdI;->A03:LX/KdL;

    .line 48
    .line 49
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/KdM;

    .line 52
    .line 53
    iput-object v0, v1, LX/KdL;->presenceMessage:LX/KdM;

    .line 54
    .line 55
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Kd9;

    .line 58
    .line 59
    iput-object v0, v1, LX/KdL;->serviceFactory:LX/Kd9;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KdL;

    .line 1
    .line 2
    check-cast p2, LX/KdL;

    .line 3
    .line 4
    iget-object v0, p1, LX/KdL;->presenceMessage:LX/KdM;

    .line 5
    .line 6
    iput-object v0, p2, LX/KdL;->presenceMessage:LX/KdM;

    .line 7
    .line 8
    iget-object v0, p1, LX/KdL;->serviceFactory:LX/Kd9;

    .line 9
    .line 10
    iput-object v0, p2, LX/KdL;->serviceFactory:LX/Kd9;

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
    check-cast v1, LX/KdI;

    .line 5
    .line 6
    new-instance v0, LX/KdL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KdL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KdI;->A03:LX/KdL;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KdI;->A03:LX/KdL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/KdU;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v4

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    iget-object v2, p2, LX/KdU;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/KdM;

    .line 19
    .line 20
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/2cv;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:PresenceComponent.onUpdatePresence"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    check-cast v0, LX/1GY;

    .line 44
    .line 45
    check-cast p2, LX/9NI;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :sswitch_2
    const v2, 0xa37f

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/KdI;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/BjT;

    .line 61
    .line 62
    sget-object v0, LX/KdP;->A01:LX/KdP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/KdT;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, LX/KdT;->getVolume()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, LX/574;->A06(Ljava/lang/String;FZI)LX/3UX;

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v6, v0, v4

    .line 83
    .line 84
    check-cast v6, LX/1GY;

    .line 85
    .line 86
    check-cast v1, LX/KdI;

    .line 87
    .line 88
    iget-object v5, v1, LX/KdI;->A04:LX/KUp;

    .line 89
    .line 90
    iget-object v0, v1, LX/KdI;->A03:LX/KdL;

    .line 91
    .line 92
    iget-object v4, v0, LX/KdL;->presenceMessage:LX/KdM;

    .line 93
    .line 94
    iget-boolean v0, v4, LX/KdM;->A00:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v6}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v2, LX/1GX;

    .line 103
    .line 104
    invoke-direct {v2, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v2, v4, v1, v0}, LX/KUp;->A00(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    const-class v2, LX/KdI;

    .line 120
    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x666eeb61    # -1.5000977E-23f

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x7be82eb5 -> :sswitch_3
        -0x666eeb61 -> :sswitch_2
        -0x44235140 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
    .end sparse-switch
    .line 143
    .line 144
.end method
