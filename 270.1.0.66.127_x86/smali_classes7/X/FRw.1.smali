.class public final LX/FRw;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FRx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NewPickerSearchResultsSection"

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
    iput-object v1, p0, LX/FRw;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FRx;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FRx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FRw;->A01:LX/FRx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRw;->A01:LX/FRx;

    .line 1
    .line 2
    iget-object v2, v0, LX/FRx;->connectionServiceHandler:LX/5i0;

    .line 3
    .line 4
    add-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    add-int/lit8 v0, p4, -0x1

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, LX/5i0;->Ce2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    const v2, 0xa468

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FRw;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/CWG;

    .line 11
    .line 12
    iget-object v5, p0, LX/FRw;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/FRw;->A01:LX/FRx;

    .line 15
    .line 16
    iget-object v4, v0, LX/FRx;->connectionServiceHandler:LX/5i0;

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/6Ci;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Search_Bar_Session_Id"

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x258

    .line 41
    .line 42
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 43
    .line 44
    const-string v0, "fav_media_connection_key"

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v2, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v6, v2, LX/6Ci;->A06:LX/3bI;

    .line 56
    .line 57
    iput-object v4, v2, LX/6Ci;->A0B:LX/5i0;

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    iput v0, v2, LX/6Ci;->A03:I

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7360e4d0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x38036dc3

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 93
    .line 94
    return-object v0
    .line 95
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FRx;

    .line 1
    .line 2
    check-cast p2, LX/FRx;

    .line 3
    .line 4
    iget-object v0, p1, LX/FRx;->connectionServiceHandler:LX/5i0;

    .line 5
    .line 6
    iput-object v0, p2, LX/FRx;->connectionServiceHandler:LX/5i0;

    .line 7
    .line 8
    iget v0, p1, LX/FRx;->renderedEdgeCount:I

    .line 9
    .line 10
    iput v0, p2, LX/FRx;->renderedEdgeCount:I

    .line 11
    .line 12
    iget-object v0, p1, LX/FRx;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/FRx;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5i0;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FRw;->A01:LX/FRx;

    .line 43
    .line 44
    check-cast v1, LX/5i0;

    .line 45
    .line 46
    iput-object v1, v0, LX/FRx;->connectionServiceHandler:LX/5i0;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/FRw;->A01:LX/FRx;

    .line 53
    .line 54
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v1, v0, LX/FRx;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/FRw;->A01:LX/FRx;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, LX/FRx;->renderedEdgeCount:I

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRw;->A01:LX/FRx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FRw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FRx;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FRx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FRw;->A01:LX/FRx;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/FRw;

    .line 17
    .line 18
    iget-object v1, p0, LX/FRw;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FRw;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/FRw;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v3, p0, LX/FRw;->A01:LX/FRx;

    .line 37
    .line 38
    iget-object v1, v3, LX/FRx;->connectionServiceHandler:LX/5i0;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, LX/FRw;->A01:LX/FRx;

    .line 43
    .line 44
    iget-object v0, v0, LX/FRx;->connectionServiceHandler:LX/5i0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iget-object v0, p1, LX/FRw;->A01:LX/FRx;

    .line 54
    .line 55
    iget-object v0, v0, LX/FRx;->connectionServiceHandler:LX/5i0;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    iget v1, v3, LX/FRx;->renderedEdgeCount:I

    .line 61
    .line 62
    iget-object v2, p1, LX/FRw;->A01:LX/FRx;

    .line 63
    .line 64
    iget v0, v2, LX/FRx;->renderedEdgeCount:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v3, LX/FRx;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iget-object v0, v2, LX/FRx;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    return v5
    .line 85
    .line 86
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x38036dc3

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_7

    .line 12
    .line 13
    const v0, 0xe42c7b2

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    const v0, 0x7360e4d0

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    check-cast v5, LX/4Hj;

    .line 25
    .line 26
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    check-cast v3, LX/1GX;

    .line 33
    .line 34
    iget-object v12, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, LX/6Cl;

    .line 37
    .line 38
    iget-object v2, v5, LX/4Hj;->A01:LX/4HE;

    .line 39
    .line 40
    check-cast v1, LX/FRw;

    .line 41
    .line 42
    iget-object v0, v1, LX/FRw;->A01:LX/FRx;

    .line 43
    .line 44
    iget-object v7, v0, LX/FRx;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget v1, v0, LX/FRx;->renderedEdgeCount:I

    .line 47
    .line 48
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v15, 0x1

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    const/4 v15, 0x0

    .line 64
    :pswitch_1
    invoke-static {v3}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget-object v0, v12, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v12, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v11, v12, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    div-int/lit8 v0, v14, 0x3

    .line 101
    .line 102
    add-int/lit8 v9, v0, 0x1

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_1
    if-ge v8, v9, :cond_3

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    mul-int/lit8 v13, v8, 0x3

    .line 113
    .line 114
    sub-int v1, v14, v13

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, v2, :cond_2

    .line 123
    .line 124
    add-int v0, v13, v1

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, v12, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v2, LX/2cv;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "updateState:NewPickerSearchResultsSection.updateRenderedState"

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v5, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0xe42c7b2

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 199
    .line 200
    .line 201
    if-eqz v15, :cond_1

    .line 202
    .line 203
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "load_spinner"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/3ta;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    check-cast v5, LX/1n7;

    .line 233
    .line 234
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 235
    .line 236
    aget-object v6, v0, v2

    .line 237
    .line 238
    check-cast v6, LX/1GX;

    .line 239
    .line 240
    iget-object v5, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    const v2, 0xe088

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    iget-object v1, v0, LX/FRw;->A00:LX/0li;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/I9t;

    .line 257
    .line 258
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v2, LX/I9z;

    .line 263
    .line 264
    invoke-direct {v2}, LX/I9z;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/FRy;

    .line 281
    .line 282
    invoke-direct {v0, v6, v5, v4}, LX/FRy;-><init>(LX/1GX;Ljava/util/ArrayList;LX/I9t;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, LX/I9z;->A00:LX/FRy;

    .line 286
    .line 287
    iput-object v5, v2, LX/I9z;->A01:Ljava/util/ArrayList;

    .line 288
    .line 289
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 290
    .line 291
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_7
    check-cast v5, LX/5gJ;

    .line 297
    .line 298
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v3, v0, v2

    .line 301
    .line 302
    check-cast v3, LX/1GX;

    .line 303
    .line 304
    iget-boolean v2, v5, LX/5gJ;->A02:Z

    .line 305
    .line 306
    iget-object v1, v5, LX/5gJ;->A00:LX/5hw;

    .line 307
    .line 308
    iget-object v0, v5, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
