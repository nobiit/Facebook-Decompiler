.class public final LX/PuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puz;
.implements LX/PvA;
.implements LX/Pv9;
.implements LX/Pvl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/google/android/exoplayer2/Format;

.field public A07:LX/Pud;

.field public A08:LX/Pvd;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/Pu5;

.field public final A0H:LX/PuR;

.field public final A0I:LX/Pvp;

.field public final A0J:LX/Pug;

.field public final A0K:LX/PuK;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:[I

.field public final A0N:[Lcom/google/android/exoplayer2/Format;

.field public final A0O:[LX/Pvp;

.field public final A0P:[Z

.field public final A0Q:LX/PvT;

.field public final A0R:LX/Pui;

.field public final A0S:LX/Pui;

.field public final A0T:LX/PvE;

.field public final A0U:Ljava/util/List;


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;LX/Pug;LX/PvT;LX/Pvu;JILX/PuR;LX/Pu5;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/PuD;->A05:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/PuD;->A0B:Z

    .line 9
    .line 10
    iput-boolean v3, p0, LX/PuD;->A0D:Z

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LX/PuD;->A02:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/PuD;->A01:J

    .line 20
    .line 21
    iput-boolean v3, p0, LX/PuD;->A0C:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/PuD;->A09:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput p1, p0, LX/PuD;->A0F:I

    .line 27
    .line 28
    iput-object p2, p0, LX/PuD;->A0M:[I

    .line 29
    .line 30
    iput-object p3, p0, LX/PuD;->A0N:[Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    iput-object p4, p0, LX/PuD;->A0J:LX/Pug;

    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    iput-object v1, p0, LX/PuD;->A0Q:LX/PvT;

    .line 37
    .line 38
    move-object/from16 v1, p10

    .line 39
    .line 40
    iput-object v1, p0, LX/PuD;->A0H:LX/PuR;

    .line 41
    .line 42
    move/from16 v1, p9

    .line 43
    .line 44
    iput v1, p0, LX/PuD;->A0E:I

    .line 45
    .line 46
    move-object/from16 v7, p11

    .line 47
    .line 48
    iput-object v7, p0, LX/PuD;->A0G:LX/Pu5;

    .line 49
    .line 50
    iput-object v0, p0, LX/PuD;->A07:LX/Pud;

    .line 51
    .line 52
    new-instance v4, LX/PuK;

    .line 53
    .line 54
    iget v2, v7, LX/Pu5;->A0H:I

    .line 55
    .line 56
    iget v1, v7, LX/Pu5;->A0I:I

    .line 57
    .line 58
    const-string v0, "Loader:ChunkSampleStream"

    .line 59
    .line 60
    invoke-direct {v4, v0, v2, v1}, LX/PuK;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/PuD;->A0K:LX/PuK;

    .line 64
    .line 65
    new-instance v0, LX/PvE;

    .line 66
    .line 67
    invoke-direct {v0}, LX/PvE;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/PuD;->A0T:LX/PvE;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/PuD;->A0U:Ljava/util/List;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_0
    new-array v9, v10, [LX/Pvp;

    .line 89
    .line 90
    iput-object v9, p0, LX/PuD;->A0O:[LX/Pvp;

    .line 91
    .line 92
    new-array v0, v10, [Z

    .line 93
    .line 94
    iput-object v0, p0, LX/PuD;->A0P:[Z

    .line 95
    .line 96
    add-int/lit8 v5, v10, 0x1

    .line 97
    .line 98
    new-array v4, v5, [I

    .line 99
    .line 100
    new-array v8, v5, [LX/Pvp;

    .line 101
    .line 102
    new-instance v0, LX/Pvp;

    .line 103
    .line 104
    move-object/from16 v6, p6

    .line 105
    .line 106
    invoke-direct {v0, v6}, LX/Pvp;-><init>(LX/Pvu;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 110
    .line 111
    aput p1, v4, v3

    .line 112
    .line 113
    aput-object v0, v8, v3

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-ge v2, v10, :cond_1

    .line 117
    .line 118
    new-instance v0, LX/Pvp;

    .line 119
    .line 120
    invoke-direct {v0, v6}, LX/Pvp;-><init>(LX/Pvu;)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v9, v2

    .line 124
    .line 125
    add-int/lit8 v1, v2, 0x1

    .line 126
    .line 127
    aput-object v0, v8, v1

    .line 128
    .line 129
    aget v0, p2, v2

    .line 130
    .line 131
    aput v0, v4, v1

    .line 132
    .line 133
    move v2, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    array-length v10, p2

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, LX/Pui;

    .line 138
    .line 139
    invoke-direct {v0, v4, v8}, LX/Pui;-><init>([I[LX/Pvp;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/PuD;->A0S:LX/Pui;

    .line 143
    .line 144
    move-wide/from16 v0, p7

    .line 145
    .line 146
    iput-wide v0, p0, LX/PuD;->A04:J

    .line 147
    .line 148
    iput-wide v0, p0, LX/PuD;->A03:J

    .line 149
    .line 150
    iget-boolean v0, v7, LX/Pu5;->A0U:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    new-array v1, v5, [LX/Pvp;

    .line 155
    .line 156
    new-instance v0, LX/Pvp;

    .line 157
    .line 158
    invoke-direct {v0, v6}, LX/Pvp;-><init>(LX/Pvu;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v1, v3

    .line 162
    .line 163
    new-instance v0, LX/Pui;

    .line 164
    .line 165
    invoke-direct {v0, v4, v1}, LX/Pui;-><init>([I[LX/Pvp;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/PuD;->A0R:LX/Pui;

    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public static A00(LX/PuD;II)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Pud;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, LX/Pud;->A01:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    if-le v0, p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, p2, -0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    return v0
    .line 37
    .line 38
    .line 39
.end method

.method private A01()LX/Pud;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Pud;

    .line 13
    .line 14
    return-object v0
.end method

.method private A02(I)LX/Pud;
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Pud;

    .line 7
    .line 8
    iget-object v1, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, p1, v0}, LX/54Y;->A0C(Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/PuD;->A0I:LX/Pvp;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v0, v3, LX/Pud;->A01:[I

    .line 21
    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Pvp;->A0B(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/PuD;->A0O:[LX/Pvp;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A03(II)V
    .locals 12

    .line 0
    sub-int v1, p1, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/PuD;->A00(LX/PuD;II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v2, v3, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Pud;

    .line 20
    .line 21
    iget-object v7, v4, LX/Puf;->A04:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iget-object v1, p0, LX/PuD;->A06:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/PuD;->A0G:LX/Pu5;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Pu5;->A0g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/PuD;->A0G:LX/Pu5;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/Pu5;->A0g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v5, p0, LX/PuD;->A0H:LX/PuR;

    .line 57
    .line 58
    iget v6, p0, LX/PuD;->A0F:I

    .line 59
    .line 60
    iget v8, v4, LX/Puf;->A00:I

    .line 61
    .line 62
    iget-object v9, v4, LX/Puf;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v10, v4, LX/Puf;->A03:J

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, LX/PuR;->A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v7, p0, LX/PuD;->A06:Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sub-int/2addr p1, v0

    .line 75
    invoke-static {p0, p1, v2}, LX/PuD;->A00(LX/PuD;II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
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
.end method

.method private A04(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Pud;

    .line 7
    .line 8
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 9
    .line 10
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 11
    .line 12
    iget v1, v0, LX/Pvq;->A00:I

    .line 13
    .line 14
    iget v0, v0, LX/Pvq;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v2, LX/Pud;->A01:[I

    .line 19
    .line 20
    aget v0, v4, v5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, LX/PuD;->A0O:[LX/Pvp;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 34
    .line 35
    iget v1, v0, LX/Pvq;->A00:I

    .line 36
    .line 37
    iget v0, v0, LX/Pvq;->A03:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    aget v0, v4, v2

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    return v5
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A05()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/PuD;->A04:J

    .line 1
    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final AZI(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PuD;->A0G:LX/Pu5;

    .line 11
    .line 12
    iget v0, v0, LX/Pu5;->A0B:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/PuD;->AsP(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, p0, LX/PuD;->A0G:LX/Pu5;

    .line 21
    .line 22
    iget v0, v0, LX/Pu5;->A0B:I

    .line 23
    .line 24
    mul-int/lit16 v0, v0, 0x3e8

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Pud;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/7Se;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/PuD;->A0K:LX/PuK;

    .line 47
    .line 48
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, v3}, LX/PuD;->A04(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/PuD;->A0G:LX/Pu5;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/Pu5;->A0L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-wide v0, v2, LX/Puf;->A03:J

    .line 82
    .line 83
    iput-wide v0, p0, LX/PuD;->A04:J

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LX/PuD;->A0K:LX/PuK;

    .line 86
    .line 87
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 88
    .line 89
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, LX/PuM;->A01(Z)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public final AcC(J)Z
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "continueLoading"

    .line 3
    .line 4
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/PuD;->A0A:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    iget-object v0, v2, LX/PuD;->A0K:LX/PuK;

    .line 13
    .line 14
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_20

    .line 21
    .line 22
    iget-boolean v3, v2, LX/PuD;->A0C:Z

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide/from16 v14, p1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-wide v7, v2, LX/PuD;->A01:J

    .line 34
    .line 35
    cmp-long v3, v7, v0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v5, v2, LX/PuD;->A02:J

    .line 40
    .line 41
    cmp-long v3, v5, v0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0x3e8

    .line 46
    .line 47
    div-long/2addr v5, v10

    .line 48
    div-long/2addr v7, v10

    .line 49
    iget-object v3, v2, LX/PuD;->A0G:LX/Pu5;

    .line 50
    .line 51
    iget v3, v3, LX/Pu5;->A0G:I

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    add-long/2addr v7, v3

    .line 55
    cmp-long v3, v5, v7

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v14, v15}, LX/PuD;->AsP(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    div-long/2addr v6, v10

    .line 64
    iget-object v3, v2, LX/PuD;->A0G:LX/Pu5;

    .line 65
    .line 66
    iget v3, v3, LX/Pu5;->A0A:I

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    cmp-long v5, v6, v3

    .line 70
    .line 71
    if-gez v5, :cond_1

    .line 72
    .line 73
    iget-object v5, v2, LX/PuD;->A0Q:LX/PvT;

    .line 74
    .line 75
    iget-wide v3, v2, LX/PuD;->A01:J

    .line 76
    .line 77
    invoke-interface {v5, v3, v4}, LX/PvT;->D4p(J)V

    .line 78
    .line 79
    .line 80
    iput-boolean v9, v2, LX/PuD;->A0C:Z

    .line 81
    .line 82
    iput-wide v0, v2, LX/PuD;->A01:J

    .line 83
    .line 84
    iput-wide v0, v2, LX/PuD;->A02:J

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_1
    iput-boolean v9, v2, LX/PuD;->A0C:Z

    .line 89
    .line 90
    invoke-virtual {v2}, LX/PuD;->A05()Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    if-eqz v19, :cond_2

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    iget-wide v3, v2, LX/PuD;->A04:J

    .line 99
    .line 100
    move-wide/from16 v30, v3

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2, v14, v15}, LX/PuD;->AsP(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v26

    .line 106
    iget-wide v7, v2, LX/PuD;->A05:J

    .line 107
    .line 108
    const-wide/16 v5, -0x1

    .line 109
    .line 110
    cmp-long v3, v7, v5

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-direct {v2}, LX/PuD;->A01()LX/Pud;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    move-object/from16 v3, v18

    .line 122
    .line 123
    iget-wide v3, v3, LX/Puf;->A02:J

    .line 124
    .line 125
    move-wide/from16 v30, v3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    const/16 v17, 0x1

    .line 129
    .line 130
    :cond_3
    cmp-long v3, v7, v5

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v3, v2, LX/PuD;->A0G:LX/Pu5;

    .line 135
    .line 136
    iget-boolean v3, v3, LX/Pu5;->A0U:Z

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    :goto_2
    iget-object v3, v2, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v13, v3, :cond_5

    .line 148
    .line 149
    iget-object v3, v2, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, LX/Pud;

    .line 156
    .line 157
    iget-wide v3, v12, LX/Puf;->A03:J

    .line 158
    .line 159
    cmp-long v10, v3, v7

    .line 160
    .line 161
    if-gtz v10, :cond_4

    .line 162
    .line 163
    iget-wide v10, v12, LX/Puf;->A02:J

    .line 164
    .line 165
    cmp-long v16, v10, v7

    .line 166
    .line 167
    if-ltz v16, :cond_4

    .line 168
    .line 169
    iget-wide v10, v12, LX/Pud;->A02:J

    .line 170
    .line 171
    cmp-long v16, v10, v0

    .line 172
    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    cmp-long v10, v3, v7

    .line 177
    .line 178
    if-gtz v10, :cond_5

    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v12, 0x0

    .line 184
    :goto_3
    if-eqz v12, :cond_7

    .line 185
    .line 186
    :cond_6
    iput-wide v5, v2, LX/PuD;->A05:J

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-wide v3, v2, LX/PuD;->A05:J

    .line 190
    .line 191
    cmp-long v7, v3, v5

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2, v14, v15}, LX/PuD;->AsP(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iget-object v3, v2, LX/PuD;->A0G:LX/Pu5;

    .line 200
    .line 201
    iget-wide v3, v3, LX/Pu5;->A0J:J

    .line 202
    .line 203
    cmp-long v5, v6, v3

    .line 204
    .line 205
    if-gez v5, :cond_8

    .line 206
    .line 207
    :goto_4
    const/16 v17, 0x0

    .line 208
    .line 209
    :cond_8
    iget-object v8, v2, LX/PuD;->A0G:LX/Pu5;

    .line 210
    .line 211
    iget v7, v8, LX/Pu5;->A02:I

    .line 212
    .line 213
    const-wide/16 v12, 0x3e8

    .line 214
    .line 215
    if-lez v7, :cond_9

    .line 216
    .line 217
    iget-wide v5, v2, LX/PuD;->A02:J

    .line 218
    .line 219
    iget-wide v3, v2, LX/PuD;->A01:J

    .line 220
    .line 221
    sub-long/2addr v5, v3

    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    cmp-long v3, v5, v10

    .line 225
    .line 226
    if-lez v3, :cond_9

    .line 227
    .line 228
    div-long/2addr v5, v12

    .line 229
    int-to-long v3, v7

    .line 230
    cmp-long v7, v5, v3

    .line 231
    .line 232
    if-lez v7, :cond_a

    .line 233
    .line 234
    :cond_9
    iget v8, v8, LX/Pu5;->A01:I

    .line 235
    .line 236
    if-lez v8, :cond_b

    .line 237
    .line 238
    iget-wide v5, v2, LX/PuD;->A02:J

    .line 239
    .line 240
    iget-wide v3, v2, LX/PuD;->A01:J

    .line 241
    .line 242
    sub-long/2addr v5, v3

    .line 243
    div-long/2addr v5, v12

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    int-to-long v3, v8

    .line 249
    cmp-long v5, v6, v3

    .line 250
    .line 251
    if-gtz v5, :cond_b

    .line 252
    .line 253
    :cond_a
    iget-wide v3, v2, LX/PuD;->A02:J

    .line 254
    .line 255
    cmp-long v5, v3, v0

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    iget-wide v3, v2, LX/PuD;->A01:J

    .line 260
    .line 261
    cmp-long v5, v3, v0

    .line 262
    .line 263
    const/16 v29, 0x1

    .line 264
    .line 265
    if-nez v5, :cond_c

    .line 266
    .line 267
    :cond_b
    const/16 v29, 0x0

    .line 268
    .line 269
    :cond_c
    if-eqz v17, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    iget-object v4, v2, LX/PuD;->A0J:LX/Pug;

    .line 273
    .line 274
    iget-object v3, v2, LX/PuD;->A0T:LX/PvE;

    .line 275
    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    move-object/from16 v21, v18

    .line 279
    .line 280
    move-wide/from16 v22, v14

    .line 281
    .line 282
    move-wide/from16 v24, v30

    .line 283
    .line 284
    move-object/from16 v28, v3

    .line 285
    .line 286
    invoke-interface/range {v20 .. v29}, LX/Pug;->BHx(LX/7Se;JJJLX/PvE;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_5
    iget-object v6, v2, LX/PuD;->A0J:LX/Pug;

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    iget-wide v3, v2, LX/PuD;->A05:J

    .line 295
    .line 296
    const-wide/16 v26, 0x0

    .line 297
    .line 298
    iget-object v5, v2, LX/PuD;->A0T:LX/PvE;

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    move-object/from16 v20, v6

    .line 303
    .line 304
    move-wide/from16 v22, v14

    .line 305
    .line 306
    move-wide/from16 v24, v3

    .line 307
    .line 308
    move-object/from16 v28, v5

    .line 309
    .line 310
    invoke-interface/range {v20 .. v29}, LX/Pug;->BHx(LX/7Se;JJJLX/PvE;Z)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-object v7, v2, LX/PuD;->A0T:LX/PvE;

    .line 314
    .line 315
    iget-boolean v3, v7, LX/PvE;->A01:Z

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    if-nez v17, :cond_f

    .line 321
    .line 322
    :cond_e
    const/4 v12, 0x0

    .line 323
    :cond_f
    if-eqz v3, :cond_10

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    if-eqz v17, :cond_11

    .line 327
    .line 328
    :cond_10
    const/4 v6, 0x0

    .line 329
    :cond_11
    iget-object v3, v7, LX/PvE;->A00:LX/Puf;

    .line 330
    .line 331
    iget-boolean v4, v2, LX/PuD;->A0B:Z

    .line 332
    .line 333
    if-nez v4, :cond_12

    .line 334
    .line 335
    iget-boolean v5, v7, LX/PvE;->A02:Z

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    if-eqz v5, :cond_13

    .line 339
    .line 340
    :cond_12
    const/4 v4, 0x1

    .line 341
    :cond_13
    iput-boolean v4, v2, LX/PuD;->A0B:Z

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    iput-object v4, v7, LX/PvE;->A00:LX/Puf;

    .line 345
    .line 346
    iput-boolean v9, v7, LX/PvE;->A01:Z

    .line 347
    .line 348
    iput-boolean v9, v7, LX/PvE;->A02:Z

    .line 349
    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    iput-wide v0, v2, LX/PuD;->A04:J

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, v2, LX/PuD;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    invoke-static {}, LX/Pmu;->A00()V

    .line 358
    .line 359
    .line 360
    return v0

    .line 361
    :cond_14
    if-eqz v3, :cond_20

    .line 362
    .line 363
    :try_start_1
    instance-of v10, v3, LX/Pud;

    .line 364
    .line 365
    if-eqz v10, :cond_1a

    .line 366
    .line 367
    move-object v8, v3

    .line 368
    check-cast v8, LX/Pud;

    .line 369
    .line 370
    iget-boolean v4, v8, LX/Pud;->A04:Z

    .line 371
    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    iget-wide v4, v8, LX/Puf;->A02:J

    .line 375
    .line 376
    iput-wide v4, v2, LX/PuD;->A02:J

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_15
    iget-wide v4, v8, LX/Puf;->A02:J

    .line 380
    .line 381
    iput-wide v4, v2, LX/PuD;->A01:J

    .line 382
    .line 383
    :goto_7
    if-eqz v19, :cond_18

    .line 384
    .line 385
    iget-wide v6, v8, LX/Puf;->A03:J

    .line 386
    .line 387
    iget-wide v4, v2, LX/PuD;->A04:J

    .line 388
    .line 389
    cmp-long v11, v6, v4

    .line 390
    .line 391
    if-nez v11, :cond_16

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    :cond_16
    if-eqz v9, :cond_17

    .line 395
    .line 396
    const-wide/high16 v4, -0x8000000000000000L

    .line 397
    .line 398
    :cond_17
    iput-wide v4, v2, LX/PuD;->A00:J

    .line 399
    .line 400
    iput-wide v0, v2, LX/PuD;->A04:J

    .line 401
    .line 402
    :cond_18
    if-nez v17, :cond_19

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_19
    iget-object v0, v2, LX/PuD;->A0R:LX/Pui;

    .line 406
    .line 407
    invoke-virtual {v8, v0}, LX/Pud;->A03(LX/Pui;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    iget-object v0, v2, LX/PuD;->A0G:LX/Pu5;

    .line 412
    .line 413
    iget-boolean v0, v0, LX/Pu5;->A0d:Z

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    instance-of v0, v3, LX/PuV;

    .line 418
    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    move-object v1, v3

    .line 422
    check-cast v1, LX/PuV;

    .line 423
    .line 424
    iget-object v0, v2, LX/PuD;->A0S:LX/Pui;

    .line 425
    .line 426
    iput-object v0, v1, LX/PuV;->A00:LX/Pve;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :goto_8
    iget-object v0, v2, LX/PuD;->A0S:LX/Pui;

    .line 430
    .line 431
    invoke-virtual {v8, v0}, LX/Pud;->A03(LX/Pui;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_1b
    :goto_9
    iget-object v8, v2, LX/PuD;->A0G:LX/Pu5;

    .line 440
    .line 441
    iget-boolean v0, v8, LX/Pu5;->A0P:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    if-eqz v10, :cond_1c

    .line 446
    .line 447
    if-eqz v17, :cond_1c

    .line 448
    .line 449
    if-nez v12, :cond_1c

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1c
    iget-wide v6, v2, LX/PuD;->A05:J

    .line 453
    .line 454
    const-wide/16 v4, -0x1

    .line 455
    .line 456
    cmp-long v0, v6, v4

    .line 457
    .line 458
    if-eqz v0, :cond_1d

    .line 459
    .line 460
    if-nez v17, :cond_1d

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1d
    iput-wide v4, v2, LX/PuD;->A05:J

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_a
    move-object v0, v3

    .line 467
    check-cast v0, LX/7Se;

    .line 468
    .line 469
    iget-wide v0, v0, LX/Puf;->A02:J

    .line 470
    .line 471
    iput-wide v0, v2, LX/PuD;->A05:J

    .line 472
    .line 473
    :goto_b
    iget-object v4, v2, LX/PuD;->A0K:LX/PuK;

    .line 474
    .line 475
    iget-boolean v0, v8, LX/Pu5;->A0V:Z

    .line 476
    .line 477
    if-eqz v0, :cond_1f

    .line 478
    .line 479
    iget v1, v8, LX/Pu5;->A0E:I

    .line 480
    .line 481
    if-ltz v1, :cond_1f

    .line 482
    .line 483
    iget-object v0, v2, LX/PuD;->A09:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1e

    .line 492
    .line 493
    iget v1, v2, LX/PuD;->A0E:I

    .line 494
    .line 495
    :cond_1e
    :goto_c
    invoke-virtual {v4, v3, v2, v1}, LX/PuK;->A00(LX/Pvc;LX/Pv9;I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v15

    .line 499
    iget-object v4, v2, LX/PuD;->A0H:LX/PuR;

    .line 500
    .line 501
    iget-object v5, v3, LX/Puf;->A05:LX/PoO;

    .line 502
    .line 503
    iget v6, v3, LX/Puf;->A01:I

    .line 504
    .line 505
    iget v7, v2, LX/PuD;->A0F:I

    .line 506
    .line 507
    iget-object v8, v3, LX/Puf;->A04:Lcom/google/android/exoplayer2/Format;

    .line 508
    .line 509
    iget v9, v3, LX/Puf;->A00:I

    .line 510
    .line 511
    iget-object v10, v3, LX/Puf;->A06:Ljava/lang/Object;

    .line 512
    .line 513
    iget-wide v11, v3, LX/Puf;->A03:J

    .line 514
    .line 515
    iget-wide v13, v3, LX/Puf;->A02:J

    .line 516
    .line 517
    invoke-virtual/range {v4 .. v16}, LX/PuR;->A0D(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1f
    iget v1, v2, LX/PuD;->A0E:I

    .line 522
    .line 523
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :goto_d
    invoke-static {}, LX/Pmu;->A00()V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    return v0

    .line 529
    :cond_20
    :goto_e
    invoke-static {}, LX/Pmu;->A00()V

    .line 530
    .line 531
    .line 532
    return v9

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    invoke-static {}, LX/Pmu;->A00()V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public final AsP(J)J
    .locals 13

    .line 0
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/7Se;

    .line 21
    .line 22
    move-wide v1, p1

    .line 23
    invoke-virtual {p0}, LX/PuD;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v1, p0, LX/PuD;->A04:J

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-wide v3, v5, LX/Puf;->A02:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v0, v5, LX/Puf;->A03:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    cmp-long v0, v2, v10

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    add-long/2addr v8, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/PuD;->A0G:LX/Pu5;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/Pu5;->A0k:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/high16 v3, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long v0, v6, v3

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-wide v1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide v1, p0, LX/PuD;->A03:J

    .line 71
    .line 72
    invoke-direct {p0}, LX/PuD;->A01()LX/Pud;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/7Se;->A02()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v0, 0x1

    .line 89
    if-le v3, v0, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x2

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Pud;

    .line 104
    .line 105
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-wide v3, v0, LX/Puf;->A02:J

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    :cond_5
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v1, p0, LX/PuD;->A07:LX/Pud;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-wide v4, v1, LX/Puf;->A03:J

    .line 131
    .line 132
    cmp-long v0, v4, p1

    .line 133
    .line 134
    if-gtz v0, :cond_8

    .line 135
    .line 136
    iget-wide v2, v1, LX/Puf;->A02:J

    .line 137
    .line 138
    cmp-long v0, p1, v2

    .line 139
    .line 140
    if-gtz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v2, v0

    .line 147
    add-long/2addr v8, v2

    .line 148
    :cond_8
    return-wide v8
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final AsU()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/PuD;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/PuD;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/PuD;->A04:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v1, p0, LX/PuD;->A03:J

    .line 17
    .line 18
    invoke-direct {p0}, LX/PuD;->A01()LX/Pud;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/7Se;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le v3, v0, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Pud;

    .line 50
    .line 51
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v3, v0, LX/Puf;->A02:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_3
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
.end method

.method public final BI3()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/PuD;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/PuD;->A04:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/PuD;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-direct {p0}, LX/PuD;->A01()LX/Pud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v0, v0, LX/Puf;->A02:J

    .line 21
    .line 22
    return-wide v0
    .line 23
    .line 24
.end method

.method public final Bqq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PuD;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/PuD;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 11
    .line 12
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Pvq;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final Bzg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuD;->A0K:LX/PuK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PuK;->Bzg()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/PuD;->A0J:LX/Pug;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Pug;->Bzg()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CQ9(LX/Pvc;JJZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/Puf;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v3, v4, LX/PuD;->A0H:LX/PuR;

    .line 7
    .line 8
    iget-object v7, v2, LX/Puf;->A05:LX/PoO;

    .line 9
    .line 10
    iget v8, v2, LX/Puf;->A01:I

    .line 11
    .line 12
    iget v9, v4, LX/PuD;->A0F:I

    .line 13
    .line 14
    iget-object v10, v2, LX/Puf;->A04:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iget v11, v2, LX/Puf;->A00:I

    .line 17
    .line 18
    iget-object v12, v2, LX/Puf;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v0, v2, LX/Puf;->A03:J

    .line 21
    .line 22
    iget-wide v5, v2, LX/Puf;->A02:J

    .line 23
    .line 24
    invoke-virtual {v2}, LX/Puf;->A00()J

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/PtB;

    .line 28
    .line 29
    invoke-direct {v2, v7}, LX/PtB;-><init>(LX/PoO;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LX/Pux;

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/PuR;->A00(LX/PuR;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    invoke-static {v3, v5, v6}, LX/PuR;->A00(LX/PuR;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    invoke-direct/range {v7 .. v16}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v7}, LX/PuR;->A07(LX/PtB;LX/Pux;)V

    .line 46
    .line 47
    .line 48
    if-nez p6, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/PuD;->A0G:LX/Pu5;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/Pu5;->A0Y:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, LX/PuD;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, v4, LX/PuD;->A0I:LX/Pvp;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LX/PuD;->A0O:[LX/Pvp;

    .line 68
    .line 69
    array-length v2, v3

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    aget-object v0, v3, v1

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v4, LX/PuD;->A0Q:LX/PvT;

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/PvT;->CCI(LX/Puz;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CQD(LX/Pvc;JJ)V
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/Puf;

    .line 3
    .line 4
    move-object/from16 v20, v2

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/PuD;->A0J:LX/Pug;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/Pug;->C93(LX/Puf;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/PuD;->A0H:LX/PuR;

    .line 14
    .line 15
    iget-object v4, v2, LX/Puf;->A05:LX/PoO;

    .line 16
    .line 17
    iget v5, v2, LX/Puf;->A01:I

    .line 18
    .line 19
    iget v6, v1, LX/PuD;->A0F:I

    .line 20
    .line 21
    iget-object v7, v2, LX/Puf;->A04:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iget v8, v2, LX/Puf;->A00:I

    .line 24
    .line 25
    iget-object v9, v2, LX/Puf;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v10, v2, LX/Puf;->A03:J

    .line 28
    .line 29
    iget-wide v12, v2, LX/Puf;->A02:J

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Puf;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    move-wide/from16 v14, p2

    .line 36
    .line 37
    move-wide/from16 v16, p4

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v20}, LX/PuR;->A0F(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/PuD;->A0Q:LX/PvT;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/PvT;->CCI(LX/Puz;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final CQF(LX/Pvc;JJLjava/io/IOException;I)LX/PvY;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/Puf;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/Puf;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v18

    .line 8
    instance-of v7, v2, LX/Pud;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr v6, v0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v18, v3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-direct {v1, v6}, LX/PuD;->A04(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :cond_1
    iget-object v3, v1, LX/PuD;->A0J:LX/Pug;

    .line 38
    .line 39
    move-object/from16 v0, p6

    .line 40
    .line 41
    invoke-interface {v3, v2, v4, v0}, LX/Pug;->C94(LX/Puf;ZLjava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v1, LX/PuD;->A0D:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    if-nez v4, :cond_4

    .line 52
    .line 53
    const-string v4, "ChunkSampleStream"

    .line 54
    .line 55
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 v21, 0x0

    .line 61
    .line 62
    :goto_0
    iget-object v3, v1, LX/PuD;->A0H:LX/PuR;

    .line 63
    .line 64
    iget-object v4, v2, LX/Puf;->A05:LX/PoO;

    .line 65
    .line 66
    iget v5, v2, LX/Puf;->A01:I

    .line 67
    .line 68
    iget v6, v1, LX/PuD;->A0F:I

    .line 69
    .line 70
    iget-object v7, v2, LX/Puf;->A04:Lcom/google/android/exoplayer2/Format;

    .line 71
    .line 72
    iget v8, v2, LX/Puf;->A00:I

    .line 73
    .line 74
    iget-object v9, v2, LX/Puf;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v10, v2, LX/Puf;->A03:J

    .line 77
    .line 78
    iget-wide v12, v2, LX/Puf;->A02:J

    .line 79
    .line 80
    move-wide/from16 v14, p2

    .line 81
    .line 82
    move-wide/from16 v16, p4

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v21}, LX/PuR;->A0E(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v21, :cond_7

    .line 90
    .line 91
    iget-object v0, v1, LX/PuD;->A0Q:LX/PvT;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/PvT;->CCI(LX/Puz;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/PuK;->A05:LX/PvY;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-direct {v1, v6}, LX/PuD;->A02(I)LX/Pud;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v2, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    :cond_5
    invoke-static {v5}, LX/Ptc;->A03(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-wide v3, v1, LX/PuD;->A03:J

    .line 120
    .line 121
    iput-wide v3, v1, LX/PuD;->A04:J

    .line 122
    .line 123
    :cond_6
    const/16 v21, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v0, LX/PuK;->A07:LX/PvY;

    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final CQf()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/PuD;->A0O:[LX/Pvp;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/PuD;->A08:LX/Pvd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/Pvd;->CdL(LX/PuD;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final CxD(LX/PvX;LX/Pvr;Z)I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/PuD;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/PuD;->A0A:Z

    .line 11
    .line 12
    iget-wide v5, p0, LX/PuD;->A00:J

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/Pvp;->A06(LX/PvX;LX/Pvr;ZZJ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, -0x4

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 25
    .line 26
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 27
    .line 28
    iget v1, v0, LX/Pvq;->A00:I

    .line 29
    .line 30
    iget v0, v0, LX/Pvq;->A03:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v1, v0}, LX/PuD;->A03(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v2
    .line 38
    .line 39
.end method

.method public final Cy6(J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/PuD;->A0K:LX/PuK;

    .line 1
    .line 2
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/PuD;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, p0, LX/PuD;->A0J:LX/Pug;

    .line 23
    .line 24
    iget-object v0, p0, LX/PuD;->A0U:Ljava/util/List;

    .line 25
    .line 26
    move-wide/from16 v4, p1

    .line 27
    .line 28
    invoke-interface {v1, v4, v5, v0}, LX/Pug;->BND(JLjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v2}, LX/PuD;->A04(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v2, v3

    .line 47
    :cond_4
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, LX/PuD;->A01()LX/Pud;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v0, v0, LX/Puf;->A02:J

    .line 54
    .line 55
    invoke-direct {p0, v2}, LX/PuD;->A02(I)LX/Pud;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v2, p0, LX/PuD;->A0L:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-wide v2, p0, LX/PuD;->A03:J

    .line 68
    .line 69
    iput-wide v2, p0, LX/PuD;->A04:J

    .line 70
    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, p0, LX/PuD;->A0A:Z

    .line 73
    .line 74
    iget-object v4, p0, LX/PuD;->A0H:LX/PuR;

    .line 75
    .line 76
    iget v7, p0, LX/PuD;->A0F:I

    .line 77
    .line 78
    iget-wide v2, v5, LX/Puf;->A03:J

    .line 79
    .line 80
    new-instance v5, LX/Pux;

    .line 81
    .line 82
    invoke-static {v4, v2, v3}, LX/PuR;->A00(LX/PuR;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-static {v4, v0, v1}, LX/PuR;->A00(LX/PuR;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x3

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v5 .. v14}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, LX/PuR;->A0C(LX/Pux;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final DET(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x2

    .line 6
    iput-object v0, p0, LX/PuD;->A09:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PuD;->A0G:LX/Pu5;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/Pu5;->A0N:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/PuD;->A0D:Z

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/PuD;->A0G:LX/Pu5;

    .line 23
    .line 24
    iget v0, v0, LX/Pu5;->A0A:I

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/PuD;->A0F:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_2
    iput-boolean v3, p0, LX/PuD;->A0C:Z

    .line 34
    .line 35
    :cond_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, LX/PuD;->A0G:LX/Pu5;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/Pu5;->A0O:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, LX/PuD;->A0J:LX/Pug;

    .line 44
    .line 45
    iget v0, v2, LX/Pu5;->A0F:I

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/Pug;->D3c(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
    .line 51
.end method

.method public final DO8(J)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/PuD;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/PuD;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Pvp;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/PuD;->A0I:LX/Pvp;

    .line 30
    .line 31
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 32
    .line 33
    iget v1, v0, LX/Pvq;->A00:I

    .line 34
    .line 35
    iget v0, v0, LX/Pvq;->A03:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-direct {p0, v1, v3}, LX/PuD;->A03(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/PuD;->A0I:LX/Pvp;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, p1, p2, v0}, LX/Pvp;->A05(JZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final DTy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuD;->A0J:LX/Pug;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Pug;->D8a(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
