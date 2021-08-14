.class public final LX/5ij;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraUnitSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/5ij;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v6, p0, LX/5ij;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/5ij;->A00:LX/1Nt;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5h1;

    .line 28
    .line 29
    const/high16 v7, 0x41a00000    # 20.0f

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget v1, v2, LX/5h1;->A01:F

    .line 34
    .line 35
    cmpg-float v0, v1, v7

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    sub-float v9, v7, v1

    .line 40
    .line 41
    :goto_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, LX/1Z7;->A0F(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v2, LX/5h1;->A02:LX/1Hp;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    if-ne v3, v0, :cond_1

    .line 81
    .line 82
    iget v1, v2, LX/5h1;->A00:F

    .line 83
    .line 84
    cmpg-float v0, v1, v7

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    sub-float/2addr v7, v1

    .line 89
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, LX/1Z7;->A0F(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    if-lez v3, :cond_0

    .line 121
    .line 122
    add-int/lit8 v0, v3, -0x1

    .line 123
    .line 124
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5h1;

    .line 129
    .line 130
    iget v1, v2, LX/5h1;->A01:F

    .line 131
    .line 132
    iget v0, v0, LX/5h1;->A00:F

    .line 133
    .line 134
    add-float/2addr v1, v0

    .line 135
    const/high16 v9, 0x41800000    # 16.0f

    .line 136
    .line 137
    cmpg-float v0, v1, v9

    .line 138
    .line 139
    if-gez v0, :cond_0

    .line 140
    .line 141
    sub-float/2addr v9, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 144
    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/5ij;

    .line 17
    .line 18
    iget-object v1, p0, LX/5ij;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5ij;->A01:Ljava/util/List;

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
    iget-object v0, p1, LX/5ij;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/5ij;->A00:LX/1Nt;

    .line 37
    .line 38
    iget-object v0, p1, LX/5ij;->A00:LX/1Nt;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
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
