.class public final LX/Ppt;
.super LX/Ppu;
.source ""

# interfaces
.implements LX/PqH;


# direct methods
.method public constructor <init>(LX/Pq4;LX/PqG;ZZZZZZ)V
    .locals 10

    .line 2806351
    const/4 v1, 0x0

    move-object v0, p0

    .line 2806352
    move/from16 v7, p6

    move v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, LX/Ppu;-><init>(Ljava/io/File;LX/Pq4;LX/PqG;ZZZZZZ)V

    .line 2806353
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LX/PqG;ZZZZZZ)V
    .locals 10

    const/4 v2, 0x0

    .line 2806354
    move v6, p5

    move v5, p4

    move v4, p3

    move/from16 v8, p7

    move-object v0, p0

    move/from16 v9, p8

    move-object v1, p1

    move/from16 v7, p6

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, LX/Ppu;-><init>(Ljava/io/File;LX/Pq4;LX/PqG;ZZZZZZ)V

    return-void
.end method

.method public static final A00(LX/Ppt;LX/B0H;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/Ppu;->A0C:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/PqE;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/PqE;->ChS(LX/3PJ;LX/B0H;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v1, LX/Ppu;->A08:LX/PqG;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/PqE;->ChS(LX/3PJ;LX/B0H;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, LX/Ppu;->A0A:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/PqG;

    .line 60
    .line 61
    instance-of v2, v3, LX/Ppf;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v3, LX/Ppf;

    .line 66
    .line 67
    iget-object v2, v3, LX/Ppf;->A01:LX/Ppi;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v7, v3, LX/Ppf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, LX/B0H;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v12, v0, LX/B0H;->A03:J

    .line 76
    .line 77
    iget-wide v14, v0, LX/B0H;->A02:J

    .line 78
    .line 79
    new-instance v5, LX/A87;

    .line 80
    .line 81
    sget-object v6, LX/Ppk;->A07:LX/Ppk;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const-wide/16 p0, 0x0

    .line 89
    .line 90
    invoke-direct/range {v5 .. v20}, LX/A87;-><init>(LX/Ppk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, LX/Ppi;->A00(LX/A87;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v3, v1, v0}, LX/PqE;->ChS(LX/3PJ;LX/B0H;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final Aso()Ljava/lang/String;
    .locals 1

    const-string v0, "HeroSimpleCache"

    return-object v0
.end method

.method public final D1C(LX/B0H;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Ljava/util/TreeSet;

    .line 9
    .line 10
    iget-wide v2, p0, LX/Ppu;->A00:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/B0H;->A02:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/Ppu;->A00:J

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/Ppu;->A08:LX/PqG;

    .line 26
    .line 27
    iget-object v6, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 30
    .line 31
    long-to-int v4, v0

    .line 32
    iget-wide v2, p1, LX/B0H;->A02:J

    .line 33
    .line 34
    long-to-int v1, v2

    .line 35
    const-string v0, "removeSpan failed"

    .line 36
    .line 37
    invoke-interface {v7, v0, v6, v4, v1}, LX/PqG;->CHM(Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/Ppu;->DV5()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, LX/Ppu;->A07:LX/Pq4;

    .line 47
    .line 48
    new-instance v3, LX/Pnn;

    .line 49
    .line 50
    iget-object v2, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 53
    .line 54
    invoke-direct {v3, v2, v0, v1}, LX/Pnn;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/B0H;->A04:Ljava/io/File;

    .line 58
    .line 59
    invoke-interface {v4, v3, v0}, LX/Pq4;->Czk(Ljava/lang/Object;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/Ppu;->A0B:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0, p1, p2}, LX/Ppt;->A00(LX/Ppt;LX/B0H;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p1, LX/B0H;->A04:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
