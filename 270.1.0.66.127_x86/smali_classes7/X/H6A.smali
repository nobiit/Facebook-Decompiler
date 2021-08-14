.class public final LX/H6A;
.super LX/2eP;
.source ""

# interfaces
.implements LX/2eQ;
.implements LX/2eL;


# instance fields
.field public A00:I

.field public A01:LX/1XG;

.field public A02:LX/1XG;

.field public A03:LX/1ZB;

.field public A04:LX/1sp;

.field public A05:Z

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/2du;


# direct methods
.method public constructor <init>(LX/2du;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2eP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/H6A;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/H6A;->A06:Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/H6A;->A05:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/H6A;->A07:LX/2du;

    .line 17
    .line 18
    return-void
.end method

.method private A00(LX/1XG;IZ)V
    .locals 9

    .line 0
    invoke-virtual {p1, p2}, LX/1XG;->A0D(I)LX/2dA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, LX/1iF;->A02:J

    .line 9
    .line 10
    add-int/lit8 v8, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1XG;->A0B()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    :goto_0
    if-ge v8, v7, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v8}, LX/1XG;->A0D(I)LX/2dA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, LX/1iF;->A07:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v5

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v8, -0x1

    .line 39
    .line 40
    :goto_2
    move v2, p2

    .line 41
    :goto_3
    const/4 v5, 0x0

    .line 42
    if-gt v2, v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LX/1XG;->A0D(I)LX/2dA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, LX/2eP;->A05(LX/2dA;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/H6A;->A01:LX/1XG;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v0, v5}, LX/2eP;->A03(LX/2dA;ILX/2Xp;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v5}, LX/2eP;->A04(LX/2dA;IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-virtual {p1, v0, v1}, LX/1XG;->A0C(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, LX/1XG;->A0D(I)LX/2dA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LX/1XG;->A0B()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v3, v0, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1, p2}, LX/1XG;->A0D(I)LX/2dA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v1, v0, LX/1iF;->A07:J

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    cmp-long v0, v1, v3

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, LX/1XG;->A0C(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, LX/1XG;->A0D(I)LX/2dA;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, LX/2eP;->A05(LX/2dA;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LX/H6A;->A01:LX/1XG;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, v0, v5}, LX/2eP;->A03(LX/2dA;ILX/2Xp;Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_6
    invoke-virtual {p1, v2}, LX/1XG;->A0D(I)LX/2dA;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2, v5}, LX/2eP;->A04(LX/2dA;IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    check-cast p1, LX/2eM;

    .line 1
    .line 2
    invoke-static {p1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1iF;->A0B:LX/1iC;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/1iG;->A00(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/H6A;->A04:LX/1sp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LX/1sp;->A0E(LX/1iC;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A07(LX/1XG;Lcom/facebook/litho/ComponentTree;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/H6A;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1XG;->A0M:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentTree;->A0Z(LX/1XG;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p1, LX/1XG;->A0L:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1I9;

    .line 36
    .line 37
    iget-object v0, v2, LX/1I9;->A05:LX/1GY;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1IA;->A0q(LX/1GY;)LX/1ZB;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1XA;->A00(LX/1ZB;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/1XG;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v5, v0}, LX/1XA;->A01(LX/1ZB;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p1, LX/1XG;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v5, v0}, Lcom/facebook/litho/ComponentTree;->A0b(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LX/1sy;

    .line 66
    .line 67
    invoke-direct {v7}, LX/1sy;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/1sy;

    .line 71
    .line 72
    invoke-direct {v6}, LX/1sy;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, LX/1XG;->A0H:LX/1iC;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-ge v3, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1ZB;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 95
    .line 96
    invoke-static {v4, v1, v0, v7}, LX/1XA;->A02(LX/1iC;LX/1ZB;LX/1t8;LX/1sy;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 100
    .line 101
    invoke-static {v4, v1, v0, v6}, LX/1XA;->A02(LX/1iC;LX/1ZB;LX/1t8;LX/1sy;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/1XG;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", root TransitionId: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_6
    iget-boolean v0, v7, LX/1sy;->A01:Z

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    :cond_7
    iget-boolean v0, v6, LX/1sy;->A01:Z

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    :cond_8
    iput-object v7, p2, Lcom/facebook/litho/ComponentTree;->A0H:LX/1sy;

    .line 149
    .line 150
    iput-object v6, p2, Lcom/facebook/litho/ComponentTree;->A0G:LX/1sy;

    .line 151
    .line 152
    invoke-static {v5}, LX/1sp;->A00(Ljava/util/List;)LX/1ZB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/H6A;->A03:LX/1ZB;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, LX/H6A;->A05:Z

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final ATe()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/H6A;->A01:LX/1XG;

    .line 1
    .line 2
    iget-object v0, p0, LX/H6A;->A04:LX/1sp;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    if-eqz v11, :cond_0

    .line 11
    .line 12
    const-string v0, "updateAnimatingMountContent"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v0, p0, LX/H6A;->A06:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2eP;->A00:LX/2eS;

    .line 29
    .line 30
    iget-object v0, v0, LX/2eS;->A02:LX/2eK;

    .line 31
    .line 32
    check-cast v0, LX/1sg;

    .line 33
    .line 34
    iget-object v9, v0, LX/1sg;->A0N:LX/0Fm;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v9}, LX/0Fm;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v8}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/2eM;

    .line 48
    .line 49
    invoke-static {v6}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v5, LX/1iF;->A0B:LX/1iC;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9, v8}, LX/0Fm;->A04(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LX/1iG;->A00(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1iD;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, LX/1iD;

    .line 75
    .line 76
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/1iF;->A0B:LX/1iC;

    .line 80
    .line 81
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v6, LX/2eM;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/1iD;->A05(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    iget-object v2, p0, LX/H6A;->A04:LX/1sp;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1iC;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1iD;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/1sp;->A0F(LX/1iC;LX/1iD;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget v1, p0, LX/H6A;->A00:I

    .line 136
    .line 137
    iget v0, v4, LX/1XG;->A01:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, LX/H6A;->A01:LX/1XG;

    .line 142
    .line 143
    iget-object v0, v0, LX/1XG;->A0b:LX/1GY;

    .line 144
    .line 145
    iget-object v0, v0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 146
    .line 147
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v0, 0x1

    .line 153
    :cond_7
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, LX/H6A;->A03:LX/1ZB;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_8
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, LX/H6A;->A04:LX/1sp;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1sp;->A0C()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iput-object v4, p0, LX/H6A;->A02:LX/1XG;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, LX/H6A;->A05:Z

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final AWL(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/1XG;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2eP;->A02()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/H6A;->A01:LX/1XG;

    .line 6
    .line 7
    iget v1, p1, LX/1XG;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/H6A;->A00:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/H6A;->A02:LX/1XG;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/H6A;->A07:LX/2du;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1GY;->A0D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v0, "MountState.updateTransitions"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "MountState.updateTransitions:"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget v1, p1, LX/1XG;->A01:I

    .line 53
    .line 54
    iget v0, p0, LX/H6A;->A00:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/H6A;->A04:LX/1sp;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/H6A;->A06:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/H6A;->A04:LX/1sp;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1sp;->A0B()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/H6A;->A01:LX/1XG;

    .line 73
    .line 74
    iget-object v0, v0, LX/1XG;->A0b:LX/1GY;

    .line 75
    .line 76
    iget-object v0, v0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    iget v1, p0, LX/H6A;->A00:I

    .line 85
    .line 86
    iget v0, p1, LX/1XG;->A01:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, LX/H6A;->A01:LX/1XG;

    .line 91
    .line 92
    iget-object v0, v0, LX/1XG;->A0b:LX/1GY;

    .line 93
    .line 94
    iget-object v0, v0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x1

    .line 102
    :cond_6
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, p1, v3}, LX/H6A;->A07(LX/1XG;Lcom/facebook/litho/ComponentTree;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/H6A;->A03:LX/1ZB;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_7
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, LX/H6A;->A04:LX/1sp;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    new-instance v1, LX/1sp;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v1, p0, v0}, LX/1sp;-><init>(LX/2eL;LX/1sg;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/H6A;->A04:LX/1sp;

    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, LX/H6A;->A04:LX/1sp;

    .line 128
    .line 129
    iget-object v0, p0, LX/H6A;->A02:LX/1XG;

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1, v3}, LX/1sp;->A0D(LX/1XG;LX/1XG;LX/1ZB;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/1XG;->A0k:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/1iC;

    .line 155
    .line 156
    iget-object v0, p0, LX/H6A;->A04:LX/1sp;

    .line 157
    .line 158
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 159
    .line 160
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, LX/H6A;->A06:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget-object v0, p0, LX/H6A;->A04:LX/1sp;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1sp;->A0A()V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v0, p0, LX/H6A;->A06:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    iget-object v0, p1, LX/1XG;->A0k:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/Map$Entry;

    .line 212
    .line 213
    iget-object v1, p0, LX/H6A;->A06:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/1iD;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iget-short v2, v4, LX/1iD;->A00:S

    .line 233
    .line 234
    :goto_3
    if-ge v3, v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v4, v3}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1iF;

    .line 241
    .line 242
    iget-wide v0, v0, LX/1iF;->A02:J

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, LX/1XG;->A0C(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-direct {p0, p1, v1, v0}, LX/H6A;->A00(LX/1XG;IZ)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    :goto_4
    if-eqz v7, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget v0, p1, LX/1XG;->A01:I

    .line 261
    .line 262
    iput v0, p0, LX/H6A;->A00:I

    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 269
    .line 270
    .line 271
    :cond_f
    throw v0
.end method

.method public final C4E(LX/1iC;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H6A;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/1sr;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v0, 0x57b

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x503

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5e6

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/H6A;->A02:LX/1XG;

    .line 49
    .line 50
    iget-object v0, v0, LX/1XG;->A0k:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/1iD;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-short v4, v5, LX/1iD;->A00:S

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v2}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1iF;

    .line 71
    .line 72
    iget v1, v0, LX/1iF;->A00:I

    .line 73
    .line 74
    iget-object v0, p0, LX/H6A;->A02:LX/1XG;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v3}, LX/H6A;->A00(LX/1XG;IZ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public final CNI(Z)V
    .locals 0

    return-void
.end method

.method public final Cnn()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2eP;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cnw()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2eP;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cql()V
    .locals 0

    return-void
.end method
