.class public final LX/EP3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EP4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBGoodwillProductSystemVideoComponent"

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
    iput-object v1, p0, LX/EP3;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EP4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EP4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EP3;->A03:LX/EP4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EP3;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x604f

    .line 3
    .line 4
    iget-object v1, p0, LX/EP3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3xT;

    .line 12
    .line 13
    iget-object v0, p0, LX/EP3;->A03:LX/EP4;

    .line 14
    .line 15
    iget-object v2, v0, LX/EP4;->listener:LX/0p7;

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x37

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v2}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0o(LX/1GY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EP3;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x604f

    .line 3
    .line 4
    iget-object v1, p0, LX/EP3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3xT;

    .line 12
    .line 13
    iget-object v0, p0, LX/EP3;->A03:LX/EP4;

    .line 14
    .line 15
    iget-object v2, v0, LX/EP4;->listener:LX/0p7;

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x37

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v2}, LX/0m5;->A05(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/EP3;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/EP3;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/EP3;->A03:LX/EP4;

    .line 5
    .line 6
    iget-object v2, v0, LX/EP4;->persistentState:LX/3gD;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v0, 0x2b

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v3, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x38

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/7V3;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/7V3;

    .line 45
    .line 46
    iput-object v5, v0, LX/7V3;->A04:LX/1EO;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/BitSet;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7V3;

    .line 59
    .line 60
    iput-object v4, v0, LX/7V3;->A05:LX/21q;

    .line 61
    .line 62
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/BitSet;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/7V3;

    .line 73
    .line 74
    iput-object v2, v0, LX/7V3;->A02:LX/3gD;

    .line 75
    .line 76
    const-class v2, LX/EP3;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x4a4dd5b6    # 3372397.5f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 90
    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x3613bac3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/BitSet;

    .line 109
    .line 110
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/7V3;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    invoke-static {p1}, LX/7V3;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/7V3;

    .line 130
    .line 131
    iput-object v5, v0, LX/7V3;->A04:LX/1EO;

    .line 132
    .line 133
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/BitSet;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/7V3;

    .line 144
    .line 145
    iput-object v4, v0, LX/7V3;->A05:LX/21q;

    .line 146
    .line 147
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/BitSet;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/7V3;

    .line 158
    .line 159
    iput-object v2, v0, LX/7V3;->A02:LX/3gD;

    .line 160
    .line 161
    goto :goto_0
    .line 162
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
    iget-object v1, p0, LX/EP3;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x37

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/3gC;

    .line 25
    .line 26
    invoke-direct {v1}, LX/3gC;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Dz0;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, LX/Dz0;-><init>(LX/3gD;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/EP3;->A03:LX/EP4;

    .line 41
    .line 42
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3gD;

    .line 45
    .line 46
    iput-object v0, v1, LX/EP4;->persistentState:LX/3gD;

    .line 47
    .line 48
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0p7;

    .line 51
    .line 52
    iput-object v0, v1, LX/EP4;->listener:LX/0p7;

    .line 53
    .line 54
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EP4;

    .line 1
    .line 2
    check-cast p2, LX/EP4;

    .line 3
    .line 4
    iget-object v0, p1, LX/EP4;->listener:LX/0p7;

    .line 5
    .line 6
    iput-object v0, p2, LX/EP4;->listener:LX/0p7;

    .line 7
    .line 8
    iget-object v0, p1, LX/EP4;->persistentState:LX/3gD;

    .line 9
    .line 10
    iput-object v0, p2, LX/EP4;->persistentState:LX/3gD;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EP3;->A03:LX/EP4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3613bac3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x4a4dd5b6    # 3372397.5f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/EP3;

    .line 22
    .line 23
    iget-object v0, v0, LX/EP3;->A03:LX/EP4;

    .line 24
    .line 25
    iget-object v1, v0, LX/EP4;->persistentState:LX/3gD;

    .line 26
    .line 27
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v3

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    check-cast v0, LX/EP3;

    .line 75
    .line 76
    iget-object v0, v0, LX/EP3;->A03:LX/EP4;

    .line 77
    .line 78
    iget-object v1, v0, LX/EP4;->persistentState:LX/3gD;

    .line 79
    .line 80
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    :goto_1
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, LX/4l0;->isPlaying()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    move-object v2, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v0, v0, v2

    .line 131
    .line 132
    check-cast v0, LX/1GY;

    .line 133
    .line 134
    check-cast p2, LX/9NI;

    .line 135
    .line 136
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 137
    .line 138
    .line 139
    return-object v3
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
