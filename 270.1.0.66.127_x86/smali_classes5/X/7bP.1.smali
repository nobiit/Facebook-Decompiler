.class public final LX/7bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bQ;


# instance fields
.field public final A00:LX/7bR;

.field public final synthetic A01:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7bP;->A01:LX/7XM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7bR;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/7bR;-><init>(LX/7XM;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7bP;->A00:LX/7bR;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BvG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bP;->A01:LX/7XM;

    .line 1
    .line 2
    invoke-static {v0}, LX/7XM;->A0M(LX/7XM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7bP;->A01:LX/7XM;

    .line 9
    .line 10
    invoke-static {v0}, LX/7XM;->A05(LX/7XM;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/7bP;->A01:LX/7XM;

    .line 15
    .line 16
    invoke-static {v0}, LX/7XM;->A06(LX/7XM;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Cqm(Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7bP;->A01:LX/7XM;

    .line 1
    .line 2
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v5}, LX/7XM;->A00(LX/7XM;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v1, v5, LX/7XM;->A01:I

    .line 11
    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    iget-object v0, v5, LX/7XM;->A0Q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7bS;

    .line 21
    .line 22
    iget-object v0, v5, LX/7XM;->A0Q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7bS;

    .line 29
    .line 30
    sget-object v1, LX/7bS;->A02:LX/7bS;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_1
    if-nez v0, :cond_6

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    const/16 v2, 0x6174

    .line 45
    .line 46
    iget-object v1, v5, LX/7XM;->A0B:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/4c1;

    .line 54
    .line 55
    new-instance v2, LX/43y;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v2, v1, v0}, LX/43y;-><init>(ZLjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/7XM;->A08:LX/7WL;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/7WL;->CaE()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, v5, LX/7XM;->A0P:LX/7XZ;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/7XZ;->A0c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1}, LX/7XM;->A0H(LX/7XM;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v0, v5, LX/7XM;->A01:I

    .line 82
    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v5, LX/7XM;->A0J:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v5, v6}, LX/7XM;->A0G(LX/7XM;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4, p1}, LX/7XM;->A0A(LX/7XM;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput v4, v5, LX/7XM;->A01:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v5, v4, v4, v0}, LX/7XM;->A09(LX/7XM;IIF)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    const/16 v2, 0x6174

    .line 107
    .line 108
    iget-object v1, v5, LX/7XM;->A0B:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/4c1;

    .line 116
    .line 117
    new-instance v2, LX/43y;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v2, v1, v0}, LX/43y;-><init>(ZLjava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/7XM;->A08:LX/7WL;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, LX/7WL;->CaF()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
.end method

.method public final CyZ(LX/3a7;LX/4c1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bP;->A00:LX/7bR;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DJ5(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v3, 0xc

    .line 3
    .line 4
    const/16 v1, 0x413c

    .line 5
    .line 6
    iget-object v2, p0, LX/7bP;->A01:LX/7XM;

    .line 7
    .line 8
    iget-object v0, v2, LX/7XM;->A0B:LX/0li;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3UV;

    .line 15
    .line 16
    iget-object v0, v2, LX/7XM;->A0A:LX/7X2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3UV;->A0B(LX/7X2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/7bP;->A01:LX/7XM;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/7XM;->A0L:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :cond_2
    const/4 v2, 0x2

    .line 33
    const/16 v1, 0x6174

    .line 34
    .line 35
    iget-object v0, p0, LX/7bP;->A01:LX/7XM;

    .line 36
    .line 37
    iget-object v0, v0, LX/7XM;->A0B:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/4c1;

    .line 44
    .line 45
    new-instance v1, LX/43y;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, LX/43y;-><init>(ZLjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/7bP;->A01:LX/7XM;

    .line 58
    .line 59
    iget-object v0, v0, LX/7XM;->A08:LX/7WL;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, LX/7WL;->CaE()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/7bP;->A01:LX/7XM;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/7XM;->A0L(LX/7XM;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LX/7bP;->A01:LX/7XM;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/7XM;->A0a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, LX/7XM;->A01:I

    .line 80
    .line 81
    iget-object v1, p0, LX/7bP;->A01:LX/7XM;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-static {v1, v0, v2}, LX/7XM;->A0E(LX/7XM;Ljava/lang/Integer;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/7bP;->A01:LX/7XM;

    .line 90
    .line 91
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/7XM;->A0E(LX/7XM;Ljava/lang/Integer;F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/7bP;->A01:LX/7XM;

    .line 97
    .line 98
    invoke-static {v0}, LX/7XM;->A07(LX/7XM;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v1, p0, LX/7bP;->A01:LX/7XM;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/7XM;->A0b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, LX/7XM;->A01:I

    .line 109
    .line 110
    iget-object v1, p0, LX/7bP;->A01:LX/7XM;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final DSv(LX/3a7;LX/4c1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bP;->A00:LX/7bR;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
