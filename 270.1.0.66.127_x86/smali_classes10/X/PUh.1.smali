.class public abstract LX/PUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JA;
.implements LX/1Db;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public A01:LX/PWE;

.field public final A02:LX/5Gb;

.field public final A03:LX/PUu;

.field public final A04:LX/PTy;

.field public final A05:LX/PTu;

.field public final A06:LX/7Lm;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/PVj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/PUh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PUh;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/PUu;LX/PVj;LX/PTy;LX/5Gb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PUh;->A07:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/7Lm;

    .line 10
    .line 11
    invoke-direct {v0}, LX/7Lm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/PUh;->A06:LX/7Lm;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 17
    .line 18
    iput-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 19
    .line 20
    iput-object p1, p0, LX/PUh;->A03:LX/PUu;

    .line 21
    .line 22
    iput-object p2, p0, LX/PUh;->A08:LX/PVj;

    .line 23
    .line 24
    iput-object p3, p0, LX/PUh;->A04:LX/PTy;

    .line 25
    .line 26
    new-instance v0, LX/PTu;

    .line 27
    .line 28
    invoke-direct {v0, p3}, LX/PTu;-><init>(LX/PTy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/PUh;->A05:LX/PTu;

    .line 32
    .line 33
    iput-object p0, p1, LX/PUu;->A06:LX/1Db;

    .line 34
    .line 35
    iput-object p4, p0, LX/PUh;->A02:LX/5Gb;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PUh;->A03:LX/PUu;

    .line 1
    .line 2
    iget-object v0, v2, LX/PUu;->A01:LX/PUO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/PUu;->A04:LX/PUf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/PUu;->A04:LX/PUf;

    .line 15
    .line 16
    invoke-static {v0}, LX/PUf;->A00(LX/PUf;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, v2, LX/PUu;->A05:LX/PUf;

    .line 20
    .line 21
    invoke-static {v0}, LX/PUf;->A00(LX/PUf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A03(LX/7Ln;)LX/7Lo;
    .locals 8

    .line 0
    iget-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/PUh;->A05(LX/7Ln;Ljava/lang/String;)LX/7Ln;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v2, p0, LX/PUh;->A06:LX/7Lm;

    .line 9
    .line 10
    iget-object v0, v5, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, v5}, LX/7Lm;->A01(Ljava/lang/String;Ljava/lang/String;LX/7Ln;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v5, LX/7Ln;->A01:LX/7Lo;

    .line 22
    .line 23
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/PUh;->A07:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, LX/PUh;->A04:LX/PTy;

    .line 57
    .line 58
    sget-object v0, LX/7Lp;->A03:LX/7Lp;

    .line 59
    .line 60
    invoke-interface {v1, v3, v2, v0}, LX/PTy;->AfS(Ljava/lang/Object;Ljava/lang/Object;LX/7Lp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, LX/7Ln;

    .line 69
    .line 70
    iget-object v3, v5, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LX/7Lo;

    .line 77
    .line 78
    iget v0, v6, LX/7Lo;->A00:I

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, LX/7Ln;->A02:LX/7Lp;

    .line 84
    .line 85
    iget-object v0, v5, LX/7Ln;->A03:LX/7Lq;

    .line 86
    .line 87
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, LX/PUh;->A0B(LX/7Ln;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/7Ln;->A01:LX/7Lo;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
.end method

.method public A04(LX/7Ln;Ljava/lang/String;)LX/6Ro;
    .locals 4

    .line 0
    instance-of v0, p0, LX/PUk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6Rn;->A00:LX/6Rn;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v3, p0

    .line 8
    check-cast v3, LX/PUk;

    .line 9
    .line 10
    iget-object v1, v3, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 11
    .line 12
    invoke-static {v1}, LX/50K;->A03(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 39
    .line 40
    sget-object v0, LX/7Lp;->A05:LX/7Lp;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/7Lp;->A03:LX/7Lp;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, LX/7Ln;->A03:LX/7Lq;

    .line 49
    .line 50
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v0, v3, LX/PUk;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v0, LX/B9J;

    .line 69
    .line 70
    iget-object v1, v3, LX/PUk;->A02:LX/0mI;

    .line 71
    .line 72
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v3, LX/PUk;->A03:LX/0mI;

    .line 77
    .line 78
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, LX/B9J;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v3, LX/PUk;->A02:LX/0mI;

    .line 95
    .line 96
    :goto_1
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6Ro;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v0, v3, LX/PUk;->A03:LX/0mI;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v0, LX/6Rn;->A00:LX/6Rn;

    .line 109
    .line 110
    return-object v0
.end method

.method public A05(LX/7Ln;Ljava/lang/String;)LX/7Ln;
    .locals 0

    return-object p1
.end method

.method public A06()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A08()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/PUi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/7Ln;

    .line 5
    .line 6
    sget-object v3, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 7
    .line 8
    new-instance v2, LX/7Lo;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/PUh;->A06()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/7Lp;->A04:LX/7Lp;

    .line 18
    .line 19
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 20
    .line 21
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/PUh;->A06:LX/7Lm;

    .line 25
    .line 26
    iget-object v0, v4, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v4}, LX/7Lm;->A01(Ljava/lang/String;Ljava/lang/String;LX/7Ln;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, LX/PUh;->A0B(LX/7Ln;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v0, p0

    .line 42
    check-cast v0, LX/PUi;

    .line 43
    .line 44
    iget-object v4, v0, LX/PUi;->A00:LX/PUg;

    .line 45
    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    iget-boolean v0, v4, LX/PUg;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const v1, 0x8099

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/PUg;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6tC;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :cond_2
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, v4, LX/PUg;->A03:LX/1DZ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_0
    iput-object v0, v4, LX/PUg;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/16 v1, 0x6358

    .line 99
    .line 100
    iget-object v0, v4, LX/PUg;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/5G8;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v5, v0, :cond_4

    .line 116
    .line 117
    const-string v6, "null_state_status"

    .line 118
    .line 119
    iget-object v0, v3, LX/5G8;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/PUi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "->"

    .line 126
    .line 127
    invoke-static {v5}, LX/PUi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v6, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-object v5, v3, LX/5G8;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_4
    iget-object v0, v3, LX/5G8;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v0, v2, :cond_8

    .line 146
    .line 147
    const-string v1, "null_state_readiness"

    .line 148
    .line 149
    const-string v0, "Null State Partial->Ready"

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iget-boolean v0, v3, LX/5G8;->A07:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const/16 v0, 0x240

    .line 159
    .line 160
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, LX/5G8;->A04(LX/5G8;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v3, LX/5G8;->A07:Z

    .line 169
    .line 170
    :cond_6
    iget-boolean v0, v3, LX/5G8;->A06:Z

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const-string v0, "post_processing"

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/5G8;->A05(LX/5G8;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v3, LX/5G8;->A06:Z

    .line 181
    .line 182
    :cond_7
    const-string v6, "null_state_status"

    .line 183
    .line 184
    iget-object v0, v3, LX/5G8;->A04:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0}, LX/PUi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v1, "->"

    .line 191
    .line 192
    invoke-static {v5}, LX/PUi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v6, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-boolean v0, v3, LX/5G8;->A09:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-string v1, "null_state_marker_state"

    .line 211
    .line 212
    const-string v0, "Null state marker already active"

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const-string v0, ""

    .line 219
    .line 220
    invoke-static {v3, v1, v2, v0}, LX/5G8;->A03(LX/5G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_5

    .line 225
    :goto_4
    const/4 v0, 0x0

    .line 226
    :goto_5
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string v1, "null_state_readiness"

    .line 229
    .line 230
    const-string v0, "Null State was already ready"

    .line 231
    .line 232
    invoke-static {v3, v1, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_6
    monitor-exit v3

    .line 237
    invoke-static {v4}, LX/PUg;->A01(LX/PUg;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x12039

    .line 241
    .line 242
    .line 243
    iget-object v2, v4, LX/PUg;->A00:LX/0li;

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/PUl;

    .line 252
    .line 253
    const v1, 0xa00e

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/PUi;

    .line 262
    .line 263
    iget-object v2, v0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 264
    .line 265
    iget-object v0, v4, LX/PUg;->A0A:LX/4w4;

    .line 266
    .line 267
    iget-object v1, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v3, v2, v1, v0}, LX/PUl;->A0L(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v3

    .line 276
    throw v0

    .line 277
    :cond_a
    return-void
    .line 278
    .line 279
    .line 280
.end method

.method public A09()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PUh;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PUh;->A08()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/PUh;->A08:LX/PVj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/PVj;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/PUh;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public A0A(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/PUh;->Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0B(LX/7Ln;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUh;->A01:LX/PWE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/PWE;->CUB(LX/7Ln;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0C(Z)V
    .locals 0

    return-void
.end method

.method public A0D(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public CkV(LX/7Ln;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/7Ln;->A02:LX/7Lp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, p0, LX/PUh;->A02:LX/5Gb;

    .line 25
    .line 26
    sget-object v3, LX/PUh;->A09:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v1, "Source: "

    .line 31
    .line 32
    const-string v0, ", Num: "

    .line 33
    .line 34
    invoke-static {v1, v6, v0, v5}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v2, v0}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, LX/7Ln;->A02:LX/7Lp;

    .line 53
    .line 54
    sget-object v1, LX/7Lp;->A05:LX/7Lp;

    .line 55
    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/7Lp;->A03:LX/7Lp;

    .line 59
    .line 60
    if-eq v2, v1, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/7Lp;->A02:LX/7Lp;

    .line 63
    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/PUh;->A06:LX/7Lm;

    .line 80
    .line 81
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, LX/7Lm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Ln;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v0, v6, LX/7Ln;->A01:LX/7Lo;

    .line 106
    .line 107
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v6, LX/7Ln;->A02:LX/7Lp;

    .line 116
    .line 117
    sget-object v0, LX/7Lp;->A05:LX/7Lp;

    .line 118
    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    iget-object v1, v6, LX/7Ln;->A03:LX/7Lq;

    .line 122
    .line 123
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    :cond_3
    :goto_0
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 128
    .line 129
    sget-object v0, LX/7Lp;->A05:LX/7Lp;

    .line 130
    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 134
    .line 135
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/PUh;->A07:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/PUh;->A0D(Ljava/util/Map;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, LX/PUh;->A04(LX/7Ln;Ljava/lang/String;)LX/6Ro;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, p1, v0}, LX/6Ro;->AUR(LX/7Ln;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, LX/7Ln;

    .line 174
    .line 175
    iget-object v3, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 176
    .line 177
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 178
    .line 179
    new-instance v2, LX/7Lo;

    .line 180
    .line 181
    iget v0, v0, LX/7Lo;->A00:I

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 187
    .line 188
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v4, LX/7Ln;->A01:LX/7Lo;

    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    iget-object v2, v6, LX/7Ln;->A01:LX/7Lo;

    .line 198
    .line 199
    :goto_2
    iget-object v1, p0, LX/PUh;->A05:LX/PTu;

    .line 200
    .line 201
    sget-object v0, LX/7Lp;->A03:LX/7Lp;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3, v0}, LX/PTu;->A00(LX/7Lo;LX/7Lo;LX/7Lp;)LX/7Lo;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v3, LX/7Ln;

    .line 208
    .line 209
    iget-object v2, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 210
    .line 211
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 212
    .line 213
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 214
    .line 215
    invoke-direct {v3, v2, v4, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, LX/PUh;->A03(LX/7Ln;)LX/7Lo;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    sget-object v2, LX/7Lo;->A02:LX/7Lo;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z
    .locals 1

    .line 0
    iput-object p1, p0, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/PUh;->A09()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/PUh;->A03:LX/PUu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/PUu;->A08(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final DDj(LX/PWE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUh;->A01:LX/PWE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public trim(LX/29n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUh;->A08:LX/PVj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PVj;->A02(LX/29n;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PUh;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
