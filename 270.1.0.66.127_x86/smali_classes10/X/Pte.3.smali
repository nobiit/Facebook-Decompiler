.class public final LX/Pte;
.super LX/Ptt;
.source ""

# interfaces
.implements LX/PwS;


# instance fields
.field public A00:LX/Pre;

.field public A01:I

.field public A02:I

.field public A03:LX/Ptp;

.field public A04:Z

.field public final A05:LX/Ptr;

.field public final A06:LX/Pth;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2813685
    new-instance v3, LX/Prt;

    const/4 v2, 0x0

    .line 2813686
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 2813687
    new-array v0, v2, [I

    .line 2813688
    invoke-direct {v3, v0, v1}, LX/Prt;-><init>([ILjava/util/Random;)V

    .line 2813689
    new-array v0, v2, [LX/Ptu;

    .line 2813690
    invoke-direct {p0, v3, v0}, LX/Pte;-><init>(LX/Ptp;[LX/Ptu;)V

    .line 2813691
    return-void
.end method

.method public varargs constructor <init>(LX/Ptp;[LX/Ptu;)V
    .locals 8

    .line 2813692
    invoke-direct {p0}, LX/Ptt;-><init>()V

    .line 2813693
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    .line 2813694
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2813695
    :cond_0
    invoke-interface {p1}, LX/Ptp;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, LX/Ptp;->Aan()LX/Ptp;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/Pte;->A03:LX/Ptp;

    .line 2813696
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/Pte;->A0A:Ljava/util/Map;

    .line 2813697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Pte;->A08:Ljava/util/List;

    .line 2813698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 2813699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Pte;->A09:Ljava/util/List;

    .line 2813700
    new-instance v1, LX/Pth;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/Pth;-><init>(LX/Ptu;)V

    iput-object v1, p0, LX/Pte;->A06:LX/Pth;

    .line 2813701
    new-instance v0, LX/Ptr;

    invoke-direct {v0}, LX/Ptr;-><init>()V

    iput-object v0, p0, LX/Pte;->A05:LX/Ptr;

    .line 2813702
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v6, p0

    monitor-enter v6

    .line 2813703
    :try_start_0
    iget-object v0, p0, LX/Pte;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2813704
    move-object v4, p0

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2813705
    :try_start_1
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptu;

    .line 2813706
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    goto :goto_1

    .line 2813707
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2813708
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptu;

    .line 2813709
    new-instance v0, LX/Pth;

    invoke-direct {v0, v1}, LX/Pth;-><init>(LX/Ptu;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2813710
    :cond_3
    iget-object v0, p0, LX/Pte;->A08:Ljava/util/List;

    invoke-interface {v0, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2813711
    iget-object v0, p0, LX/Pte;->A00:LX/Pre;

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2813712
    iget-object v0, p0, LX/Pte;->A00:LX/Pre;

    .line 2813713
    invoke-interface {v0, p0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    move-result-object v1

    const/4 v0, 0x1

    .line 2813714
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    new-instance v0, LX/PtG;

    invoke-direct {v0, v5, v3}, LX/PtG;-><init>(ILjava/lang/Object;)V

    .line 2813715
    invoke-virtual {v1, v0}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 2813716
    invoke-virtual {v1}, LX/Pri;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2813717
    :cond_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2813718
    monitor-exit v6

    .line 2813719
    return-void

    .line 2813720
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2813721
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private A00()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Pte;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Pte;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    iget-object v0, p0, LX/Pte;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/Ptg;

    .line 21
    .line 22
    iget-object v3, p0, LX/Pte;->A07:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, LX/Pte;->A02:I

    .line 25
    .line 26
    iget v1, p0, LX/Pte;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Pte;->A03:LX/Ptp;

    .line 29
    .line 30
    invoke-direct {v4, v3, v2, v1, v0}, LX/Ptg;-><init>(Ljava/util/Collection;IILX/Ptp;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v4, v0}, LX/Pty;->A08(LX/Ptm;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Pte;->A00:LX/Pre;

    .line 44
    .line 45
    invoke-interface {v0, p0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, LX/Pte;->A09:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Pth;

    .line 7
    .line 8
    iget-object v1, v3, LX/Pth;->A03:LX/Pti;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Ptm;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v2, v0

    .line 15
    invoke-virtual {v1}, LX/Ptm;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v1, v0

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, p1, v0, v2, v1}, LX/Pte;->A03(LX/Pte;IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/Pth;->A06:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/Pth;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Ptt;->A02:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Ptv;

    .line 42
    .line 43
    iget-object v1, v2, LX/Ptv;->A01:LX/Ptu;

    .line 44
    .line 45
    iget-object v0, v2, LX/Ptv;->A00:LX/Ptx;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/Ptu;->CzS(LX/Ptx;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/Ptv;->A01:LX/Ptu;

    .line 51
    .line 52
    iget-object v0, v2, LX/Ptv;->A02:LX/Pus;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/Ptu;->D0O(LX/Pus;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private A02(ILX/Pth;)V
    .locals 4

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Pte;->A07:Ljava/util/List;

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Pth;

    .line 11
    .line 12
    iget v3, v1, LX/Pth;->A02:I

    .line 13
    .line 14
    iget-object v2, v1, LX/Pth;->A03:LX/Pti;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Ptm;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget v1, v1, LX/Pth;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Ptm;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput p1, p2, LX/Pth;->A00:I

    .line 29
    .line 30
    iput v3, p2, LX/Pth;->A02:I

    .line 31
    .line 32
    iput v1, p2, LX/Pth;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p2, LX/Pth;->A05:Z

    .line 36
    .line 37
    iput-boolean v0, p2, LX/Pth;->A06:Z

    .line 38
    .line 39
    iget-object v0, p2, LX/Pth;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/Pth;->A03:LX/Pti;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Ptm;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, LX/Ptm;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p1, v0, v2, v1}, LX/Pte;->A03(LX/Pte;IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/Pth;->A08:LX/Ptu;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, LX/Ptt;->A0D(Ljava/lang/Object;LX/Ptu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    iput p1, p2, LX/Pth;->A00:I

    .line 71
    .line 72
    iput v0, p2, LX/Pth;->A02:I

    .line 73
    .line 74
    iput v0, p2, LX/Pth;->A01:I

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public static A03(LX/Pte;IIII)V
    .locals 2

    .line 0
    iget v0, p0, LX/Pte;->A02:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, LX/Pte;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/Pte;->A01:I

    .line 6
    .line 7
    add-int/2addr v0, p4

    .line 8
    iput v0, p0, LX/Pte;->A01:I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Pth;

    .line 25
    .line 26
    iget v0, v1, LX/Pth;->A00:I

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    iput v0, v1, LX/Pth;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Pth;

    .line 38
    .line 39
    iget v0, v1, LX/Pth;->A02:I

    .line 40
    .line 41
    add-int/2addr v0, p3

    .line 42
    iput v0, v1, LX/Pth;->A02:I

    .line 43
    .line 44
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Pth;

    .line 51
    .line 52
    iget v0, v1, LX/Pth;->A01:I

    .line 53
    .line 54
    add-int/2addr v0, p4

    .line 55
    iput v0, v1, LX/Pth;->A01:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A04(LX/Pte;LX/2RD;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Pte;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pte;->A00:LX/Pre;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Pte;->A04:Z

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Pte;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ptt;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Pte;->A00:LX/Pre;

    .line 10
    .line 11
    iget-object v0, p0, LX/Pte;->A03:LX/Ptp;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ptp;->Aan()LX/Ptp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Pte;->A03:LX/Ptp;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/Pte;->A02:I

    .line 21
    .line 22
    iput v0, p0, LX/Pte;->A01:I

    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized A0A(LX/Pre;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/Ptt;->A0A(LX/Pre;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Pte;->A00:LX/Pre;

    .line 5
    .line 6
    iget-object v0, p0, LX/Pte;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/Pte;->A00()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, LX/Pte;->A03:LX/Ptp;

    .line 19
    .line 20
    iget-object v0, p0, LX/Pte;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v0, v1}, LX/Ptp;->Aao(II)LX/Ptp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Pte;->A03:LX/Ptp;

    .line 32
    .line 33
    iget-object v0, p0, LX/Pte;->A08:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Pth;

    .line 51
    .line 52
    add-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    invoke-direct {p0, v3, v1}, LX/Pte;->A02(ILX/Pth;)V

    .line 55
    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, LX/Pte;->A04(LX/Pte;LX/2RD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Ae8(LX/PwK;LX/Pvu;)LX/Puc;
    .locals 4

    .line 0
    iget v3, p1, LX/PwK;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Pte;->A06:LX/Pth;

    .line 3
    .line 4
    iput v3, v1, LX/Pth;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    neg-int v0, v2

    .line 15
    add-int/lit8 v2, v0, -0x2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Pth;

    .line 24
    .line 25
    iget v1, p1, LX/PwK;->A02:I

    .line 26
    .line 27
    iget v0, v2, LX/Pth;->A01:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1}, LX/PwK;->A00(I)LX/PwK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LX/PuF;

    .line 35
    .line 36
    iget-object v0, v2, LX/Pth;->A08:LX/Ptu;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, p2}, LX/PuF;-><init>(LX/Ptu;LX/PwK;LX/Pvu;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Pte;->A0A:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Pth;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/Pth;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, LX/PuF;->A05:LX/Ptu;

    .line 56
    .line 57
    iget-object v1, v3, LX/PuF;->A04:LX/PwK;

    .line 58
    .line 59
    iget-object v0, v3, LX/PuF;->A06:LX/Pvu;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/Ptu;->Ae8(LX/PwK;LX/Pvu;)LX/Puc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, LX/PuF;->A03:LX/Puc;

    .line 66
    .line 67
    iget-object v0, v3, LX/PuF;->A02:LX/PvR;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-wide v0, v3, LX/PuF;->A01:J

    .line 72
    .line 73
    invoke-interface {v2, v3, v0, v1}, LX/Puc;->Cup(LX/PvR;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-ge v2, v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Pth;

    .line 96
    .line 97
    iget v0, v0, LX/Pth;->A01:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_0

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final Bh5(ILjava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    invoke-direct {p0}, LX/Pte;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_2
    check-cast p2, LX/PtG;

    .line 29
    .line 30
    iget-object v2, p0, LX/Pte;->A03:LX/Ptp;

    .line 31
    .line 32
    iget v1, p2, LX/PtG;->A00:I

    .line 33
    .line 34
    add-int v0, v1, v3

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/Ptp;->Aap(II)LX/Ptp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Pte;->A03:LX/Ptp;

    .line 41
    .line 42
    iget v0, p2, LX/PtG;->A00:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/Pte;->A01(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    :goto_0
    if-ltz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/Pte;->A01(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, LX/PtG;

    .line 66
    .line 67
    iget-object v2, p0, LX/Pte;->A03:LX/Ptp;

    .line 68
    .line 69
    iget v1, p2, LX/PtG;->A00:I

    .line 70
    .line 71
    add-int v0, v1, v3

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/Ptp;->Aap(II)LX/Ptp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/Pte;->A03:LX/Ptp;

    .line 78
    .line 79
    iget-object v0, p2, LX/PtG;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v1, v0, v3}, LX/Ptp;->Aao(II)LX/Ptp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Pte;->A03:LX/Ptp;

    .line 92
    .line 93
    iget v7, p2, LX/PtG;->A00:I

    .line 94
    .line 95
    iget-object v0, p2, LX/PtG;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Pth;

    .line 118
    .line 119
    iget v3, v0, LX/Pth;->A02:I

    .line 120
    .line 121
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Pth;

    .line 128
    .line 129
    iget v2, v0, LX/Pth;->A01:I

    .line 130
    .line 131
    iget-object v1, p0, LX/Pte;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-gt v5, v4, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, LX/Pte;->A07:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Pth;

    .line 149
    .line 150
    iput v3, v0, LX/Pth;->A02:I

    .line 151
    .line 152
    iput v2, v0, LX/Pth;->A01:I

    .line 153
    .line 154
    iget-object v1, v0, LX/Pth;->A03:LX/Pti;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/Ptm;->A02()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v3, v0

    .line 161
    invoke-virtual {v1}, LX/Ptm;->A01()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v2, v0

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    check-cast p2, LX/PtG;

    .line 170
    .line 171
    iget-object v2, p0, LX/Pte;->A03:LX/Ptp;

    .line 172
    .line 173
    iget v1, p2, LX/PtG;->A00:I

    .line 174
    .line 175
    iget-object v0, p2, LX/PtG;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v2, v1, v0}, LX/Ptp;->Aao(II)LX/Ptp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/Pte;->A03:LX/Ptp;

    .line 188
    .line 189
    iget v3, p2, LX/PtG;->A00:I

    .line 190
    .line 191
    iget-object v0, p2, LX/PtG;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/Pth;

    .line 210
    .line 211
    add-int/lit8 v0, v3, 0x1

    .line 212
    .line 213
    invoke-direct {p0, v3, v1}, LX/Pte;->A02(ILX/Pth;)V

    .line 214
    .line 215
    .line 216
    move v3, v0

    .line 217
    goto :goto_2

    .line 218
    :pswitch_6
    check-cast p2, LX/PtG;

    .line 219
    .line 220
    iget-object v1, p0, LX/Pte;->A03:LX/Ptp;

    .line 221
    .line 222
    iget v0, p2, LX/PtG;->A00:I

    .line 223
    .line 224
    invoke-interface {v1, v0, v3}, LX/Ptp;->Aao(II)LX/Ptp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/Pte;->A03:LX/Ptp;

    .line 229
    .line 230
    iget v1, p2, LX/PtG;->A00:I

    .line 231
    .line 232
    iget-object v0, p2, LX/PtG;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/Pth;

    .line 235
    .line 236
    invoke-direct {p0, v1, v0}, LX/Pte;->A02(ILX/Pth;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0}, LX/Pte;->A04(LX/Pte;LX/2RD;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final CzQ(LX/Puc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pte;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Pth;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/PuF;

    .line 10
    .line 11
    iget-object v1, v0, LX/PuF;->A03:LX/Puc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/PuF;->A05:LX/Ptu;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Ptu;->CzQ(LX/Puc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/Pth;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/Pth;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v2, LX/Pth;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Ptt;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Ptv;

    .line 44
    .line 45
    iget-object v1, v2, LX/Ptv;->A01:LX/Ptu;

    .line 46
    .line 47
    iget-object v0, v2, LX/Ptv;->A00:LX/Ptx;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/Ptu;->CzS(LX/Ptx;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/Ptv;->A01:LX/Ptu;

    .line 53
    .line 54
    iget-object v0, v2, LX/Ptv;->A02:LX/Pus;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/Ptu;->D0O(LX/Pus;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method
