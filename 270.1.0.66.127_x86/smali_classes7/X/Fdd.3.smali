.class public final LX/Fdd;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CWF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Fdf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Fdd;->A04:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileFramesSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fdd;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Fdf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Fdf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fdd;->A03:LX/Fdf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fdd;->A03:LX/Fdf;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fdf;->connectionServiceHandler:LX/5i0;

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
    iget-wide v4, p0, LX/Fdd;->A00:J

    .line 1
    .line 2
    iget-object v6, p0, LX/Fdd;->A02:LX/CWF;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fdd;->A03:LX/Fdf;

    .line 5
    .line 6
    iget-object v1, v0, LX/Fdf;->connectionServiceHandler:LX/5i0;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/6Ci;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, v2, LX/6Ci;->A06:LX/3bI;

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, LX/6Ci;->A0B:LX/5i0;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    iput v0, v2, LX/6Ci;->A03:I

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7360e4d0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fdf;

    .line 1
    .line 2
    check-cast p2, LX/Fdf;

    .line 3
    .line 4
    iget-object v0, p1, LX/Fdf;->connectionServiceHandler:LX/5i0;

    .line 5
    .line 6
    iput-object v0, p2, LX/Fdf;->connectionServiceHandler:LX/5i0;

    .line 7
    .line 8
    iget v0, p1, LX/Fdf;->renderedEdgeCount:I

    .line 9
    .line 10
    iput v0, p2, LX/Fdf;->renderedEdgeCount:I

    .line 11
    .line 12
    iget-object v0, p1, LX/Fdf;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/Fdf;->renderedRows:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/Fdd;->A03:LX/Fdf;

    .line 43
    .line 44
    check-cast v1, LX/5i0;

    .line 45
    .line 46
    iput-object v1, v0, LX/Fdf;->connectionServiceHandler:LX/5i0;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/Fdd;->A03:LX/Fdf;

    .line 53
    .line 54
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v1, v0, LX/Fdf;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/Fdd;->A03:LX/Fdf;

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
    iput v0, v1, LX/Fdf;->renderedEdgeCount:I

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdd;->A03:LX/Fdf;

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
    check-cast v1, LX/Fdd;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Fdf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Fdf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Fdd;->A03:LX/Fdf;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/Fdd;

    .line 17
    .line 18
    iget-object v1, p0, LX/Fdd;->A02:LX/CWF;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Fdd;->A02:LX/CWF;

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
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/Fdd;->A02:LX/CWF;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-wide v3, p0, LX/Fdd;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/Fdd;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/Fdd;->A03:LX/Fdf;

    .line 45
    .line 46
    iget-object v1, v3, LX/Fdf;->connectionServiceHandler:LX/5i0;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LX/Fdd;->A03:LX/Fdf;

    .line 51
    .line 52
    iget-object v0, v0, LX/Fdf;->connectionServiceHandler:LX/5i0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v5

    .line 61
    :cond_3
    iget-object v0, p1, LX/Fdd;->A03:LX/Fdf;

    .line 62
    .line 63
    iget-object v0, v0, LX/Fdf;->connectionServiceHandler:LX/5i0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v5

    .line 68
    :cond_4
    iget v1, v3, LX/Fdf;->renderedEdgeCount:I

    .line 69
    .line 70
    iget-object v2, p1, LX/Fdd;->A03:LX/Fdf;

    .line 71
    .line 72
    iget v0, v2, LX/Fdf;->renderedEdgeCount:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v3, LX/Fdf;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, v2, LX/Fdf;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return v5

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    return v6
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0xe42c7b2

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    const v0, 0x7360e4d0

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v4, LX/4Hj;

    .line 20
    .line 21
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    check-cast v3, LX/1GX;

    .line 28
    .line 29
    iget-object v13, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v4, LX/4Hj;->A01:LX/4HE;

    .line 32
    .line 33
    check-cast v2, LX/Fdd;

    .line 34
    .line 35
    iget-object v0, v2, LX/Fdd;->A03:LX/Fdf;

    .line 36
    .line 37
    iget-object v7, v0, LX/Fdf;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget v12, v0, LX/Fdf;->renderedEdgeCount:I

    .line 40
    .line 41
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v13, LX/6Cl;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const/16 v16, 0x0

    .line 60
    .line 61
    :pswitch_1
    invoke-static {v3}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    iget-object v0, v13, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v13, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v12, v0, :cond_5

    .line 82
    .line 83
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, v13, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v12, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v13, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const v1, 0x64212b1

    .line 110
    .line 111
    .line 112
    const v0, -0x28be3581

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    div-int/lit8 v0, v15, 0x3

    .line 124
    .line 125
    add-int/lit8 v9, v0, 0x1

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_2
    if-ge v8, v9, :cond_3

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    mul-int/lit8 v14, v8, 0x3

    .line 136
    .line 137
    sub-int v1, v15, v14

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_3
    if-ge v1, v2, :cond_2

    .line 146
    .line 147
    add-int v0, v14, v1

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, v13, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v2, LX/2cv;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "updateState:ProfileFramesSection.updateRenderedState"

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v5, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0xe42c7b2

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 225
    .line 226
    .line 227
    if-eqz v16, :cond_1

    .line 228
    .line 229
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "loader"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/3ta;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    check-cast v4, LX/1n7;

    .line 259
    .line 260
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v6, v0, v3

    .line 263
    .line 264
    check-cast v6, LX/1GX;

    .line 265
    .line 266
    iget-object v5, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v1, 0x28e4

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    iget-object v0, v0, LX/Fdd;->A01:LX/0li;

    .line 273
    .line 274
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 279
    .line 280
    check-cast v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v2, LX/Fde;

    .line 287
    .line 288
    invoke-direct {v2}, LX/Fde;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/Fdg;

    .line 305
    .line 306
    invoke-direct {v0, v5, v6, v4}, LX/Fdg;-><init>(Ljava/util/ArrayList;LX/1GX;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, LX/Fde;->A00:LX/Fdg;

    .line 310
    .line 311
    iput-object v5, v2, LX/Fde;->A01:Ljava/util/ArrayList;

    .line 312
    .line 313
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 314
    .line 315
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
