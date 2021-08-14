.class public final LX/HHg;
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

.field public A02:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/HEr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PrivateGalleryRemoteMediaGridSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HHg;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/HHp;LX/HHp;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/HHp;->A01()LX/HHs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, LX/HHp;->A01()LX/HHs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public static A0E(LX/HHp;LX/HHp;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/I9L;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget v3, p0, LX/HHg;->A01:I

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/HHg;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    iget-object v8, p0, LX/HHg;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/5KY;->A01(LX/1Cn;I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3}, LX/5KY;->A00(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, v4

    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/6Ci;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    float-to-double v0, v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-int v6, v0

    .line 41
    float-to-double v0, v4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-int v1, v4

    .line 47
    new-instance v0, LX/CVw;

    .line 48
    .line 49
    invoke-direct {v0, v8, v6, v1}, LX/CVw;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/6Ci;->A06:LX/3bI;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7360e4d0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x38036dc3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 82
    .line 83
    const-string v0, "PrivateGalleryRemoteMediaGridComponent"

    .line 84
    .line 85
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 88
    .line 89
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b

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
    check-cast p1, LX/HHg;

    .line 17
    .line 18
    iget-object v1, p0, LX/HHg;->A04:LX/HEr;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HHg;->A04:LX/HEr;

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
    iget-object v0, p1, LX/HHg;->A04:LX/HEr;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/HHg;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HHg;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HHg;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/HHg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HHg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/HHg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/HHg;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HHg;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/HHg;->A07:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LX/HHg;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/HHg;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/HHg;->A02:LX/Dri;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/HHg;->A02:LX/Dri;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/HHg;->A02:LX/Dri;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget v1, p0, LX/HHg;->A01:I

    .line 115
    .line 116
    iget v0, p1, LX/HHg;->A01:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    return v3
    .line 122
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v17

    .line 13
    :sswitch_0
    check-cast v6, LX/HF1;

    .line 14
    .line 15
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v3, v6, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 18
    .line 19
    iget-object v2, v6, LX/HF1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HHg;

    .line 22
    .line 23
    iget-object v1, v0, LX/HHg;->A02:LX/Dri;

    .line 24
    .line 25
    instance-of v0, v2, LX/HHp;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/HHp;

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, LX/Dri;->Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v17

    .line 35
    :sswitch_1
    check-cast v6, LX/5gJ;

    .line 36
    .line 37
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    check-cast v4, LX/1GX;

    .line 44
    .line 45
    iget-boolean v3, v6, LX/5gJ;->A02:Z

    .line 46
    .line 47
    iget-object v1, v6, LX/5gJ;->A00:LX/5hw;

    .line 48
    .line 49
    iget-object v2, v6, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    check-cast v5, LX/HHg;

    .line 52
    .line 53
    iget-object v0, v5, LX/HHg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 69
    .line 70
    invoke-static {v4, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v17

    .line 74
    :cond_1
    invoke-static {v4, v3, v1, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v17

    .line 78
    :sswitch_2
    check-cast v6, LX/1n7;

    .line 79
    .line 80
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v7, v0, v2

    .line 85
    .line 86
    check-cast v7, LX/1GX;

    .line 87
    .line 88
    iget-object v8, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, LX/HHp;

    .line 91
    .line 92
    check-cast v1, LX/HHg;

    .line 93
    .line 94
    iget v11, v1, LX/HHg;->A01:I

    .line 95
    .line 96
    iget v10, v1, LX/HHg;->A00:I

    .line 97
    .line 98
    iget-object v9, v1, LX/HHg;->A04:LX/HEr;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_2
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v7, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 119
    .line 120
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    shr-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v2, LX/HEH;

    .line 136
    .line 137
    invoke-direct {v2}, LX/HEH;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 158
    .line 159
    iput-object v8, v2, LX/HEH;->A0D:Ljava/lang/Object;

    .line 160
    .line 161
    iput v11, v2, LX/HEH;->A04:I

    .line 162
    .line 163
    iput v10, v2, LX/HEH;->A02:I

    .line 164
    .line 165
    invoke-static {v11}, LX/5KY;->A00(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v2, LX/HEH;->A00:F

    .line 170
    .line 171
    const v1, 0x7f123fc4

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    invoke-virtual {v9}, LX/HEr;->A01()LX/HEq;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_4
    iput-object v3, v2, LX/HEH;->A06:LX/HEY;

    .line 198
    .line 199
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x106896d9

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/HEH;->A09:LX/1Hh;

    .line 211
    .line 212
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x50253f9f

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/HEH;->A0A:LX/1Hh;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LX/9WV;

    .line 229
    .line 230
    invoke-direct {v2}, LX/9WV;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, LX/HHp;->A01()LX/HHs;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v2, LX/9WV;->A00:LX/HHs;

    .line 251
    .line 252
    iget-boolean v0, v8, LX/HHp;->A01:Z

    .line 253
    .line 254
    iput-boolean v0, v2, LX/9WV;->A01:Z

    .line 255
    .line 256
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LX/HHk;

    .line 260
    .line 261
    invoke-direct {v2}, LX/HHk;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, LX/HHk;->A00:LX/HHs;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v5}, LX/1IL;->A06(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :sswitch_3
    check-cast v6, LX/2gU;

    .line 294
    .line 295
    iget-object v2, v6, LX/2gU;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/HHp;

    .line 298
    .line 299
    iget-object v1, v6, LX/2gU;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/HHp;

    .line 302
    .line 303
    invoke-static {v2, v1}, LX/HHg;->A0E(LX/HHp;LX/HHp;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-static {v2, v1}, LX/HHg;->A0D(LX/HHp;LX/HHp;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x1

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    :cond_7
    const/4 v1, 0x0

    .line 317
    goto :goto_0

    .line 318
    :sswitch_4
    check-cast v6, LX/2gT;

    .line 319
    .line 320
    iget-object v2, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/HHp;

    .line 323
    .line 324
    iget-object v1, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/HHp;

    .line 327
    .line 328
    invoke-static {v2, v1}, LX/HHg;->A0E(LX/HHp;LX/HHp;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    invoke-static {v2, v1}, LX/HHg;->A0D(LX/HHp;LX/HHp;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    :cond_8
    const/4 v1, 0x1

    .line 342
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :sswitch_5
    check-cast v6, LX/4Hj;

    .line 348
    .line 349
    iget-object v8, v3, LX/1Hh;->A00:LX/1Ht;

    .line 350
    .line 351
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 352
    .line 353
    aget-object v4, v0, v2

    .line 354
    .line 355
    check-cast v4, LX/1GX;

    .line 356
    .line 357
    iget-object v2, v6, LX/4Hj;->A01:LX/4HE;

    .line 358
    .line 359
    iget-object v7, v6, LX/4Hj;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, LX/6Cl;

    .line 362
    .line 363
    iget-object v6, v6, LX/4Hj;->A00:LX/2hB;

    .line 364
    .line 365
    check-cast v8, LX/HHg;

    .line 366
    .line 367
    const v3, 0xc58c

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    iget-object v1, v0, LX/HHg;->A03:LX/0li;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/HIW;

    .line 380
    .line 381
    iget-object v0, v8, LX/HHg;->A04:LX/HEr;

    .line 382
    .line 383
    iget-object v8, v8, LX/HHg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-virtual {v0}, LX/HEr;->A01()LX/HEq;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iget-object v0, v7, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 398
    .line 399
    if-ne v2, v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v9}, LX/HEY;->A03()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v9, v1, v0}, LX/HEY;->A07(II)V

    .line 407
    .line 408
    .line 409
    :cond_a
    :goto_1
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 410
    .line 411
    if-ne v2, v0, :cond_11

    .line 412
    .line 413
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v0, v7, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/HHq;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/HHq;->getId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_c
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 446
    .line 447
    if-ne v2, v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v9}, LX/HEY;->A03()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const-string v0, "data_source"

    .line 458
    .line 459
    invoke-virtual {v9, v6, v0, v1}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "data_size"

    .line 467
    .line 468
    invoke-virtual {v9, v6, v0, v1}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    :goto_3
    const/4 v1, 0x0

    .line 473
    iget-object v0, v9, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 474
    .line 475
    invoke-interface {v0, v6, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_d
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 480
    .line 481
    if-ne v2, v0, :cond_a

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v9}, LX/HEY;->A03()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const-string v0, "data_source"

    .line 492
    .line 493
    invoke-virtual {v9, v6, v0, v1}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "data_size"

    .line 501
    .line 502
    invoke-virtual {v9, v6, v0, v1}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x3

    .line 506
    goto :goto_3

    .line 507
    :cond_e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5, v0}, LX/HIW;->A04(Ljava/lang/String;)Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_f

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 542
    .line 543
    if-eq v1, v0, :cond_f

    .line 544
    .line 545
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 546
    .line 547
    if-eq v1, v0, :cond_f

    .line 548
    .line 549
    sget-object v0, LX/HHs;->A01:LX/HHs;

    .line 550
    .line 551
    if-eq v1, v0, :cond_f

    .line 552
    .line 553
    iget-object v0, v3, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A04:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_10
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/lang/String;

    .line 578
    .line 579
    const v1, 0xc58f

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/HIW;->A00:LX/0li;

    .line 583
    .line 584
    const/4 v10, 0x2

    .line 585
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/HIh;

    .line 590
    .line 591
    iget-object v0, v0, LX/HIh;->A00:LX/5FL;

    .line 592
    .line 593
    invoke-interface {v0, v9}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/lang/String;

    .line 598
    .line 599
    const v3, 0xc58d

    .line 600
    .line 601
    .line 602
    iget-object v1, v5, LX/HIW;->A00:LX/0li;

    .line 603
    .line 604
    const/4 v0, 0x4

    .line 605
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/HIc;

    .line 610
    .line 611
    invoke-virtual {v0, v6}, LX/HIc;->A02(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const v1, 0xc58f

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, LX/HIW;->A00:LX/0li;

    .line 618
    .line 619
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/HIh;

    .line 624
    .line 625
    iget-object v0, v0, LX/HIh;->A00:LX/5FL;

    .line 626
    .line 627
    invoke-interface {v0, v9}, LX/5FL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const v3, 0xc58a

    .line 631
    .line 632
    .line 633
    iget-object v1, v5, LX/HIW;->A00:LX/0li;

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/HI0;

    .line 641
    .line 642
    iget-object v0, v0, LX/HI0;->A00:Ljava/util/Map;

    .line 643
    .line 644
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, LX/HIW;->A01(LX/HIW;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_11
    iget-object v7, v7, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 652
    .line 653
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/4 v15, 0x0

    .line 658
    if-eqz v8, :cond_18

    .line 659
    .line 660
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    :cond_12
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 675
    .line 676
    invoke-virtual {v11}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v0, LX/HHs;->A01:LX/HHs;

    .line 681
    .line 682
    if-eq v1, v0, :cond_12

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    packed-switch v0, :pswitch_data_0

    .line 689
    .line 690
    .line 691
    :pswitch_0
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 692
    .line 693
    :goto_7
    invoke-static {v8, v0}, LX/HHr;->A00(Lcom/google/common/collect/ImmutableList;LX/HHs;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v14, 0x0

    .line 698
    if-lez v0, :cond_13

    .line 699
    .line 700
    const/4 v14, 0x1

    .line 701
    :cond_13
    iget-object v1, v11, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    if-nez v1, :cond_14

    .line 705
    .line 706
    move-object v0, v13

    .line 707
    :goto_8
    if-eqz v0, :cond_12

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 710
    .line 711
    .line 712
    add-int/lit8 v15, v15, 0x1

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_14
    iget-object v10, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 716
    .line 717
    iget-object v6, v10, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 718
    .line 719
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    if-ne v6, v0, :cond_15

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    :cond_15
    new-instance v6, LX/HHt;

    .line 726
    .line 727
    invoke-direct {v6}, LX/HHt;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v6, LX/HHt;->A01:LX/HHs;

    .line 735
    .line 736
    const-string v9, "optimisticState"

    .line 737
    .line 738
    invoke-static {v0, v9}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v6, LX/HHt;->A03:Ljava/util/Set;

    .line 742
    .line 743
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iput-boolean v14, v6, LX/HHt;->A04:Z

    .line 747
    .line 748
    new-instance v9, LX/HEf;

    .line 749
    .line 750
    invoke-direct {v9}, LX/HEf;-><init>()V

    .line 751
    .line 752
    .line 753
    iput v12, v9, LX/HEf;->A01:I

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    if-ne v12, v0, :cond_16

    .line 757
    .line 758
    invoke-virtual {v10}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    :cond_16
    iput-object v13, v9, LX/HEf;->A05:Landroid/net/Uri;

    .line 763
    .line 764
    invoke-virtual {v10}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v9, LX/HEf;->A03:Landroid/net/Uri;

    .line 769
    .line 770
    invoke-virtual {v10}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v9, LX/HEf;->A04:Landroid/net/Uri;

    .line 775
    .line 776
    iget-object v0, v11, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A04:Ljava/lang/String;

    .line 777
    .line 778
    if-nez v0, :cond_17

    .line 779
    .line 780
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-static {v0}, LX/I9L;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :cond_17
    iput-object v0, v9, LX/HEf;->A09:Ljava/lang/String;

    .line 787
    .line 788
    iput v15, v9, LX/HEf;->A00:I

    .line 789
    .line 790
    iget-wide v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 791
    .line 792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v9, LX/HEf;->A07:Ljava/lang/Long;

    .line 797
    .line 798
    iget v0, v10, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v9, LX/HEf;->A06:Ljava/lang/Float;

    .line 805
    .line 806
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 807
    .line 808
    invoke-direct {v0, v9}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v6, LX/HHt;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 812
    .line 813
    const-string v1, "thumbnail"

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v6, LX/HHt;->A03:Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v0, LX/HHp;

    .line 824
    .line 825
    invoke-direct {v0, v6}, LX/HHp;-><init>(LX/HHt;)V

    .line 826
    .line 827
    .line 828
    goto :goto_8

    .line 829
    :pswitch_1
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :pswitch_2
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :pswitch_3
    sget-object v0, LX/HHs;->A08:LX/HHs;

    .line 838
    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :cond_18
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    :cond_19
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_20

    .line 850
    .line 851
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, LX/HHq;

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    if-nez v9, :cond_1b

    .line 859
    .line 860
    move-object v0, v10

    .line 861
    :goto_a
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v1, v1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v5, v1}, LX/HIW;->A04(Ljava/lang/String;)Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_1a

    .line 872
    .line 873
    invoke-virtual {v1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    sget-object v1, LX/HHs;->A03:LX/HHs;

    .line 878
    .line 879
    if-eq v6, v1, :cond_19

    .line 880
    .line 881
    sget-object v1, LX/HHs;->A02:LX/HHs;

    .line 882
    .line 883
    if-eq v6, v1, :cond_19

    .line 884
    .line 885
    sget-object v1, LX/HHs;->A01:LX/HHs;

    .line 886
    .line 887
    if-eq v6, v1, :cond_19

    .line 888
    .line 889
    :cond_1a
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 890
    .line 891
    .line 892
    add-int/lit8 v15, v15, 0x1

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_1b
    invoke-virtual {v9}, LX/HHq;->BBS()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1f

    .line 900
    .line 901
    invoke-virtual {v9}, LX/HHq;->BMB()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1f

    .line 910
    .line 911
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-virtual {v9}, LX/HHq;->BMA()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    const/4 v11, 0x1

    .line 932
    const v0, -0x48c76ed9

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-nez v6, :cond_1e

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_c
    new-instance v6, LX/HHt;

    .line 947
    .line 948
    invoke-direct {v6}, LX/HHt;-><init>()V

    .line 949
    .line 950
    .line 951
    sget-object v0, LX/HHs;->A04:LX/HHs;

    .line 952
    .line 953
    iput-object v0, v6, LX/HHt;->A01:LX/HHs;

    .line 954
    .line 955
    const-string v7, "optimisticState"

    .line 956
    .line 957
    invoke-static {v0, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v6, LX/HHt;->A03:Ljava/util/Set;

    .line 961
    .line 962
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9}, LX/HHq;->AoR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    if-eqz v7, :cond_1d

    .line 970
    .line 971
    const/16 v0, 0x12f

    .line 972
    .line 973
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_d
    iput-object v0, v6, LX/HHt;->A02:Ljava/lang/String;

    .line 978
    .line 979
    new-instance v7, LX/HEf;

    .line 980
    .line 981
    invoke-direct {v7}, LX/HEf;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9}, LX/HHq;->B8m()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v7, LX/HEf;->A04:Landroid/net/Uri;

    .line 997
    .line 998
    invoke-virtual {v9}, LX/HHq;->B8h()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v7, LX/HEf;->A03:Landroid/net/Uri;

    .line 1011
    .line 1012
    iput v11, v7, LX/HEf;->A01:I

    .line 1013
    .line 1014
    invoke-virtual {v9}, LX/HHq;->getId()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v7, LX/HEf;->A09:Ljava/lang/String;

    .line 1019
    .line 1020
    iput v15, v7, LX/HEf;->A00:I

    .line 1021
    .line 1022
    iput-object v10, v7, LX/HEf;->A05:Landroid/net/Uri;

    .line 1023
    .line 1024
    iput-object v8, v7, LX/HEf;->A07:Ljava/lang/Long;

    .line 1025
    .line 1026
    iput-object v1, v7, LX/HEf;->A06:Ljava/lang/Float;

    .line 1027
    .line 1028
    const v0, -0x1e450d0d

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_1c

    .line 1040
    .line 1041
    const-wide/16 v0, 0x0

    .line 1042
    .line 1043
    :goto_e
    iput-wide v0, v7, LX/HEf;->A02:J

    .line 1044
    .line 1045
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1046
    .line 1047
    invoke-direct {v0, v7}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v0, v6, LX/HHt;->A00:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1051
    .line 1052
    const-string v1, "thumbnail"

    .line 1053
    .line 1054
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v6, LX/HHt;->A03:Ljava/util/Set;

    .line 1058
    .line 1059
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, LX/HHp;

    .line 1063
    .line 1064
    invoke-direct {v0, v6}, LX/HHp;-><init>(LX/HHt;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_a

    .line 1068
    .line 1069
    :cond_1c
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    goto :goto_e

    .line 1074
    :cond_1d
    const-string v0, ""

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_1e
    const v0, 0x6be2dc6

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    int-to-float v1, v0

    .line 1085
    int-to-float v0, v6

    .line 1086
    div-float/2addr v1, v0

    .line 1087
    goto/16 :goto_b

    .line 1088
    .line 1089
    :cond_1f
    const/4 v11, 0x0

    .line 1090
    move-object v8, v10

    .line 1091
    move-object v1, v10

    .line 1092
    goto/16 :goto_c

    .line 1093
    .line 1094
    :cond_20
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_21

    .line 1103
    .line 1104
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 1105
    .line 1106
    if-ne v2, v0, :cond_21

    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    invoke-static {v4, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_21
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2, v3}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const v0, 0xe42c7b2

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 1134
    .line 1135
    .line 1136
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const v0, 0x38761b2c

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 1148
    .line 1149
    .line 1150
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const v0, 0x32b9f1c0

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x50253f9f -> :sswitch_0
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
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
    .line 7
.end method
