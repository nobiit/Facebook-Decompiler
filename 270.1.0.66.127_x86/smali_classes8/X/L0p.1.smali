.class public final LX/L0p;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ListScreenViewSection"

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
    iput-object v1, p0, LX/L0p;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/2Yz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Yz;

    .line 10
    .line 11
    iput-object v0, p0, LX/L0p;->A00:LX/2Yz;

    .line 12
    .line 13
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v10, p0, LX/L0p;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v9, p0, LX/L0p;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x25ec

    .line 5
    .line 6
    iget-object v2, p0, LX/L0p;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/25s;

    .line 14
    .line 15
    const/16 v1, 0x25af

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/21m;

    .line 23
    .line 24
    iget-object v6, p0, LX/L0p;->A00:LX/2Yz;

    .line 25
    .line 26
    invoke-virtual {v9}, LX/21q;->A01()LX/21q;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v3, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, LX/1EO;

    .line 51
    .line 52
    invoke-interface {v13}, LX/1EO;->BX4()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0xc3f2

    .line 57
    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const-class v1, LX/1Zz;

    .line 64
    .line 65
    invoke-virtual {v9}, LX/21q;->A04()LX/21n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v13, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Zz;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v13}, LX/1EO;->BX4()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v7, v0}, LX/21m;->BT4(I)LX/L0y;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    if-ne v3, v0, :cond_1

    .line 100
    .line 101
    new-instance v2, LX/7fu;

    .line 102
    .line 103
    invoke-direct {v2}, LX/7fu;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v11, v2, LX/7fu;->A05:Ljava/util/List;

    .line 107
    .line 108
    iput-object v5, v2, LX/7fu;->A01:LX/21q;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v2, LX/7fu;->A06:Z

    .line 112
    .line 113
    iput-object v8, v2, LX/7fu;->A02:LX/2BB;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v2, LX/7fu;

    .line 122
    .line 123
    invoke-direct {v2}, LX/7fu;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v11, v2, LX/7fu;->A05:Ljava/util/List;

    .line 127
    .line 128
    iput-object v5, v2, LX/7fu;->A01:LX/21q;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v2, LX/7fu;->A06:Z

    .line 132
    .line 133
    iput-object v8, v2, LX/7fu;->A02:LX/2BB;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, p1, v13, v5}, LX/L0y;->A00(LX/1GX;LX/1EO;LX/21q;)LX/1Hp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 152
    .line 153
    return-object v0
    .line 154
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/L0p;

    .line 17
    .line 18
    iget-object v1, p0, LX/L0p;->A02:LX/21q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/L0p;->A02:LX/21q;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/L0p;->A02:LX/21q;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/L0p;->A03:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/L0p;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/L0p;->A03:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/L0p;->A00:LX/2Yz;

    .line 55
    .line 56
    iget-object v0, p1, LX/L0p;->A00:LX/2Yz;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
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
