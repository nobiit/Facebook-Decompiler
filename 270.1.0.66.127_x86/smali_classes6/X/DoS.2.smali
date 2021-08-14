.class public final LX/DoS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Doe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/PWS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/18Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchTypeaheadListSection"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DoS;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Doe;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Doe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DoS;->A01:LX/Doe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoS;->A03:LX/18Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/18Z;->C3f()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DoS;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/DoS;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/DoS;->A06:Z

    .line 5
    .line 6
    const/16 v2, 0x2698

    .line 7
    .line 8
    iget-object v1, p0, LX/DoS;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2Nm;

    .line 16
    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2GK;

    .line 29
    .line 30
    const-wide v1, 0x108ab002726c7L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5GW;

    .line 70
    .line 71
    instance-of v0, v1, LX/33r;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/Dop;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/Dop;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, LX/Dop;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/Dop;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "search_typeahead_"

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x57401855

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Doe;

    .line 1
    .line 2
    check-cast p2, LX/Doe;

    .line 3
    .line 4
    iget-object v0, p1, LX/Doe;->clockIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/Doe;->clockIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/Doe;->magnifyingGlassIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/Doe;->magnifyingGlassIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Doe;->showIdentifiers:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/Doe;->showIdentifiers:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

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
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x200a

    .line 16
    .line 17
    iget-object v6, p0, LX/DoS;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    const/16 v1, 0x2393

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1Nu;

    .line 34
    .line 35
    sget-object v1, LX/5GG;->A0P:LX/0lu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f08054d

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f080989

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/DoS;->A01:LX/Doe;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v1, LX/Doe;->showIdentifiers:Z

    .line 98
    .line 99
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/DoS;->A01:LX/Doe;

    .line 105
    .line 106
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput-object v1, v0, LX/Doe;->clockIcon:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/DoS;->A01:LX/Doe;

    .line 116
    .line 117
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iput-object v1, v0, LX/Doe;->magnifyingGlassIcon:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoS;->A01:LX/Doe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/DoS;

    .line 17
    .line 18
    iget-object v1, p0, LX/DoS;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DoS;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/DoS;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/DoS;->A02:LX/PWS;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DoS;->A02:LX/PWS;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/DoS;->A02:LX/PWS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/DoS;->A06:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/DoS;->A06:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/DoS;->A03:LX/18Z;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/DoS;->A03:LX/18Z;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/DoS;->A03:LX/18Z;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/DoS;->A05:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/DoS;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/DoS;->A05:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v2, p0, LX/DoS;->A01:LX/Doe;

    .line 97
    .line 98
    iget-object v1, v2, LX/Doe;->clockIcon:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/DoS;->A01:LX/Doe;

    .line 103
    .line 104
    iget-object v0, v0, LX/Doe;->clockIcon:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    iget-object v0, p1, LX/DoS;->A01:LX/Doe;

    .line 114
    .line 115
    iget-object v0, v0, LX/Doe;->clockIcon:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, v2, LX/Doe;->magnifyingGlassIcon:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/DoS;->A01:LX/Doe;

    .line 125
    .line 126
    iget-object v0, v0, LX/Doe;->magnifyingGlassIcon:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    iget-object v0, p1, LX/DoS;->A01:LX/Doe;

    .line 136
    .line 137
    iget-object v0, v0, LX/Doe;->magnifyingGlassIcon:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v3

    .line 142
    :cond_c
    iget-boolean v1, v2, LX/Doe;->showIdentifiers:Z

    .line 143
    .line 144
    iget-object v0, p1, LX/DoS;->A01:LX/Doe;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/Doe;->showIdentifiers:Z

    .line 147
    .line 148
    if-eq v1, v0, :cond_d

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    return v4
    .line 152
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0x57401855

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v2, LX/1n7;

    .line 12
    .line 13
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v3, v1, v0

    .line 19
    .line 20
    check-cast v3, LX/1GX;

    .line 21
    .line 22
    iget-object v4, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/5GW;

    .line 25
    .line 26
    check-cast v7, LX/DoS;

    .line 27
    .line 28
    iget-object v5, v7, LX/DoS;->A02:LX/PWS;

    .line 29
    .line 30
    iget-object v10, v7, LX/DoS;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, v7, LX/DoS;->A06:Z

    .line 33
    .line 34
    const/16 v2, 0x2698

    .line 35
    .line 36
    iget-object v8, p0, LX/DoS;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, LX/2Nm;

    .line 44
    .line 45
    const/16 v2, 0x6361

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/5Ga;

    .line 53
    .line 54
    const/16 v2, 0x66f4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/6SA;

    .line 62
    .line 63
    const v2, 0xc194

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/EtT;

    .line 72
    .line 73
    iget-object v0, v7, LX/DoS;->A01:LX/Doe;

    .line 74
    .line 75
    iget-boolean v9, v0, LX/Doe;->showIdentifiers:Z

    .line 76
    .line 77
    iget-object v8, v0, LX/Doe;->clockIcon:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v11, v0, LX/Doe;->magnifyingGlassIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    instance-of v0, v4, LX/6SB;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v2, LX/DVY;

    .line 86
    .line 87
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/DVY;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    instance-of v0, v4, LX/6SC;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast v4, LX/6SC;

    .line 121
    .line 122
    new-instance v2, LX/Dod;

    .line 123
    .line 124
    invoke-direct {v2}, LX/Dod;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v2, LX/Dod;->A00:LX/6SC;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    instance-of v0, v4, LX/6SD;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast v4, LX/6SD;

    .line 148
    .line 149
    new-instance v2, LX/Cvg;

    .line 150
    .line 151
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v2, v0}, LX/Cvg;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_5
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v2, LX/Cvg;->A01:LX/6SD;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    instance-of v0, v4, LX/6SE;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    check-cast v4, LX/6SE;

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    const/16 v2, 0x20ff

    .line 182
    .line 183
    iget-object v1, v13, LX/2Nm;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x108ab002726c7L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v13}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :goto_1
    iget-object v0, v4, LX/6SE;->A03:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_2e

    .line 210
    .line 211
    invoke-virtual {v4}, LX/5GW;->A04()LX/5G9;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v0, LX/5G9;->A09:LX/5G9;

    .line 216
    .line 217
    if-eq v2, v0, :cond_7

    .line 218
    .line 219
    sget-object v1, LX/5G9;->A05:LX/5G9;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-ne v2, v1, :cond_8

    .line 223
    .line 224
    :cond_7
    const/4 v0, 0x1

    .line 225
    :cond_8
    if-eqz v0, :cond_b

    .line 226
    .line 227
    new-instance v2, LX/CyF;

    .line 228
    .line 229
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v2, v0}, LX/CyF;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/6SE;->A03:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v2, LX/CyF;->A03:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v4, LX/6SE;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v2, LX/CyF;->A02:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, LX/5GW;->A04()LX/5G9;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/Doz;

    .line 260
    .line 261
    invoke-direct {v0, v12, v1}, LX/Doz;-><init>(LX/6SA;LX/5G9;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v2, LX/CyF;->A00:Landroid/view/View$OnClickListener;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    const/4 v7, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_b
    new-instance v2, LX/CyE;

    .line 271
    .line 272
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v2, v0}, LX/CyE;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    :cond_c
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/6SE;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v2, LX/CyE;->A04:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v4, LX/6SE;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v2, LX/CyE;->A03:Ljava/lang/String;

    .line 297
    .line 298
    iput-boolean v7, v2, LX/CyE;->A05:Z

    .line 299
    .line 300
    invoke-virtual {v4}, LX/5GW;->A04()LX/5G9;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/Doz;

    .line 305
    .line 306
    invoke-direct {v0, v12, v1}, LX/Doz;-><init>(LX/6SA;LX/5G9;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, LX/CyE;->A00:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    iget-object v0, v4, LX/6SE;->A01:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, v2, LX/CyE;->A02:Ljava/lang/String;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_d
    instance-of v0, v4, LX/33r;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    check-cast v4, LX/33r;

    .line 322
    .line 323
    new-instance v2, LX/DoT;

    .line 324
    .line 325
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v2, v0}, LX/DoT;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    :cond_e
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v2, LX/DoT;->A01:LX/33r;

    .line 344
    .line 345
    iput-object v5, v2, LX/DoT;->A02:LX/PWS;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    instance-of v0, v4, LX/6S6;

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    invoke-virtual {v4}, LX/5GW;->A04()LX/5G9;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v0, LX/5G9;->A09:LX/5G9;

    .line 358
    .line 359
    if-eq v2, v0, :cond_10

    .line 360
    .line 361
    sget-object v1, LX/5G9;->A05:LX/5G9;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    if-ne v2, v1, :cond_11

    .line 365
    .line 366
    :cond_10
    const/4 v0, 0x1

    .line 367
    :cond_11
    if-eqz v0, :cond_13

    .line 368
    .line 369
    new-instance v2, LX/DIs;

    .line 370
    .line 371
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-direct {v2, v0}, LX/DIs;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    :cond_12
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v2, LX/DIs;->A01:LX/5GW;

    .line 390
    .line 391
    iput-object v5, v2, LX/DIs;->A02:LX/DBh;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_13
    sget-object v0, LX/5G9;->A07:LX/5G9;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    new-instance v2, LX/DIu;

    .line 404
    .line 405
    invoke-direct {v2}, LX/DIu;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 415
    .line 416
    :cond_14
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v2, LX/DIu;->A00:LX/5GW;

    .line 422
    .line 423
    iput-object v5, v2, LX/DIu;->A01:LX/DBh;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_15
    new-instance v2, LX/DIt;

    .line 428
    .line 429
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    invoke-direct {v2, v0}, LX/DIt;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 441
    .line 442
    :cond_16
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v2, LX/DIt;->A01:LX/5GW;

    .line 448
    .line 449
    iput-object v5, v2, LX/DIt;->A02:LX/DBh;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_17
    instance-of v0, v4, LX/5H2;

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    check-cast v4, LX/5H2;

    .line 458
    .line 459
    new-instance v2, LX/DoV;

    .line 460
    .line 461
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    invoke-direct {v2, v0}, LX/DoV;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 473
    .line 474
    :cond_18
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    iput-object v4, v2, LX/DoV;->A01:LX/5H2;

    .line 480
    .line 481
    iput-object v5, v2, LX/DoV;->A02:LX/PWS;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_19
    instance-of v0, v4, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 486
    .line 487
    if-eqz v0, :cond_1c

    .line 488
    .line 489
    check-cast v4, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 490
    .line 491
    iget-object v1, v4, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 492
    .line 493
    sget-object v0, LX/5GR;->A0C:LX/5GR;

    .line 494
    .line 495
    if-eq v1, v0, :cond_1a

    .line 496
    .line 497
    move-object v8, v11

    .line 498
    :cond_1a
    new-instance v2, LX/6Rv;

    .line 499
    .line 500
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 501
    .line 502
    invoke-direct {v2, v0}, LX/6Rv;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 506
    .line 507
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    :cond_1b
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v4, v2, LX/6Rv;->A02:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 519
    .line 520
    iput-object v5, v2, LX/6Rv;->A03:LX/PWS;

    .line 521
    .line 522
    iput-boolean v9, v2, LX/6Rv;->A06:Z

    .line 523
    .line 524
    iput-object v8, v2, LX/6Rv;->A00:Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    iput-object v10, v2, LX/6Rv;->A04:Ljava/lang/String;

    .line 527
    .line 528
    iput-boolean v7, v2, LX/6Rv;->A05:Z

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1c
    instance-of v0, v4, LX/Doq;

    .line 533
    .line 534
    if-eqz v0, :cond_21

    .line 535
    .line 536
    check-cast v4, LX/Doq;

    .line 537
    .line 538
    iget-object v1, v4, LX/Doq;->A00:LX/5GQ;

    .line 539
    .line 540
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 541
    .line 542
    if-ne v1, v0, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v2}, LX/EtT;->A00()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    :goto_2
    iget-object v1, v4, LX/Doq;->A00:LX/5GQ;

    .line 551
    .line 552
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 553
    .line 554
    if-ne v1, v0, :cond_1f

    .line 555
    .line 556
    new-instance v2, LX/9UM;

    .line 557
    .line 558
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    invoke-direct {v2, v0}, LX/9UM;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v3, LX/1GY;->A0B:LX/1Gi;

    .line 564
    .line 565
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 566
    .line 567
    if-eqz v0, :cond_1d

    .line 568
    .line 569
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 572
    .line 573
    :cond_1d
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    const v0, 0x7f124542

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v2, LX/9UM;->A02:Ljava/lang/String;

    .line 586
    .line 587
    const v0, 0x7f123841

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v2, LX/9UM;->A01:Ljava/lang/String;

    .line 595
    .line 596
    iput-boolean v7, v2, LX/9UM;->A03:Z

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    iput-boolean v0, v2, LX/9UM;->A04:Z

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1e
    const/4 v7, 0x0

    .line 604
    goto :goto_2

    .line 605
    :cond_1f
    new-instance v2, LX/Dof;

    .line 606
    .line 607
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 608
    .line 609
    invoke-direct {v2, v0}, LX/Dof;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 613
    .line 614
    if-eqz v0, :cond_20

    .line 615
    .line 616
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 619
    .line 620
    :cond_20
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    iput-object v4, v2, LX/Dof;->A01:LX/Doq;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_21
    instance-of v0, v4, LX/4Pb;

    .line 630
    .line 631
    if-eqz v0, :cond_23

    .line 632
    .line 633
    check-cast v4, LX/4Pb;

    .line 634
    .line 635
    new-instance v2, LX/DE0;

    .line 636
    .line 637
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 638
    .line 639
    invoke-direct {v2, v0}, LX/DE0;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 643
    .line 644
    if-eqz v0, :cond_22

    .line 645
    .line 646
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 649
    .line 650
    :cond_22
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v4, LX/4Pb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 656
    .line 657
    iput-object v0, v2, LX/DE0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_23
    instance-of v0, v4, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    .line 662
    .line 663
    if-eqz v0, :cond_25

    .line 664
    .line 665
    check-cast v4, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    .line 666
    .line 667
    new-instance v2, LX/DoY;

    .line 668
    .line 669
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 670
    .line 671
    invoke-direct {v2, v0}, LX/DoY;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 675
    .line 676
    if-eqz v0, :cond_24

    .line 677
    .line 678
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 681
    .line 682
    :cond_24
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    iput-object v4, v2, LX/DoY;->A01:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    .line 688
    .line 689
    iput-object v5, v2, LX/DoY;->A02:LX/PWS;

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_25
    instance-of v0, v4, LX/6SF;

    .line 694
    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    check-cast v4, LX/6SF;

    .line 698
    .line 699
    new-instance v2, LX/DBg;

    .line 700
    .line 701
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 702
    .line 703
    invoke-direct {v2, v0}, LX/DBg;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 707
    .line 708
    if-eqz v0, :cond_26

    .line 709
    .line 710
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 711
    .line 712
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 713
    .line 714
    :cond_26
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    iput-object v4, v2, LX/DBg;->A01:LX/6SF;

    .line 720
    .line 721
    iput-object v5, v2, LX/DBg;->A02:LX/DBh;

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_27
    instance-of v0, v4, LX/6SG;

    .line 726
    .line 727
    if-eqz v0, :cond_29

    .line 728
    .line 729
    new-instance v2, LX/Doh;

    .line 730
    .line 731
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 732
    .line 733
    invoke-direct {v2, v0}, LX/Doh;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 737
    .line 738
    if-eqz v0, :cond_28

    .line 739
    .line 740
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 743
    .line 744
    :cond_28
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    check-cast v4, LX/6SG;

    .line 750
    .line 751
    iput-object v4, v2, LX/Doh;->A01:LX/6SG;

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_29
    instance-of v0, v4, LX/Dop;

    .line 756
    .line 757
    if-eqz v0, :cond_2b

    .line 758
    .line 759
    new-instance v2, LX/DoX;

    .line 760
    .line 761
    invoke-direct {v2}, LX/DoX;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 765
    .line 766
    if-eqz v0, :cond_2a

    .line 767
    .line 768
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 771
    .line 772
    :cond_2a
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    check-cast v4, LX/Dop;

    .line 778
    .line 779
    iput-object v4, v2, LX/DoX;->A00:LX/Dop;

    .line 780
    .line 781
    iput-object v5, v2, LX/DoX;->A01:LX/PWS;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_2b
    instance-of v0, v4, LX/5HG;

    .line 786
    .line 787
    if-eqz v0, :cond_2d

    .line 788
    .line 789
    new-instance v2, LX/Dob;

    .line 790
    .line 791
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 792
    .line 793
    invoke-direct {v2, v0}, LX/Dob;-><init>(Landroid/content/Context;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 797
    .line 798
    if-eqz v0, :cond_2c

    .line 799
    .line 800
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 803
    .line 804
    :cond_2c
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    check-cast v4, LX/5HG;

    .line 810
    .line 811
    iput-object v4, v2, LX/Dob;->A01:LX/5HG;

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_2d
    new-instance v2, Ljava/lang/Throwable;

    .line 816
    .line 817
    const-string v1, "Typeahead Unit not supported: "

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v0, "SEARCH_TYPEAHEAD_RENDER_FAIL"

    .line 835
    .line 836
    invoke-virtual {v6, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :cond_2e
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v2, v0, LX/31u;->A01:LX/1YN;

    .line 844
    .line 845
    goto/16 :goto_0
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
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
.end method
