.class public final LX/4aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# instance fields
.field public final synthetic A00:LX/4aD;


# direct methods
.method public constructor <init>(LX/4aD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aF;->A00:LX/4aD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4s(LX/3UP;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4aF;->A00:LX/4aD;

    .line 1
    .line 2
    invoke-static {p1}, LX/4aN;->A02(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/3UP;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LX/3UP;->A03()LX/3UO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/3UO;->A02:Z

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v5, v4

    .line 36
    invoke-interface/range {v2 .. v9}, LX/4aD;->CDp(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/4aF;->A00:LX/4aD;

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    invoke-static {v4}, LX/4aN;->A02(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static/range {p3 .. p3}, LX/4aN;->A02(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v0, 0x1

    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    if-ne v5, v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/4aN;->A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v14, v0, 0x1

    .line 38
    .line 39
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v4, LX/3UP;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LX/3UP;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, LX/3UP;->A03()LX/3UO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/3UO;->A02:Z

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v15, 0x0

    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-interface/range {v9 .. v16}, LX/4aD;->CDp(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v3, v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/3sT;

    .line 84
    .line 85
    iget-object v1, v2, LX/3sT;->A01:LX/3sU;

    .line 86
    .line 87
    sget-object v0, LX/3sU;->A02:LX/3sU;

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_2
    iget v0, v2, LX/3sT;->A00:I

    .line 93
    .line 94
    if-ge v1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, LX/3sT;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-virtual {v4, v0}, LX/3UP;->A05(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    check-cast p3, LX/4Zk;

    .line 1
    .line 2
    iget-object v4, p0, LX/4aF;->A00:LX/4aD;

    .line 3
    .line 4
    iget v3, p1, LX/3UO;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v3, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-interface {v4, p3, v2, v0, p4}, LX/4aD;->CQI(LX/4Zk;ZZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CQS(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/4Zk;

    .line 1
    .line 2
    iget-object v2, p0, LX/4aF;->A00:LX/4aD;

    .line 3
    .line 4
    iget v1, p1, LX/3UO;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-interface {v2, p3, v0}, LX/4aD;->CQQ(LX/4Zk;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CQc(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    check-cast p3, LX/4Zk;

    .line 1
    .line 2
    iget-object v3, p0, LX/4aF;->A00:LX/4aD;

    .line 3
    .line 4
    iget v2, p1, LX/3UO;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/3UO;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v3, p3, p4, v1, v0}, LX/4aD;->CQa(LX/4Zk;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
