.class public final LX/I30;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/I36;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/I2o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesCameraRollPickerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I30;->A00:LX/I36;

    .line 1
    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/I36;->A00:LX/I32;

    .line 9
    .line 10
    iget-object v3, v0, LX/I32;->A04:LX/I3A;

    .line 11
    .line 12
    iget-object v2, v0, LX/I32;->A03:LX/I3D;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0, v2}, LX/I3A;->A00(IZLX/I3D;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/I36;->A00:LX/I32;

    .line 21
    .line 22
    new-instance v0, LX/I33;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/I33;-><init>(LX/I32;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/I32;->A03:LX/I3D;

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v4, p0, LX/I30;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v8, p0, LX/I30;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, LX/5hw;->A04:LX/5hw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    new-instance v1, LX/I35;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-direct {v1, v5, v4, v0}, LX/I35;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x57401855

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x38761b2c

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x32b9f1c0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 112
    .line 113
    return-object v0
    .line 114
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/I30;

    .line 17
    .line 18
    iget-object v1, p0, LX/I30;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/I30;->A03:Ljava/util/List;

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
    iget-object v0, p1, LX/I30;->A03:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/I30;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/I30;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/I30;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/I30;->A00:LX/I36;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/I30;->A00:LX/I36;

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
    iget-object v0, p1, LX/I30;->A00:LX/I36;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/I30;->A01:LX/I2o;

    .line 73
    .line 74
    iget-object v0, p1, LX/I30;->A01:LX/I2o;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
    .line 90
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    aget-object v7, v0, v2

    .line 27
    .line 28
    check-cast v7, LX/1GX;

    .line 29
    .line 30
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/I35;

    .line 33
    .line 34
    check-cast v1, LX/I30;

    .line 35
    .line 36
    iget-object v5, v1, LX/I30;->A01:LX/I2o;

    .line 37
    .line 38
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, LX/I2m;

    .line 43
    .line 44
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/I2m;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/I35;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/I2m;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v6, LX/I35;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/I2m;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v6, LX/I35;->A02:Z

    .line 71
    .line 72
    iput-boolean v0, v3, LX/I2m;->A05:Z

    .line 73
    .line 74
    iput-object v5, v3, LX/I2m;->A01:LX/I2o;

    .line 75
    .line 76
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    check-cast p2, LX/2gT;

    .line 84
    .line 85
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/I35;

    .line 88
    .line 89
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/I35;

    .line 92
    .line 93
    iget-object v1, v1, LX/I35;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, LX/I35;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast p2, LX/2gU;

    .line 103
    .line 104
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/I35;

    .line 107
    .line 108
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/I35;

    .line 111
    .line 112
    iget-boolean v2, v1, LX/I35;->A02:Z

    .line 113
    .line 114
    iget-boolean v1, v0, LX/I35;->A02:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ne v2, v1, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
