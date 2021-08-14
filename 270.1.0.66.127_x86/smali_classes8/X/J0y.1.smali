.class public final LX/J0y;
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

.field public A03:LX/J0z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTTypeaheadResultsComponent"

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
    iput-object v1, p0, LX/J0y;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/J0z;

    .line 18
    .line 19
    invoke-direct {v0}, LX/J0z;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J0y;->A03:LX/J0z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/J0y;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/J0y;->A03:LX/J0z;

    .line 3
    .line 4
    iget-object v6, v0, LX/J0z;->templateContext:LX/21q;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/J0z;->inNullState:Z

    .line 7
    .line 8
    iget-boolean v7, v0, LX/J0z;->isLoading:Z

    .line 9
    .line 10
    iget-object v3, v0, LX/J0z;->matchingResults:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x39

    .line 13
    .line 14
    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v6, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/16 v1, 0x36

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-interface {v8, v1, v0}, LX/1EO;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance v4, LX/24n;

    .line 86
    .line 87
    invoke-direct {v4}, LX/24n;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    const-string v2, "Setting a null key from "

    .line 122
    .line 123
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const-string v1, "Component:NullKeySet"

    .line 132
    .line 133
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "null"

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, LX/24n;->A04:Ljava/util/List;

    .line 142
    .line 143
    iput-object v6, v4, LX/24n;->A01:LX/21q;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v4, LX/24n;->A07:Z

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    const-string v3, "unknown component"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    :cond_8
    move-object v5, v3

    .line 159
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

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
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/J0y;->A01:LX/1EO;

    .line 21
    .line 22
    iget-object v9, p0, LX/J0y;->A02:LX/21q;

    .line 23
    .line 24
    const v2, 0xe211

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/J0y;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/Jf7;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x39

    .line 63
    .line 64
    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-instance v1, LX/J10;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LX/J10;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/Jf7;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, LX/J0y;->A03:LX/J0z;

    .line 89
    .line 90
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v1, LX/J0z;->inNullState:Z

    .line 99
    .line 100
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v1, LX/J0z;->isLoading:Z

    .line 109
    .line 110
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, v1, LX/J0z;->matchingResults:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/21q;

    .line 119
    .line 120
    iput-object v0, v1, LX/J0z;->templateContext:LX/21q;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const/4 v2, 0x0

    .line 124
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/J0z;

    .line 1
    .line 2
    check-cast p2, LX/J0z;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/J0z;->inNullState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/J0z;->inNullState:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/J0z;->isLoading:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/J0z;->isLoading:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/J0z;->matchingResults:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p2, LX/J0z;->matchingResults:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/J0z;->templateContext:LX/21q;

    .line 17
    .line 18
    iput-object v0, p2, LX/J0z;->templateContext:LX/21q;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/J0y;

    .line 5
    .line 6
    new-instance v0, LX/J0z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/J0z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/J0y;->A03:LX/J0z;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0y;->A03:LX/J0z;

    .line 1
    .line 2
    return-object v0
.end method
