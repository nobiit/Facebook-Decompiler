.class public final LX/3F3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/3F4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/user/model/UserKey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PresenceBadge"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    iput v0, p0, LX/3F3;->A00:I

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
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3F3;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/3F4;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3F4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3F3;->A02:LX/3F4;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3F3;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3F3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v4, p0, LX/3F3;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3F3;->A02:LX/3F4;

    .line 3
    .line 4
    iget-object v0, v1, LX/3F4;->isEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v5, v1, LX/3F4;->isActiveNow:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v2, LX/3F3;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x6b77f193

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x73310372

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/3Kn;

    .line 61
    .line 62
    iput v4, v0, LX/3Kn;->A03:I

    .line 63
    .line 64
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    div-int/lit8 v1, v4, 0x7

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/3Kn;

    .line 77
    .line 78
    iput v1, v0, LX/3Kn;->A01:I

    .line 79
    .line 80
    const v1, 0x7f0403af

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f040404

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3F3;->A01:LX/0li;

    .line 16
    .line 17
    const/16 v1, 0x258d

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/1zP;

    .line 25
    .line 26
    const/16 v1, 0x202e

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0mM;

    .line 34
    .line 35
    iget-object v2, p0, LX/3F3;->A03:Lcom/facebook/user/model/UserKey;

    .line 36
    .line 37
    const/16 v1, 0x166

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/3F5;

    .line 54
    .line 55
    invoke-direct {v1, p1, v6}, LX/3F5;-><init>(LX/1GY;LX/1zP;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/3F3;->A02:LX/3F4;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v1, v0, LX/3F4;->isEnabled:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/3F3;->A02:LX/3F4;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v1, v0, LX/3F4;->isActiveNow:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/3F3;->A02:LX/3F4;

    .line 100
    .line 101
    check-cast v1, LX/1zo;

    .line 102
    .line 103
    iput-object v1, v0, LX/3F4;->presenceListener:LX/1zo;

    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3F4;

    .line 1
    .line 2
    check-cast p2, LX/3F4;

    .line 3
    .line 4
    iget-object v0, p1, LX/3F4;->isActiveNow:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/3F4;->isActiveNow:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/3F4;->isEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/3F4;->isEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/3F4;->presenceListener:LX/1zo;

    .line 13
    .line 14
    iput-object v0, p2, LX/3F4;->presenceListener:LX/1zo;

    .line 15
    .line 16
    return-void
    .line 17
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
    check-cast v1, LX/3F3;

    .line 5
    .line 6
    new-instance v0, LX/3F4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3F4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3F3;->A02:LX/3F4;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3F3;->A02:LX/3F4;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v8, v0, v1

    .line 24
    .line 25
    check-cast v8, LX/1GY;

    .line 26
    .line 27
    check-cast v5, LX/3F3;

    .line 28
    .line 29
    const/16 v1, 0x236a

    .line 30
    .line 31
    iget-object v2, p0, LX/3F3;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;

    .line 39
    .line 40
    const/16 v1, 0x258d

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1zP;

    .line 48
    .line 49
    iget-object v4, v5, LX/3F3;->A03:Lcom/facebook/user/model/UserKey;

    .line 50
    .line 51
    iget-object v1, v5, LX/3F3;->A02:LX/3F4;

    .line 52
    .line 53
    iget-object v0, v1, LX/3F4;->isActiveNow:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v6, v1, LX/3F4;->presenceListener:LX/1zo;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/2cv;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updateState:PresenceBadge.updatePresenceState"

    .line 86
    .line 87
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v3, v4, v6}, LX/1zP;->A0R(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x20ff

    .line 94
    .line 95
    iget-object v1, v7, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x107600000222cL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-wide v0, 0x20010486000014ceL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v0, 0x1

    .line 128
    :cond_2
    if-eqz v0, :cond_3

    .line 129
    .line 130
    filled-new-array {v4}, [Lcom/facebook/user/model/UserKey;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/1zP;->A0W(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object v9

    .line 142
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast p2, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_5
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 155
    .line 156
    check-cast v3, LX/3F3;

    .line 157
    .line 158
    const/16 v2, 0x258d

    .line 159
    .line 160
    iget-object v1, p0, LX/3F3;->A01:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/1zP;

    .line 168
    .line 169
    iget-object v1, v3, LX/3F3;->A03:Lcom/facebook/user/model/UserKey;

    .line 170
    .line 171
    iget-object v0, v3, LX/3F3;->A02:LX/3F4;

    .line 172
    .line 173
    iget-object v0, v0, LX/3F4;->presenceListener:LX/1zo;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1zP;->A0S(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 176
    .line 177
    .line 178
    return-object v9
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
