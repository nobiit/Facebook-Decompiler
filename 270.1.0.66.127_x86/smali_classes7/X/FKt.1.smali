.class public final LX/FKt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/view/View;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A05:LX/Ndu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/NfZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/NeB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6UF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/FKv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/FKv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/Nf6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MapListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/FKt;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/FKt;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Neq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Neq;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, LX/Neq;

    .line 3
    .line 4
    iget-object v14, p0, LX/FKt;->A05:LX/Ndu;

    .line 5
    .line 6
    iget-object v11, p0, LX/FKt;->A06:LX/NfZ;

    .line 7
    .line 8
    iget-object v13, p0, LX/FKt;->A07:LX/NeB;

    .line 9
    .line 10
    iget-object v12, p0, LX/FKt;->A08:LX/6UF;

    .line 11
    .line 12
    iget-object v10, p0, LX/FKt;->A0B:LX/Nf6;

    .line 13
    .line 14
    iget-object v9, p0, LX/FKt;->A09:LX/FKv;

    .line 15
    .line 16
    iget-object v8, p0, LX/FKt;->A0A:LX/FKv;

    .line 17
    .line 18
    iget-object v7, p0, LX/FKt;->A02:Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, p0, LX/FKt;->A03:LX/1I9;

    .line 21
    .line 22
    iget-object v4, p0, LX/FKt;->A04:LX/1Hp;

    .line 23
    .line 24
    iget-object v3, p0, LX/FKt;->A0C:LX/FLo;

    .line 25
    .line 26
    iget-object v0, p0, LX/FKt;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/FKt;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/Neq;->A03:LX/15s;

    .line 51
    .line 52
    iput-object v14, v5, LX/Neq;->A06:LX/Ndu;

    .line 53
    .line 54
    iput-object v13, v5, LX/Neq;->A08:LX/NeB;

    .line 55
    .line 56
    iput-object v12, v5, LX/Neq;->A09:LX/6UF;

    .line 57
    .line 58
    iput-object v10, v5, LX/Neq;->A0A:LX/Nf6;

    .line 59
    .line 60
    iput-object v7, v5, LX/Neq;->A02:Landroid/view/View;

    .line 61
    .line 62
    iput-object v6, v5, LX/Neq;->A04:LX/1I9;

    .line 63
    .line 64
    iput-object v4, v5, LX/Neq;->A05:LX/1Hp;

    .line 65
    .line 66
    iget-object v0, v3, LX/FLo;->A00:LX/Nev;

    .line 67
    .line 68
    iput-object v0, v5, LX/Neq;->A0B:LX/Nev;

    .line 69
    .line 70
    iput-object v3, v5, LX/Neq;->A0G:LX/FLo;

    .line 71
    .line 72
    iput v2, v5, LX/Neq;->A01:I

    .line 73
    .line 74
    iput v1, v5, LX/Neq;->A00:I

    .line 75
    .line 76
    new-instance v0, LX/FKu;

    .line 77
    .line 78
    invoke-direct {v0, v3, v8}, LX/FKu;-><init>(LX/FLo;LX/FKv;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/Neq;->A0F:LX/FKu;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/FKu;->A00()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/FKu;

    .line 87
    .line 88
    invoke-direct {v0, v3, v9}, LX/FKu;-><init>(LX/FLo;LX/FKv;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/Neq;->A0E:LX/FKu;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/FKu;->A00()V

    .line 94
    .line 95
    .line 96
    iput-object v11, v5, LX/Neq;->A07:LX/NfZ;

    .line 97
    .line 98
    iget-object v1, v5, LX/Neq;->A0D:LX/FLp;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v5, LX/Neq;->A0G:LX/FLo;

    .line 103
    .line 104
    iget-object v0, v0, LX/FLo;->A03:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    new-instance v1, LX/Nex;

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    invoke-direct {v1, v5, v2}, LX/Nex;-><init>(LX/Neq;LX/1GY;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v5, LX/Neq;->A0D:LX/FLp;

    .line 117
    .line 118
    iget-object v0, v5, LX/Neq;->A0G:LX/FLo;

    .line 119
    .line 120
    iget-object v0, v0, LX/FLo;->A03:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, LX/Neq;->A02(LX/1GY;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Neq;

    .line 1
    .line 2
    iget-object v1, p2, LX/Neq;->A0F:LX/FKu;

    .line 3
    .line 4
    iget-object v0, v1, LX/FKu;->A01:LX/FLo;

    .line 5
    .line 6
    iget-object v0, v0, LX/FLo;->A03:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/FKu;->A00:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/Neq;->A0E:LX/FKu;

    .line 19
    .line 20
    iget-object v0, v1, LX/FKu;->A01:LX/FLo;

    .line 21
    .line 22
    iget-object v0, v0, LX/FLo;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/FKu;->A00:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/Neq;->A0D:LX/FLp;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, LX/Neq;->A0G:LX/FLo;

    .line 39
    .line 40
    iget-object v0, v0, LX/FLo;->A03:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 4

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/FKt;

    .line 5
    .line 6
    iget-object v0, v3, LX/FKt;->A03:LX/1I9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v3, LX/FKt;->A03:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v3, LX/FKt;->A04:LX/1Hp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, v3, LX/FKt;->A04:LX/1Hp;

    .line 27
    .line 28
    iput-object v2, v3, LX/FKt;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v2, v3, LX/FKt;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/FKt;

    .line 1
    .line 2
    iget-object v0, p1, LX/FKt;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/FKt;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/FKt;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/FKt;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

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
    check-cast p1, LX/FKt;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_16

    .line 23
    .line 24
    iget-object v1, p0, LX/FKt;->A07:LX/NeB;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FKt;->A07:LX/NeB;

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
    iget-object v0, p1, LX/FKt;->A07:LX/NeB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/FKt;->A05:LX/Ndu;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FKt;->A05:LX/Ndu;

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
    iget-object v0, p1, LX/FKt;->A05:LX/Ndu;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/FKt;->A06:LX/NfZ;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/FKt;->A06:LX/NfZ;

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
    iget-object v0, p1, LX/FKt;->A06:LX/NfZ;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/FKt;->A09:LX/FKv;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/FKt;->A09:LX/FKv;

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
    iget-object v0, p1, LX/FKt;->A09:LX/FKv;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/FKt;->A03:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/FKt;->A03:LX/1I9;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/FKt;->A03:LX/1I9;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/FKt;->A04:LX/1Hp;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/FKt;->A04:LX/1Hp;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Hp;->A0e(LX/1Hp;)Z

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
    iget-object v0, p1, LX/FKt;->A04:LX/1Hp;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/FKt;->A02:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/FKt;->A02:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/FKt;->A02:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/FKt;->A0A:LX/FKv;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/FKt;->A0A:LX/FKv;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/FKt;->A0A:LX/FKv;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LX/FKt;->A08:LX/6UF;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/FKt;->A08:LX/6UF;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/FKt;->A08:LX/6UF;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/FKt;->A0C:LX/FLo;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/FKt;->A0C:LX/FLo;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v0, p1, LX/FKt;->A0C:LX/FLo;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, LX/FKt;->A0B:LX/Nf6;

    .line 205
    .line 206
    iget-object v0, p1, LX/FKt;->A0B:LX/Nf6;

    .line 207
    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    if-eqz v0, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    return v3
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
