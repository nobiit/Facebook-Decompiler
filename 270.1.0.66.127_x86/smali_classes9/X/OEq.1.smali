.class public final LX/OEq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/OEr;

.field public A01:LX/OEB;

.field public final A02:LX/0Fm;

.field public final A03:LX/0Fm;

.field public final A04:LX/OF7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OEq;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/OEr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OEq;->A03:LX/0Fm;

    .line 9
    .line 10
    new-instance v0, LX/0Fm;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OEq;->A02:LX/0Fm;

    .line 16
    .line 17
    iput-object p1, p0, LX/OEq;->A00:LX/OEr;

    .line 18
    .line 19
    new-instance v0, LX/OF7;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/OF7;-><init>(LX/OEq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OEq;->A04:LX/OF7;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/OEq;LX/OF3;Ljava/util/List;LX/OGi;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/OEr;->A07:LX/OE7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/OEr;

    .line 14
    .line 15
    new-instance v0, LX/OFx;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/OFx;-><init>(LX/OE7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/OEr;->A0K(LX/OGq;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, LX/OEq;->A04:LX/OF7;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/OEr;->AvB()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, LX/OFH;

    .line 33
    .line 34
    invoke-direct {v2, p0, p3, p2, p1}, LX/OFH;-><init>(LX/OEq;LX/OGi;Ljava/util/List;LX/OF3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, LX/OF7;->A01(JLX/OG8;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/OEr;->AvB()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, LX/OEq;->A02:LX/0Fm;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v0, p0, LX/OEq;->A02:LX/0Fm;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/OEq;->A02:LX/0Fm;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, LX/0Fm;->A0C(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    monitor-exit v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/OEr;

    .line 85
    .line 86
    new-instance v1, LX/OF9;

    .line 87
    .line 88
    iget-object v0, p0, LX/OEq;->A01:LX/OEB;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/OF9;-><init>(LX/OEB;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/OEr;->A0K(LX/OGq;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_0
    :try_start_1
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method


# virtual methods
.method public final A01(LX/OF3;J)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/OEq;->A04:LX/OF7;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/OEr;->AvB()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, LX/OF7;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v0, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1, v0}, LX/OFb;->A00(LX/OGw;Ljava/util/List;)LX/OGw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OF3;

    .line 23
    .line 24
    iget-object v4, v0, LX/OF3;->A00:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/OG5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/OG5;->B8W()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, p2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, -0x1

    .line 58
    return v3

    .line 59
    :catchall_0
    :try_start_1
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A02(LX/OGq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OEq;->A00:LX/OEr;

    .line 1
    .line 2
    new-instance v0, LX/OFG;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/OFG;-><init>(LX/OEq;LX/OGq;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/OEr;->A0K(LX/OGq;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
