.class public final LX/HGV;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/HGY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HGX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/7GN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationCameraRollSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HGV;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HGX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HGX;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HGV;->A03:LX/HGX;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGV;->A04:LX/7GN;

    .line 1
    .line 2
    iput p5, v0, LX/7GN;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const v2, 0x8131

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HGV;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7GV;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7GV;->A04()LX/JGS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0xb6006a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/JGS;->A03(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v0, p0, LX/HGV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/HGV;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/media/model/MediaModel;

    .line 40
    .line 41
    new-instance v4, LX/HGW;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v8}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    invoke-direct {v4, v5, v0}, LX/HGW;-><init>(Lcom/facebook/media/model/MediaModel;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/1mq;->A01:LX/1I0;

    .line 83
    .line 84
    iput-object v1, v0, LX/1I0;->A03:Ljava/lang/Boolean;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0xe42c7b2

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x38761b2c

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x32b9f1c0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HGX;

    .line 1
    .line 2
    check-cast p2, LX/HGX;

    .line 3
    .line 4
    iget-object v0, p1, LX/HGX;->resizeOptions:LX/3Il;

    .line 5
    .line 6
    iput-object v0, p2, LX/HGX;->resizeOptions:LX/3Il;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v3, p0, LX/HGV;->A08:Z

    .line 6
    .line 7
    const/16 v2, 0x22b0

    .line 8
    .line 9
    iget-object v1, p0, LX/HGV;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Cn;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, LX/5KY;->A01(LX/1Cn;I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-static {v2}, LX/5KY;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v1, v1

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/HGV;->A03:LX/HGX;

    .line 57
    .line 58
    check-cast v1, LX/3Il;

    .line 59
    .line 60
    iput-object v1, v0, LX/HGX;->resizeOptions:LX/3Il;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HGV;->A02:LX/HGY;

    .line 1
    .line 2
    iget-object v1, v0, LX/HGY;->A00:LX/2Yz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGV;->A03:LX/HGX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/HGV;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/HGV;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/HGV;->A08:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HGV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/HGV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/HGV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/HGV;->A07:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/HGV;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HGV;->A07:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/HGV;->A02:LX/HGY;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/HGV;->A02:LX/HGY;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HGV;->A02:LX/HGY;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/HGV;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/HGV;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/HGV;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/HGV;->A00:LX/Dri;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/HGV;->A00:LX/Dri;

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
    iget-object v0, p1, LX/HGV;->A00:LX/Dri;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/HGV;->A04:LX/7GN;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/HGV;->A04:LX/7GN;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/HGV;->A04:LX/7GN;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v0, p0, LX/HGV;->A03:LX/HGX;

    .line 133
    .line 134
    iget-object v1, v0, LX/HGX;->resizeOptions:LX/3Il;

    .line 135
    .line 136
    iget-object v0, p1, LX/HGV;->A03:LX/HGX;

    .line 137
    .line 138
    iget-object v0, v0, LX/HGX;->resizeOptions:LX/3Il;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    return v2

    .line 149
    :cond_d
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v3
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v3

    .line 10
    :sswitch_0
    check-cast v4, LX/HF1;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v2, v4, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 15
    .line 16
    iget-object v1, v4, LX/HF1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/HGV;

    .line 19
    .line 20
    iget-object v0, v0, LX/HGV;->A00:LX/Dri;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LX/Dri;->Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :sswitch_1
    check-cast v4, LX/2gT;

    .line 27
    .line 28
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/HGW;

    .line 31
    .line 32
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/HGW;

    .line 35
    .line 36
    iget-object v1, v1, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 37
    .line 38
    iget-object v0, v0, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_2
    check-cast v4, LX/2gU;

    .line 50
    .line 51
    iget-object v1, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/HGW;

    .line 54
    .line 55
    iget-object v0, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/HGW;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_3
    check-cast v4, LX/1n7;

    .line 69
    .line 70
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v5, v0, v2

    .line 75
    .line 76
    check-cast v5, LX/1GX;

    .line 77
    .line 78
    iget-object v2, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/HGW;

    .line 81
    .line 82
    iget v7, v4, LX/1n7;->A00:I

    .line 83
    .line 84
    check-cast v1, LX/HGV;

    .line 85
    .line 86
    iget-boolean v4, v1, LX/HGV;->A08:Z

    .line 87
    .line 88
    iget-object v0, v1, LX/HGV;->A03:LX/HGX;

    .line 89
    .line 90
    iget-object v9, v0, LX/HGX;->resizeOptions:LX/3Il;

    .line 91
    .line 92
    iget-object v0, v2, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_0
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 100
    .line 101
    invoke-static {v5, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v2, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "VIDEO"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    if-ne v11, v0, :cond_6

    .line 119
    .line 120
    iget v0, v12, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v0, v12, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v13, v12, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 134
    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :goto_1
    new-instance v1, LX/HEf;

    .line 143
    .line 144
    invoke-direct {v1}, LX/HEf;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v12, v12, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v12}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/HEf;->A04:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-static {v12}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/HEf;->A03:Landroid/net/Uri;

    .line 160
    .line 161
    iput v11, v1, LX/HEf;->A01:I

    .line 162
    .line 163
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/I9L;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/HEf;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v10, v1, LX/HEf;->A07:Ljava/lang/Long;

    .line 172
    .line 173
    iput-object v13, v1, LX/HEf;->A06:Ljava/lang/Float;

    .line 174
    .line 175
    iput-object v6, v1, LX/HEf;->A05:Landroid/net/Uri;

    .line 176
    .line 177
    iput v7, v1, LX/HEf;->A00:I

    .line 178
    .line 179
    new-instance v11, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 180
    .line 181
    invoke-direct {v11, v1}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shr-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v0, "gallery_edge"

    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 218
    .line 219
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LX/HEH;

    .line 223
    .line 224
    invoke-direct {v4}, LX/HEH;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "gallery_thumbnail"

    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "camera_roll_thumbnail"

    .line 246
    .line 247
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v11, v4, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 255
    .line 256
    iget-object v0, v2, LX/HGW;->A00:Lcom/facebook/media/model/MediaModel;

    .line 257
    .line 258
    iput-object v0, v4, LX/HEH;->A0D:Ljava/lang/Object;

    .line 259
    .line 260
    iput v10, v4, LX/HEH;->A04:I

    .line 261
    .line 262
    iput-object v9, v4, LX/HEH;->A07:LX/3Il;

    .line 263
    .line 264
    const v0, 0x7f060217

    .line 265
    .line 266
    .line 267
    iput v0, v4, LX/HEH;->A02:I

    .line 268
    .line 269
    iput-boolean v8, v4, LX/HEH;->A0J:Z

    .line 270
    .line 271
    invoke-static {v10}, LX/5KY;->A00(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v4, LX/HEH;->A00:F

    .line 276
    .line 277
    iget-boolean v0, v2, LX/HGW;->A01:Z

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-static {v5}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 290
    .line 291
    const/high16 v0, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x42c80000    # 100.0f

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    if-nez v3, :cond_4

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_2
    iput-object v0, v4, LX/HEH;->A08:LX/1I9;

    .line 324
    .line 325
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x50253f9f

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v4, LX/HEH;->A0A:LX/1Hh;

    .line 337
    .line 338
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, LX/1IL;->A06(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_4
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_2

    .line 354
    :cond_5
    iget v0, v12, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 355
    .line 356
    int-to-float v1, v0

    .line 357
    int-to-float v0, v13

    .line 358
    div-float/2addr v1, v0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_6
    move-object v6, v3

    .line 362
    move-object v13, v3

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    nop

    .line 366
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x50253f9f -> :sswitch_0
    .end sparse-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
