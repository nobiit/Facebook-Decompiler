.class public final LX/L0o;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Jf7;

.field public A01:LX/0li;

.field public A02:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/L0t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTTypeaheadResultsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/L0o;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/L0t;

    .line 18
    .line 19
    invoke-direct {v0}, LX/L0t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L0o;->A04:LX/L0t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/L0o;

    .line 1
    .line 2
    iget-object v0, p1, LX/L0o;->A00:LX/Jf7;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0o;->A00:LX/Jf7;

    .line 1
    .line 2
    iget-object v1, p0, LX/L0o;->A02:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/Jh0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/Jh0;-><init>(LX/1GX;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Jf7;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_0
.end method

.method public final A0O(LX/1GX;)V
    .locals 3

    .line 0
    const v2, 0xe211

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L0o;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jf7;

    .line 11
    .line 12
    iput-object v0, p0, LX/L0o;->A00:LX/Jf7;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/L0o;

    .line 1
    .line 2
    check-cast p3, LX/L0o;

    .line 3
    .line 4
    iget-object v0, p2, LX/L0o;->A00:LX/Jf7;

    .line 5
    .line 6
    iput-object v0, p3, LX/L0o;->A00:LX/Jf7;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/L0o;->A02:LX/1EO;

    .line 1
    .line 2
    iget-object v5, p0, LX/L0o;->A03:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x25ec

    .line 5
    .line 6
    iget-object v1, p0, LX/L0o;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/25s;

    .line 14
    .line 15
    iget-object v0, p0, LX/L0o;->A04:LX/L0t;

    .line 16
    .line 17
    iget-boolean v1, v0, LX/L0t;->inNullState:Z

    .line 18
    .line 19
    iget-boolean v7, v0, LX/L0t;->isLoading:Z

    .line 20
    .line 21
    iget-object v3, v0, LX/L0t;->matchingResults:Ljava/util/List;

    .line 22
    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/26G;

    .line 72
    .line 73
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-static {v0, v5, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x2a

    .line 102
    .line 103
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    const/16 v1, 0x36

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-interface {v8, v1, v0}, LX/1EO;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v1, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v2, LX/7fu;

    .line 143
    .line 144
    invoke-direct {v2}, LX/7fu;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, LX/7fu;->A05:Ljava/util/List;

    .line 148
    .line 149
    iput-object v5, v2, LX/7fu;->A01:LX/21q;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v2, LX/7fu;->A06:Z

    .line 153
    .line 154
    iput-object v6, v2, LX/7fu;->A02:LX/2BB;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 168
    .line 169
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    :cond_7
    move-object v4, v3

    .line 184
    goto :goto_1
    .line 185
    .line 186
    .line 187
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L0t;

    .line 1
    .line 2
    check-cast p2, LX/L0t;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/L0t;->inNullState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/L0t;->inNullState:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/L0t;->isLoading:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/L0t;->isLoading:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/L0t;->matchingResults:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p2, LX/L0t;->matchingResults:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
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
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/L0o;->A04:LX/L0t;

    .line 39
    .line 40
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/L0t;->inNullState:Z

    .line 49
    .line 50
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/L0t;->isLoading:Z

    .line 59
    .line 60
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iput-object v0, v1, LX/L0t;->matchingResults:Ljava/util/List;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0o;->A04:LX/L0t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/L0o;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/L0t;

    .line 9
    .line 10
    invoke-direct {v0}, LX/L0t;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/L0o;->A04:LX/L0t;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/L0o;

    .line 17
    .line 18
    iget-object v1, p0, LX/L0o;->A02:LX/1EO;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/L0o;->A02:LX/1EO;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/L0o;->A02:LX/1EO;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/L0o;->A03:LX/21q;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/L0o;->A03:LX/21q;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/L0o;->A03:LX/21q;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v3, p0, LX/L0o;->A04:LX/L0t;

    .line 55
    .line 56
    iget-boolean v1, v3, LX/L0t;->inNullState:Z

    .line 57
    .line 58
    iget-object v2, p1, LX/L0o;->A04:LX/L0t;

    .line 59
    .line 60
    iget-boolean v0, v2, LX/L0t;->inNullState:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, v3, LX/L0t;->isLoading:Z

    .line 65
    .line 66
    iget-boolean v0, v2, LX/L0t;->isLoading:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v3, LX/L0t;->matchingResults:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v2, LX/L0t;->matchingResults:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v4

    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v4

    .line 86
    :cond_6
    return v5
    .line 87
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
