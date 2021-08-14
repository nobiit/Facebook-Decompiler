.class public final LX/OU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m3;


# instance fields
.field public A00:LX/1m6;

.field public A01:Ljava/util/List;

.field public A02:[I

.field public final A03:LX/14v;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1lz;

.field public final A07:LX/OUC;

.field public final A08:LX/1mA;

.field public final A09:LX/1lI;

.field public final A0A:LX/1m0;


# direct methods
.method public constructor <init>(LX/1lz;LX/14v;LX/1lI;LX/OUC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OU8;->A04:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OU8;->A05:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, LX/OU9;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/OU9;-><init>(LX/OU8;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OU8;->A08:LX/1mA;

    .line 26
    .line 27
    new-instance v2, LX/OUA;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/OUA;-><init>(LX/OU8;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/OU8;->A0A:LX/1m0;

    .line 33
    .line 34
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    new-instance v0, LX/1m6;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1m6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/OU8;->A00:LX/1m6;

    .line 48
    .line 49
    iput-object p1, p0, LX/OU8;->A06:LX/1lz;

    .line 50
    .line 51
    iput-object p2, p0, LX/OU8;->A03:LX/14v;

    .line 52
    .line 53
    iput-object p4, p0, LX/OU8;->A07:LX/OUC;

    .line 54
    .line 55
    iput-object p3, p0, LX/OU8;->A09:LX/1lI;

    .line 56
    .line 57
    instance-of v0, p3, LX/1lY;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p3, LX/1lY;

    .line 62
    .line 63
    invoke-interface {p3, v2}, LX/1lY;->ARQ(LX/1m0;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p3, v0}, LX/1lY;->D73(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
    .line 101
.end method

.method public static A00(LX/OU8;I)LX/1wq;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/1u0;

    .line 17
    .line 18
    iget-object v0, p0, LX/1u0;->A02:LX/1vg;

    .line 19
    .line 20
    iget p0, p0, LX/1u0;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1vg;->A00(LX/1vg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1wo;

    .line 32
    .line 33
    iget-object v0, v0, LX/1wo;->A00:LX/1wq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A01(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OU8;->A06:LX/1lz;

    .line 1
    .line 2
    iget-object v0, p0, LX/OU8;->A09:LX/1lI;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/1lz;->Ace(Ljava/lang/Object;LX/1lI;)LX/1vg;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/OU8;->A02:[I

    .line 9
    .line 10
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v1, p2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4}, LX/1vg;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/OU8;->A00:LX/1m6;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/1m6;->A01(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OU8;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4}, LX/1vg;->A00(LX/1vg;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/1vg;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1u0;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iget-object v2, p0, LX/OU8;->A04:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/OU8;->A00(LX/OU8;I)LX/1wq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A02(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1u0;

    .line 16
    .line 17
    iget-object v0, v0, LX/1u0;->A02:LX/1vg;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-virtual {v0}, LX/1vg;->A03()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method


# virtual methods
.method public final Apm(I)LX/1u0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1u0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final B3h()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OU8;->A03:LX/14v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/14v;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BRe(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/OU8;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/OU8;->A02:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1u0;

    .line 11
    .line 12
    iget-object v0, v0, LX/1u0;->A02:LX/1vg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1vg;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final BRg()LX/1mA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OU8;->A08:LX/1mA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Blf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/OU8;->A02(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Bt5(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OU8;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final CyM()V
    .locals 11

    .line 0
    const-string v1, "AdaptersCollection.regenerateInternalAdapters"

    .line 1
    .line 2
    const v0, -0x791ef995

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/OU8;->A09:LX/1lI;

    .line 9
    .line 10
    instance-of v0, v7, LX/1lY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v7, LX/1lY;

    .line 15
    .line 16
    :goto_0
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/OU8;->A00:LX/1m6;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/1m6;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/OU8;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OU8;->A03:LX/14v;

    .line 30
    .line 31
    invoke-interface {v0}, LX/14v;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, p0, LX/OU8;->A02:[I

    .line 38
    .line 39
    iget-object v6, p0, LX/OU8;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_2
    iget-object v0, p0, LX/OU8;->A03:LX/14v;

    .line 50
    .line 51
    invoke-interface {v0}, LX/14v;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v5, v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, LX/OU8;->A03:LX/14v;

    .line 58
    .line 59
    invoke-interface {v0, v5}, LX/14v;->Apn(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v4, v0, :cond_7

    .line 68
    .line 69
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/1u0;

    .line 74
    .line 75
    iget-object v0, v8, LX/1u0;->A02:LX/1vg;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1vg;->getSize()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-static {v9}, LX/1vf;->A03(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/OU8;->A05:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v9}, LX/1vf;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, v9, v5}, LX/OU8;->A01(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/1u0;->A02:LX/1vg;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1vg;->A03()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v1, p0, LX/OU8;->A07:LX/OUC;

    .line 115
    .line 116
    iget-object v0, v8, LX/1u0;->A03:LX/2Ty;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v8, LX/1u0;->A02:LX/1vg;

    .line 121
    .line 122
    iget-object v0, v0, LX/1vg;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_4
    invoke-interface {v1, v9, v0}, LX/OUC;->Bj5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, LX/OU8;->A07:LX/OUC;

    .line 131
    .line 132
    iget-object v2, v8, LX/1u0;->A03:LX/2Ty;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v0, v8, LX/1u0;->A02:LX/1vg;

    .line 137
    .line 138
    iget-object v2, v0, LX/1vg;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_5
    iget-wide v0, v8, LX/1u0;->A01:J

    .line 141
    .line 142
    invoke-interface {v3, v9, v2, v0, v1}, LX/OUC;->BrQ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, LX/OU8;->A02:[I

    .line 149
    .line 150
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aput v0, v1, v5

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1u0;

    .line 164
    .line 165
    iget-object v0, v0, LX/1u0;->A02:LX/1vg;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1vg;->getSize()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v8, v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, LX/OU8;->A00:LX/1m6;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, LX/1m6;->A01(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/OU8;->A01:Ljava/util/List;

    .line 179
    .line 180
    add-int v0, v4, v8

    .line 181
    .line 182
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v3, v0, -0x1

    .line 196
    .line 197
    iget-object v2, p0, LX/OU8;->A04:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {p0, v3}, LX/OU8;->A00(LX/OU8;I)LX/1wq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-direct {p0, v9, v5}, LX/OU8;->A01(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, LX/1u0;->A02:LX/1vg;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1vg;->A03()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-direct {p0, v9, v5}, LX/OU8;->A01(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    add-int/2addr v4, v10

    .line 227
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/OU8;->A02(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/OU8;->A05:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    const v0, 0x2482f29b

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    const v0, -0x75785bf0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 259
    .line 260
    .line 261
    throw v1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final DSF(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/OU8;->A02:[I

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    return v0
.end method

.method public final DSG(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/OU8;->A02:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/OU8;->A02:[I

    .line 23
    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    if-le v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1u0;

    .line 35
    .line 36
    iget-object v0, v0, LX/1u0;->A02:LX/1vg;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1vg;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_0
    return v3
    .line 47
.end method

.method public final DSI(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/OU8;->A00:LX/1m6;

    .line 1
    .line 2
    iget v2, v3, LX/1m6;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, LX/1m6;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/OU8;->A02(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1u0;

    .line 23
    .line 24
    iget-object v0, v0, LX/1u0;->A02:LX/1vg;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-virtual {v0}, LX/1vg;->A02()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OU8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
