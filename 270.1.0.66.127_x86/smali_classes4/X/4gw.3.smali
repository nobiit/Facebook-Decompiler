.class public final LX/4gw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Collection;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gw;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/4gw;->A04:Ljava/util/Collection;

    .line 6
    .line 7
    const-class v2, LX/4gw;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget v1, LX/4gw;->A06:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    sput v0, LX/4gw;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    iput v1, p0, LX/4gw;->A02:I

    .line 18
    .line 19
    iput-object p3, p0, LX/4gw;->A05:Ljava/util/Set;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static declared-synchronized A00(LX/4gw;Ljava/lang/String;)I
    .locals 5

    .line 0
    const-string v4, "load"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    monitor-enter p0

    .line 4
    const/4 v3, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v0, 0x32c4e6

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x551ac888

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "download"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-ne v3, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/4gw;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, LX/4gw;->A04:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, LX/4gw;->A00:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v1, p0, LX/4gw;->A01:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, LX/4gw;->A04:Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v1, p0, LX/4gw;->A01:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :cond_6
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_0
    :try_start_3
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method
