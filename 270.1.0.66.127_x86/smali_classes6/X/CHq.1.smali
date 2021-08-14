.class public final LX/CHq;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BentoHScrollListBlockSection"

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0xc91c1b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/CHq;

    .line 17
    .line 18
    iget-object v1, p0, LX/CHq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, LX/CHq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0xc91c1b2

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v8, v1, v0

    .line 17
    .line 18
    check-cast v8, LX/1GX;

    .line 19
    .line 20
    iget v1, p2, LX/1n7;->A00:I

    .line 21
    .line 22
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/CHq;

    .line 25
    .line 26
    iget-object v0, v2, LX/CHq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    check-cast v5, LX/CHr;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v0, v4

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float v1, v2

    .line 54
    const v0, 0x7f16001c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    const v0, 0x7f16001b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v2}, LX/1Z7;->A0p(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v5, LX/CHr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/ITO;

    .line 96
    .line 97
    new-instance v3, LX/ITN;

    .line 98
    .line 99
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LX/ITN;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, LX/ITN;->A02:LX/ITO;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    float-to-int v0, v1

    .line 124
    invoke-virtual {v6, v0}, LX/1Z7;->A0p(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 129
    .line 130
    iput-object v0, v7, LX/1IL;->A00:LX/1I9;

    .line 131
    .line 132
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
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
