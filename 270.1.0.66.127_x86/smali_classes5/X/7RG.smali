.class public final LX/7RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5Vy;


# direct methods
.method public constructor <init>(LX/5Vy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RG;->A00:LX/5Vy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 3

    .line 0
    new-instance v2, LX/5ZB;

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/5ZB;-><init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7RG;->A00:LX/5Vy;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Vy;->A03:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1V7;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "gk"

    .line 24
    .line 25
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v0, "gk"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, LX/7RG;->A00:LX/5Vy;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/5Vy;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/5Vy;->A02:LX/0mI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5Vy;->A00:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v3, v2, LX/5Vy;->A00:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/5Vy;->A00:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    monitor-exit v2

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3p8;

    .line 67
    .line 68
    invoke-interface {v0, v4}, LX/3p8;->CMB(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v6, p0, LX/7RG;->A00:LX/5Vy;

    .line 75
    .line 76
    iget-object v5, v6, LX/5Vy;->A01:LX/0ls;

    .line 77
    .line 78
    iget-wide v3, v5, LX/0ls;->A0J:J

    .line 79
    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, LX/0ls;->A01(LX/0ls;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-wide v2, v5, LX/0ls;->A0J:J

    .line 90
    .line 91
    iget-object v0, v6, LX/5Vy;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/7RJ;->A01:LX/0lu;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0

    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
.end method
