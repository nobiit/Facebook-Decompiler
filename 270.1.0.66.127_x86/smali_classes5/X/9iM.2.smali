.class public final LX/9iM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesCoverSlideshowPhotoPreviewsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v10, p0, LX/9iM;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget v9, p0, LX/9iM;->A01:I

    .line 3
    .line 4
    iget-object v8, p0, LX/9iM;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v6, v0, :cond_1

    .line 29
    .line 30
    new-instance v3, LX/9iN;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v6, v9, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v3, v6, v2, v1, v0}, LX/9iN;-><init>(IZLjava/lang/String;Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x32b9f1c0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x38761b2c

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x57401855

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 106
    .line 107
    return-object v0
.end method

.method public final A0a(LX/1GX;)V
    .locals 1

    .line 0
    iget v0, p0, LX/9iM;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Hq;->A04(LX/1GX;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/9iM;

    .line 17
    .line 18
    iget-object v1, p0, LX/9iM;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9iM;->A03:Ljava/util/List;

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
    iget-object v0, p1, LX/9iM;->A03:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9iM;->A04:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9iM;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9iM;->A04:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/9iM;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/9iM;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9iM;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9iM;->A02:Ljava/lang/String;

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
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/9iM;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget v1, p0, LX/9iM;->A01:I

    .line 79
    .line 80
    iget v0, p1, LX/9iM;->A01:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v3
    .line 86
    .line 87
    .line 88
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x32b9f1c0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x57401855

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v8, v0, v2

    .line 27
    .line 28
    check-cast v8, LX/1GX;

    .line 29
    .line 30
    iget v7, p2, LX/1n7;->A00:I

    .line 31
    .line 32
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/9iN;

    .line 35
    .line 36
    check-cast v1, LX/9iM;

    .line 37
    .line 38
    iget-object v5, v1, LX/9iM;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/9iL;

    .line 45
    .line 46
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/9iL;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput v7, v3, LX/9iL;->A00:I

    .line 65
    .line 66
    iput-object v5, v3, LX/9iL;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, LX/9iN;->A01:Landroid/graphics/PointF;

    .line 69
    .line 70
    iput-object v0, v3, LX/9iL;->A01:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget-boolean v0, v6, LX/9iN;->A03:Z

    .line 73
    .line 74
    iput-boolean v0, v3, LX/9iL;->A06:Z

    .line 75
    .line 76
    iget-object v0, v6, LX/9iN;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v3, LX/9iL;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    check-cast p2, LX/2gT;

    .line 88
    .line 89
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/9iN;

    .line 92
    .line 93
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/9iN;

    .line 96
    .line 97
    iget v2, v1, LX/9iN;->A00:I

    .line 98
    .line 99
    iget v1, v0, LX/9iN;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast p2, LX/2gU;

    .line 107
    .line 108
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/9iN;

    .line 111
    .line 112
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/9iN;

    .line 115
    .line 116
    iget-object v1, v2, LX/9iN;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v3, LX/9iN;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-boolean v1, v2, LX/9iN;->A03:Z

    .line 127
    .line 128
    iget-boolean v0, v3, LX/9iN;->A03:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    iget-object v2, v2, LX/9iN;->A01:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget-object v1, v3, LX/9iN;->A01:Landroid/graphics/PointF;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v2, v1, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
