.class public final LX/Gpo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:Ljava/util/HashSet;

.field public static volatile A0C:LX/Gpo;


# instance fields
.field public A00:I

.field public A01:LX/2ak;

.field public A02:LX/Gpp;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/1ib;

.field public final A07:LX/0AO;

.field public final A08:LX/2GK;

.field public final A09:[Ljava/lang/Integer;

.field public final A0A:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    sget-object v1, LX/Gpq;->A05:LX/Gpq;

    .line 3
    .line 4
    sget-object v0, LX/Gpq;->A07:LX/Gpq;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [LX/Gpq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/Gpo;->A0B:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v10, v9

    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v11, v9

    .line 10
    const/4 v6, 0x3

    .line 11
    move-object v12, v9

    .line 12
    const/4 v5, 0x4

    .line 13
    move-object v13, v9

    .line 14
    const/4 v4, 0x5

    .line 15
    move-object v14, v9

    .line 16
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Gpp;->A04:LX/Gpp;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/Gpp;->A05:LX/Gpp;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/Gpp;->A06:LX/Gpp;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/Gpp;->A02:LX/Gpp;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/Gpp;->A01:LX/Gpp;

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/Gpp;->A03:LX/Gpp;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Gpo;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 89
    .line 90
    iput v2, p0, LX/Gpo;->A00:I

    .line 91
    .line 92
    iput-object v0, p0, LX/Gpo;->A02:LX/Gpp;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Gpo;->A06:LX/1ib;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Gpo;->A07:LX/0AO;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, LX/Gpo;->A08:LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x2026c000e0487L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-int v0, v1

    .line 122
    if-gtz v0, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    :cond_0
    add-int/2addr v0, v8

    .line 126
    iput v0, p0, LX/Gpo;->A05:I

    .line 127
    .line 128
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Gpo;
    .locals 4

    .line 0
    sget-object v0, LX/Gpo;->A0C:LX/Gpo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Gpo;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Gpo;->A0C:LX/Gpo;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Gpo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Gpo;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Gpo;->A0C:LX/Gpo;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Gpo;->A0C:LX/Gpo;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static final A01(LX/Gpo;LX/Gpp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gpo;->A02:LX/Gpp;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gpo;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Gpo;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Gpo;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iget-object v0, p0, LX/Gpo;->A02:LX/Gpp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/Gpo;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

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
    if-le v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iput-object p1, p0, LX/Gpo;->A02:LX/Gpp;

    .line 50
    .line 51
    iget-object p0, p0, LX/Gpo;->A01:LX/2ak;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "end_reason"

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static A02(LX/Gpo;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v2, p0, LX/Gpo;->A01:LX/2ak;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(LX/Gpo;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ":not_needed"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, LX/6Rf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Gpo;->A01:LX/2ak;

    .line 31
    .line 32
    invoke-static {p1}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A04(LX/Gpo;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gpo;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Gpo;->A04:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/Gpo;->A01:LX/2ak;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v1, "tti"

    .line 12
    .line 13
    const-string v0, "fail"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/Gpp;->A04:LX/Gpp;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Gpo;->A01(LX/Gpo;LX/Gpp;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Gpo;->A01:LX/2ak;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Trace failed with error:"

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method


# virtual methods
.method public final A05(LX/Gpq;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/Gpo;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Gpo;->A04:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v1, "tti"

    .line 15
    .line 16
    const-string v0, "cancel"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "user_left"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Gpo;->A0B:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/Gpp;->A05:LX/Gpp;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Gpo;->A01(LX/Gpo;LX/Gpp;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    array-length v4, v5

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    aget-object v2, v5, v3

    .line 57
    .line 58
    iget-object v1, p0, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v2}, LX/Gpo;->A03(LX/Gpo;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, LX/Gpp;->A06:LX/Gpp;

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Gpo;->A01(LX/Gpo;LX/Gpp;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 82
    .line 83
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    aget-object v1, v4, v3

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gpo;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ":ended_after_user_left"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    aput-object v2, v4, v3

    .line 47
    .line 48
    invoke-static {p2}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ":fetch"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, LX/6Rf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/Gpo;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget-object v4, v3, v1

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gpo;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ":started_after_user_left"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v4, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x16c

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    const-string v1, " multiple times, state = "

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, LX/6Rf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "null"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    aput-object v2, v3, v1

    .line 88
    .line 89
    invoke-static {p2}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ":fetch"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2}, LX/6Rf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v1, v0}, LX/Gpo;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Gpo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ":failed_after_user_left"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p3}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    invoke-static {p2}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ":fetch"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, LX/6Rf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, LX/Gpo;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ":failed"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p3}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v1, p0, LX/Gpo;->A00:I

    .line 77
    .line 78
    iget v0, p0, LX/Gpo;->A05:I

    .line 79
    .line 80
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-static {p0, p3}, LX/Gpo;->A04(LX/Gpo;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, ":_end"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p2}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gpo;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, ":_start"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p2}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
