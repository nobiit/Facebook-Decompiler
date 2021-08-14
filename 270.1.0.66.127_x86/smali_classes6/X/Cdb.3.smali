.class public final LX/Cdb;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/DaA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cdg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseHomePageContentSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cdg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cdg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cdb;->A02:LX/Cdg;

    .line 11
    .line 12
    return-void
.end method

.method public static A0D(LX/1GX;ZI)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v3, LX/2cv;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "updateState:MoodBaseHomePageContentSection.shouldDisplaySearchBar"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Cdb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v5, p0, LX/Cdb;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Cdb;->A01:LX/DaA;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cdb;->A02:LX/Cdg;

    .line 7
    .line 8
    iget-boolean v8, v0, LX/Cdg;->isSearchBarShown:Z

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v7, LX/Cdl;

    .line 19
    .line 20
    invoke-direct {v7}, LX/Cdl;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x453136bc

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, LX/Cdl;->A01:LX/1Hh;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x24516de0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v7, LX/Cdl;->A02:LX/1Hh;

    .line 61
    .line 62
    iput-boolean v8, v7, LX/Cdl;->A04:Z

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    iput v0, v7, LX/Cdl;->A00:I

    .line 67
    .line 68
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 69
    .line 70
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 71
    .line 72
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/CRZ;

    .line 90
    .line 91
    invoke-direct {v2}, LX/CRZ;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v2, LX/CRZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iput v5, v2, LX/CRZ;->A00:I

    .line 97
    .line 98
    iput-object v4, v2, LX/CRZ;->A01:LX/DaA;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x58dabd8c

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/CRZ;->A02:LX/1Hh;

    .line 112
    .line 113
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 114
    .line 115
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cdg;

    .line 1
    .line 2
    check-cast p2, LX/Cdg;

    .line 3
    .line 4
    iget v0, p1, LX/Cdg;->currentFirstFullyVisibleIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/Cdg;->currentFirstFullyVisibleIndex:I

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Cdg;->isSearchBarShown:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Cdg;->isSearchBarShown:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Cdb;->A02:LX/Cdg;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/Cdg;->isSearchBarShown:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/Cdg;->currentFirstFullyVisibleIndex:I

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdb;->A02:LX/Cdg;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/Cdb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Cdg;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Cdg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Cdb;->A02:LX/Cdg;

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
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/Cdb;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cdb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cdb;->A03:Lcom/google/common/collect/ImmutableList;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/Cdb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cdb;->A01:LX/DaA;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cdb;->A01:LX/DaA;

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
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/Cdb;->A01:LX/DaA;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget v1, p0, LX/Cdb;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/Cdb;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/Cdb;->A02:LX/Cdg;

    .line 61
    .line 62
    iget v1, v3, LX/Cdg;->currentFirstFullyVisibleIndex:I

    .line 63
    .line 64
    iget-object v2, p1, LX/Cdb;->A02:LX/Cdg;

    .line 65
    .line 66
    iget v0, v2, LX/Cdg;->currentFirstFullyVisibleIndex:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, v3, LX/Cdg;->isSearchBarShown:Z

    .line 71
    .line 72
    iget-boolean v0, v2, LX/Cdg;->isSearchBarShown:Z

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    return v4

    .line 77
    :cond_5
    return v5
    .line 78
    .line 79
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x24516de0

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x453136bc

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x58dabd8c

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/CRb;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v6

    .line 26
    .line 27
    check-cast v4, LX/1GX;

    .line 28
    .line 29
    iget v3, p2, LX/CRb;->A00:I

    .line 30
    .line 31
    check-cast v1, LX/Cdb;

    .line 32
    .line 33
    iget-object v0, v1, LX/Cdb;->A02:LX/Cdg;

    .line 34
    .line 35
    iget v2, v0, LX/Cdg;->currentFirstFullyVisibleIndex:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    if-le v3, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v6, v3}, LX/Cdb;->A0D(LX/1GX;ZI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    :cond_2
    invoke-static {v4, v1, v3}, LX/Cdb;->A0D(LX/1GX;ZI)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    check-cast v0, LX/Cdb;

    .line 56
    .line 57
    iget-object v3, v0, LX/Cdb;->A01:LX/DaA;

    .line 58
    .line 59
    iget-object v0, v3, LX/DaA;->A00:LX/DVD;

    .line 60
    .line 61
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, LX/DaA;->A00:LX/DVD;

    .line 68
    .line 69
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/DZY;->A01:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    check-cast v2, LX/76D;

    .line 83
    .line 84
    sget-object v1, LX/J24;->A0F:LX/J24;

    .line 85
    .line 86
    sget-object v0, LX/DZY;->A02:LX/767;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/DaA;->A00:LX/DVD;

    .line 92
    .line 93
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/Cdu;->A03()V

    .line 98
    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
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
