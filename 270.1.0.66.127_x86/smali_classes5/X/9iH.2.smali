.class public final LX/9iH;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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

.field public A07:LX/9iI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsPlacePickerSearchResultsRootSection"

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
    iput-object v1, p0, LX/9iH;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9iI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9iI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9iH;->A07:LX/9iI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v0, p0, LX/9iH;->A07:LX/9iI;

    .line 1
    .line 2
    iget-boolean v10, v0, LX/9iI;->isEmpty:Z

    .line 3
    .line 4
    iget-boolean v2, v0, LX/9iI;->isLoading:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/9iH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/9iH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/9iH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x22b3

    .line 13
    .line 14
    iget-object v3, p0, LX/9iH;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1Cs;

    .line 22
    .line 23
    const/16 v1, 0x2393

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/1Nu;

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/3ta;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "KEY-NO-RESULTS"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/6Lq;

    .line 71
    .line 72
    invoke-direct {v2}, LX/6Lq;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f123bdb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v0, 0x7f080fbb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/5iw;

    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7360e4d0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 141
    .line 142
    new-instance v0, LX/HUw;

    .line 143
    .line 144
    invoke-direct {v0, v7, v6, v5, v4}, LX/HUw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Cs;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    move-object v1, v8

    .line 156
    goto :goto_0
    .line 157
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9iI;

    .line 1
    .line 2
    check-cast p2, LX/9iI;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9iI;->isEmpty:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9iI;->isEmpty:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9iI;->isLoading:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9iI;->isLoading:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9iH;->A07:LX/9iI;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, LX/9iI;->isEmpty:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/9iI;->isLoading:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9iH;->A07:LX/9iI;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/9iH;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9iI;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9iI;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9iH;->A07:LX/9iI;

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
    if-eq p0, p1, :cond_b

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
    check-cast p1, LX/9iH;

    .line 17
    .line 18
    iget-object v1, p0, LX/9iH;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9iH;->A02:Ljava/lang/String;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/9iH;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/9iH;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/9iH;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/9iH;->A01:LX/1Hh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/9iH;->A01:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget-object v0, p1, LX/9iH;->A01:LX/1Hh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    iget-object v1, p0, LX/9iH;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9iH;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v4

    .line 73
    :cond_5
    iget-object v0, p1, LX/9iH;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-object v1, p0, LX/9iH;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/9iH;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v4

    .line 91
    :cond_7
    iget-object v0, p1, LX/9iH;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    iget-object v1, p0, LX/9iH;->A05:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/9iH;->A05:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v4

    .line 109
    :cond_9
    iget-object v0, p1, LX/9iH;->A05:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v4

    .line 114
    :cond_a
    iget-object v3, p0, LX/9iH;->A07:LX/9iI;

    .line 115
    .line 116
    iget-boolean v1, v3, LX/9iI;->isEmpty:Z

    .line 117
    .line 118
    iget-object v2, p1, LX/9iH;->A07:LX/9iI;

    .line 119
    .line 120
    iget-boolean v0, v2, LX/9iI;->isEmpty:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, v3, LX/9iI;->isLoading:Z

    .line 125
    .line 126
    iget-boolean v0, v2, LX/9iI;->isLoading:Z

    .line 127
    .line 128
    if-eq v1, v0, :cond_b

    .line 129
    .line 130
    return v4

    .line 131
    :cond_b
    return v5
    .line 132
    .line 133
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/5gJ;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v1, p2, LX/5gJ;->A00:LX/5hw;

    .line 17
    .line 18
    iget-boolean v5, p2, LX/5gJ;->A02:Z

    .line 19
    .line 20
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    :cond_2
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:RecommendationsPlacePickerSearchResultsRootSection.updateLoading"

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "updateState:RecommendationsPlacePickerSearchResultsRootSection.updateEmpty"

    .line 76
    .line 77
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 82
    .line 83
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v9, v0, v1

    .line 88
    .line 89
    check-cast v9, LX/1GX;

    .line 90
    .line 91
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 94
    .line 95
    check-cast v3, LX/9iH;

    .line 96
    .line 97
    iget-object v8, v3, LX/9iH;->A01:LX/1Hh;

    .line 98
    .line 99
    iget-object v1, v3, LX/9iH;->A05:Ljava/util/List;

    .line 100
    .line 101
    iget-boolean v7, v3, LX/9iH;->A06:Z

    .line 102
    .line 103
    const/16 v0, 0x43

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    const/16 v0, 0x57c

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/16 v0, 0x12f

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v3, LX/9iD;

    .line 163
    .line 164
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v3, v0}, LX/9iD;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v3, LX/9iD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/9iD;->A03:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object v8, v3, LX/9iD;->A02:LX/1Hh;

    .line 191
    .line 192
    iput-boolean v7, v3, LX/9iD;->A04:Z

    .line 193
    .line 194
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 195
    .line 196
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    goto :goto_0

    .line 203
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 204
    .line 205
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 210
    .line 211
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 212
    .line 213
    const/16 v0, 0x43

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x57c

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v0, 0x43

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x57c

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    const/16 v0, 0x12f

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_7
    const/4 v0, 0x0

    .line 265
    goto :goto_1

    .line 266
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 267
    .line 268
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 269
    .line 270
    aget-object v3, v0, v1

    .line 271
    .line 272
    check-cast v3, LX/1GX;

    .line 273
    .line 274
    iget-object v4, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    iget-object v5, p2, LX/4Hj;->A00:LX/2hB;

    .line 279
    .line 280
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 287
    .line 288
    const v1, 0x33ae02

    .line 289
    .line 290
    .line 291
    const v0, 0x77b8deb8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    iget-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const v0, -0x1dbebddb

    .line 317
    .line 318
    .line 319
    if-eq v1, v0, :cond_9

    .line 320
    .line 321
    move-object v0, v6

    .line 322
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 323
    .line 324
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    const v4, -0x7412dd79

    .line 327
    .line 328
    .line 329
    const v1, 0x72d84685

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    const-string v1, "search_results_paginating"

    .line 341
    .line 342
    const v0, 0x238c8066

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-static {v3}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v5}, LX/6O3;->A0C(LX/2hB;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, -0x38036dc3

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, LX/6O3;->A0A(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0xe44d508

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x38761b2c

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, LX/6O3;->A05()LX/5U0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_9
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 414
    .line 415
    const v0, 0x5abc4842

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    iput-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_a
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 428
    .line 429
    return-object v0

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_0
        0xe44d508 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
