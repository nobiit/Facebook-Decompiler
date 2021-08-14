.class public LX/1J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:LX/1JB;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:I

.field public final A0A:LX/0mI;


# direct methods
.method public constructor <init>(IILX/1JB;LX/0mI;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p2, p0, LX/1J9;->A03:I

    .line 8
    .line 9
    iput p1, p0, LX/1J9;->A09:I

    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p3, p0, LX/1J9;->A07:LX/1JB;

    .line 23
    .line 24
    iput-object p4, p0, LX/1J9;->A0A:LX/0mI;

    .line 25
    .line 26
    iput p5, p0, LX/1J9;->A06:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo v0, "maxEntries <= 0"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo v0, "maxSize <= 0"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1J9;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Negative size: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
    .line 35
    .line 36
.end method

.method private final A01(I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1J9;->A07:LX/1JB;

    .line 1
    .line 2
    int-to-long v0, p1

    .line 3
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v2, v4, v0, v1}, LX/1JB;->A01(LX/1JB;Ljava/lang/Integer;J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1J9;->A07:LX/1JB;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1J9;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/1JB;->A01(LX/1JB;Ljava/lang/Integer;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/1J9;->A04()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    iget v2, p0, LX/1J9;->A06:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/1J9;->A0A:LX/0mI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    iget-object v0, p0, LX/1J9;->A07:LX/1JB;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/1JB;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v2, p0, LX/1J9;->A06:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/1J9;->A0A:LX/0mI;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0AO;

    .line 76
    .line 77
    iget-object v0, p0, LX/1J9;->A07:LX/1JB;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/1JB;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, LX/1J9;->A04()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, LX/1J9;->A0A:LX/0mI;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0AO;

    .line 102
    .line 103
    iget-object v0, p0, LX/1J9;->A07:LX/1JB;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, LX/1JB;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1J9;->A0A:LX/0mI;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0AO;

    .line 119
    .line 120
    iget-object v0, p0, LX/1J9;->A07:LX/1JB;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/1JB;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final A02(II)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/1J9;->A03(LX/1J9;I)V

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v5

    .line 12
    if-le v0, p2, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    monitor-enter v5

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt v4, v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p2, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/1J9;->A01:I

    .line 65
    .line 66
    invoke-direct {p0, v3, v2}, LX/1J9;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, p0, LX/1J9;->A01:I

    .line 72
    .line 73
    invoke-direct {p0, v1}, LX/1J9;->A01(I)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LX/1J9;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, LX/1J9;->A00:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    monitor-exit v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    monitor-exit v5

    .line 87
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v5

    .line 90
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_1
    iget-object v3, p0, LX/1J9;->A07:LX/1JB;

    .line 92
    .line 93
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1JB;->A05(Ljava/lang/Integer;IJ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    throw v0
.end method

.method public static A03(LX/1J9;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1J9;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget v0, p0, LX/1J9;->A01:I

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/1J9;->A01:I

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    if-lt v4, v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, LX/1J9;->A01:I

    .line 29
    .line 30
    if-le v0, p1, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v1, p0, LX/1J9;->A01:I

    .line 70
    .line 71
    invoke-direct {p0, v3, v2}, LX/1J9;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iput v1, p0, LX/1J9;->A01:I

    .line 77
    .line 78
    invoke-direct {p0, v1}, LX/1J9;->A01(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, LX/1J9;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, LX/1J9;->A00:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v3, p0, LX/1J9;->A07:LX/1JB;

    .line 93
    .line 94
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1JB;->A05(Ljava/lang/Integer;IJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, ".sizeOf() is reporting inconsistent results!"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_1
    throw v0
    .line 128
    .line 129
.end method


# virtual methods
.method public final declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/1J9;->A02:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/1J9;->A02:I

    .line 16
    .line 17
    iget-object v3, p0, LX/1J9;->A07:LX/1JB;

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v4

    .line 27
    :cond_0
    iget v0, p0, LX/1J9;->A04:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, LX/1J9;->A04:I

    .line 31
    .line 32
    iget-object v3, p0, LX/1J9;->A07:LX/1JB;

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "key == null"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, LX/1J9;->A05:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/1J9;->A05:I

    .line 10
    .line 11
    iget v1, p0, LX/1J9;->A01:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/1J9;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/1J9;->A01:I

    .line 19
    .line 20
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/1J9;->A01:I

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, LX/1J9;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/1J9;->A01:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, LX/1J9;->A01:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/1J9;->A01(I)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget v1, p0, LX/1J9;->A03:I

    .line 44
    .line 45
    iget v0, p0, LX/1J9;->A09:I

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, LX/1J9;->A02(II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "key == null || value == null"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
.end method

.method public final declared-synchronized A08()Ljava/util/Map;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1J9;->A08:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/1J9;->A01:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, LX/1J9;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/1J9;->A01:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/1J9;->A01(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "key == null"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/1J9;->A02:I

    .line 2
    .line 3
    iget v1, p0, LX/1J9;->A04:I

    .line 4
    .line 5
    add-int v0, v2, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v5, v2, 0x64

    .line 10
    .line 11
    div-int/2addr v5, v0

    .line 12
    :goto_0
    const-string v4, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 13
    .line 14
    iget v0, p0, LX/1J9;->A03:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final trim(LX/29n;)V
    .locals 4

    .line 0
    sget-object v0, LX/29n;->A01:LX/29n;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v0, p1, LX/29n;->mSuggestedTrimRatio:D

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v2, v0

    .line 10
    invoke-virtual {p0}, LX/1J9;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-int v1, v2

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, LX/1J9;->A02(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
