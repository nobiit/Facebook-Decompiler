.class public final LX/IGe;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/IGf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HideableDataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IGf;

    .line 6
    .line 7
    invoke-direct {v0}, LX/IGf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IGe;->A05:LX/IGf;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v0, p0, LX/IGe;->A05:LX/IGf;

    .line 1
    .line 2
    iget-object v11, v0, LX/IGf;->blacklistState:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v10, p0, LX/IGe;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v9, p0, LX/IGe;->A00:LX/1Hh;

    .line 7
    .line 8
    iget-object v8, p0, LX/IGe;->A02:LX/1Hh;

    .line 9
    .line 10
    iget-object v7, p0, LX/IGe;->A01:LX/1Hh;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v5, LX/1I0;

    .line 17
    .line 18
    invoke-direct {v5}, LX/1I0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v12, LX/IGi;

    .line 38
    .line 39
    invoke-direct {v12}, LX/IGi;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v12, LX/IGi;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v9, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v9, v12}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v4, v5, LX/1I0;->A04:Ljava/util/List;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x45e1a8bb

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/1I0;->A02:LX/1Hh;

    .line 80
    .line 81
    iput-object v7, v5, LX/1I0;->A00:LX/1Hh;

    .line 82
    .line 83
    iput-object v8, v5, LX/1I0;->A01:LX/1Hh;

    .line 84
    .line 85
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 86
    .line 87
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 93
    .line 94
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IGf;

    .line 1
    .line 2
    check-cast p2, LX/IGf;

    .line 3
    .line 4
    iget-object v0, p1, LX/IGf;->blacklistState:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/IGf;->blacklistState:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IGe;->A05:LX/IGf;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object v0, v1, LX/IGf;->blacklistState:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IGe;->A05:LX/IGf;

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
    check-cast v1, LX/IGe;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IGf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IGf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/IGe;->A05:LX/IGf;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/IGe;

    .line 17
    .line 18
    iget-object v1, p0, LX/IGe;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IGe;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/IGe;->A04:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/IGe;->A00:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/IGe;->A00:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/IGe;->A00:LX/1Hh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/IGe;->A01:LX/1Hh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/IGe;->A01:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/IGe;->A01:LX/1Hh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/IGe;->A02:LX/1Hh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/IGe;->A02:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/IGe;->A02:LX/1Hh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/IGe;->A03:LX/1Hh;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/IGe;->A03:LX/1Hh;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/IGe;->A03:LX/1Hh;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v0, p0, LX/IGe;->A05:LX/IGf;

    .line 109
    .line 110
    iget-object v1, v0, LX/IGf;->blacklistState:Ljava/util/HashSet;

    .line 111
    .line 112
    iget-object v0, p1, LX/IGe;->A05:LX/IGf;

    .line 113
    .line 114
    iget-object v0, v0, LX/IGf;->blacklistState:Ljava/util/HashSet;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    if-eqz v0, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v3
    .line 129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x45e1a8bb

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x3b597e74

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/DPA;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v2

    .line 21
    .line 22
    check-cast v5, LX/1GX;

    .line 23
    .line 24
    iget-object v4, p2, LX/DPA;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/IGe;

    .line 27
    .line 28
    iget-object v3, v1, LX/IGe;->A00:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:HideableDataDiffSection.onBlacklistUpdate"

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v6

    .line 52
    :cond_1
    check-cast p2, LX/1n7;

    .line 53
    .line 54
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v5, v0, v2

    .line 59
    .line 60
    check-cast v5, LX/1GX;

    .line 61
    .line 62
    iget v4, p2, LX/1n7;->A00:I

    .line 63
    .line 64
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/IGe;

    .line 67
    .line 68
    iget-object v2, v1, LX/IGe;->A03:LX/1Hh;

    .line 69
    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x3b597e74

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/IGg;

    .line 82
    .line 83
    invoke-direct {v1}, LX/IGg;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v4, v1, LX/IGg;->A00:I

    .line 87
    .line 88
    iput-object v3, v1, LX/IGg;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v1, LX/IGg;->A01:LX/1Hh;

    .line 91
    .line 92
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 93
    .line 94
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1IK;

    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
