.class public final LX/CRe;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/CRh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThumbnailSection"

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
    iget-object v0, p0, LX/CRe;->A03:Lcom/google/common/collect/ImmutableList;

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
    const v0, 0x57401855

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
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
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
    check-cast p1, LX/CRe;

    .line 17
    .line 18
    iget-object v1, p0, LX/CRe;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CRe;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/CRe;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/CRe;->A04:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/CRe;->A04:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CRe;->A02:LX/CRh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/CRe;->A02:LX/CRh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/CRe;->A02:LX/CRh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget v1, p0, LX/CRe;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/CRe;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/CRe;->A01:LX/1Hh;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/CRe;->A01:LX/1Hh;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/CRe;->A01:LX/1Hh;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/CRe;->A05:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/CRe;->A05:Z

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    return v3
    .line 92
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0x57401855

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v3, LX/1n7;

    .line 11
    .line 12
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v12, v1, v0

    .line 18
    .line 19
    check-cast v12, LX/1GX;

    .line 20
    .line 21
    iget-object v11, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 24
    .line 25
    check-cast v2, LX/CRe;

    .line 26
    .line 27
    iget-boolean v10, v2, LX/CRe;->A04:Z

    .line 28
    .line 29
    iget-object v9, v2, LX/CRe;->A02:LX/CRh;

    .line 30
    .line 31
    iget-object v8, v2, LX/CRe;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget v7, v2, LX/CRe;->A00:I

    .line 34
    .line 35
    iget-object v6, v2, LX/CRe;->A01:LX/1Hh;

    .line 36
    .line 37
    iget-boolean v3, v2, LX/CRe;->A05:Z

    .line 38
    .line 39
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v2, LX/CRd;

    .line 48
    .line 49
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/CRd;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v2, LX/CRd;->A03:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 68
    .line 69
    iput-boolean v10, v2, LX/CRd;->A05:Z

    .line 70
    .line 71
    iput-boolean v3, v2, LX/CRd;->A06:Z

    .line 72
    .line 73
    iput-boolean v10, v2, LX/CRd;->A04:Z

    .line 74
    .line 75
    iput-object v9, v2, LX/CRd;->A02:LX/CRh;

    .line 76
    .line 77
    iput v7, v2, LX/CRd;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-le v2, v1, :cond_2

    .line 98
    .line 99
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 105
    .line 106
    iput-object v0, v5, LX/1IL;->A00:LX/1I9;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
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
