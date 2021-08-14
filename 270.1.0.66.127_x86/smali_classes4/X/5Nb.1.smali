.class public final LX/5Nb;
.super LX/5Nc;
.source ""

# interfaces
.implements LX/4aD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/01A;

.field public final A06:LX/28w;

.field public final A07:LX/57l;

.field public final A08:LX/3FH;

.field public final A09:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

.field public final A0A:LX/3FQ;

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:LX/5NX;

.field public final A0E:LX/5NY;

.field public final A0F:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/navigation/tabbar/state/TabTag;LX/5NY;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p4}, LX/5Nc;-><init>(Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1iN;->A0A:LX/1iN;

    .line 4
    .line 5
    sget-object v0, LX/1iN;->A0C:LX/1iN;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5Nb;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const v0, 0x350017

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x350018

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Nb;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    new-instance v0, LX/5Nd;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5Nd;-><init>(LX/5Nb;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5Nb;->A0D:LX/5NX;

    .line 39
    .line 40
    invoke-static {p1}, LX/57l;->A00(LX/0kw;)LX/57l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5Nb;->A07:LX/57l;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00(LX/0kw;)Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5Nb;->A09:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 51
    .line 52
    new-instance v0, LX/3FQ;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/3FQ;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5Nb;->A0A:LX/3FQ;

    .line 58
    .line 59
    invoke-static {p1}, LX/3FH;->A00(LX/0kw;)LX/3FH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5Nb;->A08:LX/3FH;

    .line 64
    .line 65
    invoke-static {p1}, LX/28w;->A00(LX/0kw;)LX/28w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5Nb;->A06:LX/28w;

    .line 70
    .line 71
    sget-object v0, LX/019;->A00:LX/019;

    .line 72
    .line 73
    iput-object v0, p0, LX/5Nb;->A05:LX/01A;

    .line 74
    .line 75
    iput-object p3, p0, LX/5Nb;->A0E:LX/5NY;

    .line 76
    .line 77
    iget-object v1, p0, LX/5Nb;->A0D:LX/5NX;

    .line 78
    .line 79
    iget-object v0, p3, LX/5NY;->A06:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(LX/1iN;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :sswitch_0
    const p0, 0x350017

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_1
    const p0, 0x350018

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private A01(LX/1iN;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5Nb;->A00(LX/1iN;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5Nb;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/5Nb;->A02:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/2addr v1, v0

    .line 22
    xor-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    iput v0, p0, LX/5Nb;->A02:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string v0, "NETWORK_SUCCESS"

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/5Nc;->A0A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    invoke-static {p1}, LX/5Nb;->A00(LX/1iN;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string v0, "NETWORK_FAIL"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Nb;->A0E:LX/5NY;

    .line 4
    .line 5
    iget-object v0, v0, LX/5NY;->A01:LX/2ak;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5Nb;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5Nc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Nb;->A0E:LX/5NY;

    .line 4
    .line 5
    iget-object v0, v0, LX/5NY;->A01:LX/2ak;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5Nb;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final A09(ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/5Nc;->A09(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Nc;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/5Nb;->A02:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5Nb;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iN;

    .line 30
    .line 31
    iget-object v2, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Nb;->A00(LX/1iN;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    :cond_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final A0B(LX/1iN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Nb;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/5Nb;->A02:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/2addr v1, v0

    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, LX/5Nb;->A02:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    invoke-static {p1}, LX/5Nb;->A00(LX/1iN;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CDp(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZ)V
    .locals 6

    .line 0
    if-eqz p7, :cond_3

    .line 1
    .line 2
    const-string v0, "CACHE_END"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/5Nb;->A00:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/5Nb;->A01:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v1, "cold"

    .line 22
    .line 23
    :goto_1
    iget-boolean v0, p0, LX/5Nc;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/5Nb;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, LX/5Nb;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string v1, "warm"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz p4, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/5Nb;->A04:Z

    .line 43
    .line 44
    iput v0, p0, LX/5Nb;->A02:I

    .line 45
    .line 46
    iget-object v0, p0, LX/5Nb;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1iN;

    .line 63
    .line 64
    iget-object v2, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    invoke-static {v3}, LX/5Nb;->A00(LX/1iN;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "DATA_CHANGED"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/5Nc;->A0A()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-nez p5, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v3, v0}, LX/5Nb;->A01(LX/1iN;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    invoke-static {v3}, LX/5Nb;->A00(LX/1iN;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz p4, :cond_6

    .line 99
    .line 100
    const-string v1, "network"

    .line 101
    .line 102
    :goto_3
    const-string v0, "DATA_CHANGED"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/5Nb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v1, "disk"

    .line 109
    .line 110
    goto :goto_3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final CQI(LX/4Zk;ZZLjava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/5Nb;->A04:Z

    .line 2
    .line 3
    iget-object v2, p1, LX/4Zk;->A00:LX/1iN;

    .line 4
    .line 5
    iget-object v0, v2, LX/1iN;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "NETWORK_FAIL"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/5Nb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1iN;->A04:LX/1iN;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, LX/5Nc;->A09(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v2, v3}, LX/5Nb;->A01(LX/1iN;Z)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 45
.end method

.method public final CQQ(LX/4Zk;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Nb;->A04:Z

    .line 2
    .line 3
    iget-object v0, p1, LX/4Zk;->A00:LX/1iN;

    .line 4
    .line 5
    iget-object v0, v0, LX/1iN;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "NETWORK_BEGIN"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, LX/5Nb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/4Zk;->A00:LX/1iN;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Nb;->A00(LX/1iN;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final CQa(LX/4Zk;ZZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Nb;->A04:Z

    .line 2
    .line 3
    iget-object v0, p1, LX/4Zk;->A00:LX/1iN;

    .line 4
    .line 5
    iget-object v1, v0, LX/1iN;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "NETWORK_SUCCESS"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/5Nb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/4Zk;->A00:LX/1iN;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v1, v0}, LX/5Nb;->A01(LX/1iN;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Cg6(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/5Nc;->Cg6(Landroidx/fragment/app/Fragment;Z)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5Nb;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/5Nb;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v0, p0, LX/5Nc;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LX/5Nb;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
