.class public final LX/1m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m3;


# static fields
.field public static final A0G:LX/1HU;


# instance fields
.field public A00:I

.field public A01:LX/1HU;

.field public A02:LX/14u;

.field public A03:LX/1m7;

.field public A04:LX/1m8;

.field public A05:LX/1m5;

.field public A06:LX/1jM;

.field public A07:Ljava/lang/Exception;

.field public A08:Z

.field public final A09:LX/1lI;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/0AO;

.field public final A0D:LX/1lz;

.field public final A0E:LX/1mA;

.field public final A0F:LX/1m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1m4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1m4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1m2;->A0G:LX/1HU;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/1lz;LX/1lI;LX/14u;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1m2;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/1m2;->A08:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1m2;->A0B:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LX/1m5;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1m5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1m2;->A05:LX/1m5;

    .line 26
    .line 27
    new-instance v0, LX/1m7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/1m7;-><init>(LX/1m2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1m2;->A03:LX/1m7;

    .line 33
    .line 34
    new-instance v0, LX/1m8;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/1m8;-><init>(LX/1m2;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1m2;->A04:LX/1m8;

    .line 40
    .line 41
    new-instance v0, LX/1m9;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/1m9;-><init>(LX/1m2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1m2;->A0E:LX/1mA;

    .line 47
    .line 48
    new-instance v0, LX/1mB;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/1mB;-><init>(LX/1m2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1m2;->A0F:LX/1m0;

    .line 54
    .line 55
    sget-object v0, LX/1m2;->A0G:LX/1HU;

    .line 56
    .line 57
    iput-object v0, p0, LX/1m2;->A01:LX/1HU;

    .line 58
    .line 59
    iput v1, p0, LX/1m2;->A00:I

    .line 60
    .line 61
    iput-object p4, p0, LX/1m2;->A0C:LX/0AO;

    .line 62
    .line 63
    iput-object p3, p0, LX/1m2;->A02:LX/14u;

    .line 64
    .line 65
    iput-object p2, p0, LX/1m2;->A09:LX/1lI;

    .line 66
    .line 67
    iput-object p1, p0, LX/1m2;->A0D:LX/1lz;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/1m2;ILX/1vg;)LX/1vg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1m2;->A02:LX/14u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/14v;->Apn(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1m2;->A0D:LX/1lz;

    .line 7
    .line 8
    iget-object v0, p0, LX/1m2;->A09:LX/1lI;

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, LX/1lz;->Ace(Ljava/lang/Object;LX/1lI;)LX/1vg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/1vg;->A03:LX/1lI;

    .line 19
    .line 20
    instance-of v0, v0, LX/1lL;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, LX/1vg;->A03()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/1vg;->A00(LX/1vg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1vg;->A00(LX/1vg;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, LX/1vg;->A0A:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p1, LX/1vg;->A0A:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/1wo;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/1wo;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    :try_start_1
    iget-object v3, v4, LX/1wo;->A02:LX/1wr;

    .line 82
    .line 83
    iget-object v2, v5, LX/1wo;->A02:LX/1wr;

    .line 84
    .line 85
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    iget-object v1, v2, LX/1wr;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v2, LX/1wr;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v2, LX/1wr;->A00:LX/1y0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    monitor-exit v2

    .line 95
    iput-object v1, v3, LX/1wr;->A02:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    :try_start_5
    monitor-exit v3

    .line 98
    iget-wide v0, v5, LX/1wo;->A05:J

    .line 99
    .line 100
    iput-wide v0, v4, LX/1wo;->A05:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v5, LX/1wo;->A06:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    monitor-exit v4

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    :try_start_7
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    :catchall_1
    :try_start_8
    move-exception v0

    .line 112
    monitor-exit v3

    .line 113
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 114
    :catchall_2
    :try_start_9
    move-exception v0

    .line 115
    monitor-exit v5

    .line 116
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    monitor-exit v4

    .line 119
    throw v0

    .line 120
    :cond_1
    return-object p1
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
.end method

.method public static A01(LX/1m2;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1m2;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "This AdaptersCollection has already been destroyed"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
.end method

.method public static A02(LX/1m2;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    const v1, 0x35304f82

    .line 5
    .line 6
    .line 7
    const-string v0, "ObservableAdaptersCollection.destroy"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/1m2;->A01:LX/1HU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1HU;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/1m2;->A0B:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1vg;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1vg;->A03()V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1vg;->A02()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, LX/1m2;->A03:LX/1m7;

    .line 49
    .line 50
    iget-object v0, v2, LX/1m7;->A00:LX/1m2;

    .line 51
    .line 52
    iget-object v1, v0, LX/1m2;->A0A:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v0, v2, LX/1m7;->A00:LX/1m2;

    .line 56
    .line 57
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iget-object v0, v2, LX/1m7;->A00:LX/1m2;

    .line 64
    .line 65
    iget-object v1, v0, LX/1m2;->A05:LX/1m5;

    .line 66
    .line 67
    iget-object v0, v1, LX/1m5;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/1m5;->A00(LX/1m5;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/1m2;->A02:LX/14u;

    .line 76
    .line 77
    iget-object v0, p0, LX/1m2;->A04:LX/1m8;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/14u;->DSy(LX/0Dd;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/1m2;->A0F:LX/1m0;

    .line 83
    .line 84
    iget-object v1, p0, LX/1m2;->A09:LX/1lI;

    .line 85
    .line 86
    instance-of v0, v1, LX/1lY;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v1, LX/1lY;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LX/1lY;->D0K(LX/1m0;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x5

    .line 96
    iput v0, p0, LX/1m2;->A00:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    const v0, 0x52191a39

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_5
    iput-object v0, p0, LX/1m2;->A07:Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    const v0, -0x5cba9c9f

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final Apm(I)LX/1u0;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1m2;->DSI(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0, v5}, LX/1m2;->DSF(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sub-int v1, p1, v4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/1m2;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1vg;

    .line 20
    .line 21
    invoke-static {v0}, LX/1vg;->A00(LX/1vg;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/1vg;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1u0;

    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    iget-object v2, p0, LX/1m2;->A0C:LX/0AO;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "last operation "

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/1m2;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "rowIndex "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " feedEdgeIndex "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " firstRowIndex "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " size "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/1m2;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " logged exception "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1m2;->A07:Ljava/lang/Exception;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "ObservableAdaptersCollection.getAt"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, LX/1m2;->DSI(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, LX/1m2;->DSF(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr p1, v0

    .line 125
    iget-object v0, p0, LX/1m2;->A0B:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1vg;

    .line 132
    .line 133
    invoke-static {v0}, LX/1vg;->A00(LX/1vg;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/1vg;->A05:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1u0;

    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final B3h()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m2;->A02:LX/14u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/14v;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BRe(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1m2;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vg;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1vg;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BRg()LX/1mA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m2;->A0E:LX/1mA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Blf()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1m2;->A02(LX/1m2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1m2;->CyM()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bt5(I)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1m2;->A05:LX/1m5;

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    iget-object v1, v3, LX/1m5;->A01:LX/1m6;

    .line 8
    .line 9
    iget v0, v1, LX/1m6;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    iget-object v0, v3, LX/1m5;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/1m5;->A01(LX/1m5;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/1m5;->A01:LX/1m6;

    .line 31
    .line 32
    iget v0, v1, LX/1m6;->A00:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_1
    if-gt p1, v0, :cond_0

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1m6;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1m6;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1jM;

    .line 4
    .line 5
    iput-object p1, p0, LX/1m2;->A06:LX/1jM;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1m2;->A06:LX/1jM;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CyM()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "ObservableAdaptersCollection.regenerateInternalAdapters"

    .line 4
    .line 5
    const v0, 0x4a137725    # 2416073.2f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/1m2;->A0F:LX/1m0;

    .line 12
    .line 13
    iget-object v1, p0, LX/1m2;->A09:LX/1lI;

    .line 14
    .line 15
    instance-of v0, v1, LX/1lY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/1lY;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LX/1lY;->ARQ(LX/1m0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/1m2;->A02:LX/14u;

    .line 25
    .line 26
    iget-object v0, p0, LX/1m2;->A04:LX/1m8;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/14u;->Cyn(LX/0Dd;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, LX/1m2;->A02:LX/14u;

    .line 33
    .line 34
    invoke-interface {v0}, LX/14v;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v4, v0}, LX/1m2;->A00(LX/1m2;ILX/1vg;)LX/1vg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/1m2;->A03:LX/1m7;

    .line 46
    .line 47
    iget-object v0, v2, LX/1m7;->A00:LX/1m2;

    .line 48
    .line 49
    iget-object v1, v0, LX/1m2;->A0A:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v0, v2, LX/1m7;->A00:LX/1m2;

    .line 53
    .line 54
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object v0, v2, LX/1m7;->A00:LX/1m2;

    .line 61
    .line 62
    iget-object v0, v0, LX/1m2;->A05:LX/1m5;

    .line 63
    .line 64
    invoke-static {v0}, LX/1m5;->A00(LX/1m5;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/1m5;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, LX/1m2;->A01:LX/1HU;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1HU;->A03()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x6

    .line 86
    iput v0, p0, LX/1m2;->A00:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    const v0, 0x3ff576fa

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_5
    iput-object v0, p0, LX/1m2;->A07:Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    const v0, -0x79bf4b53

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final DSF(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/1m2;->A05:LX/1m5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1m5;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Feed edge index is out of bounds - did you forget to sync a data change?"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
.end method

.method public final DSG(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1m2;->A05:LX/1m5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1m5;->A04(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final DSI(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1m2;->A05:LX/1m5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1m5;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final destroy()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/1m2;->A02(LX/1m2;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/1m2;->A02:LX/14u;

    .line 9
    .line 10
    iget-object v1, p0, LX/1m2;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-boolean v0, p0, LX/1m2;->A08:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/1m2;->A0B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object v2, p0, LX/1m2;->A05:LX/1m5;

    .line 22
    .line 23
    iput-object v2, p0, LX/1m2;->A03:LX/1m7;

    .line 24
    .line 25
    iput-object v2, p0, LX/1m2;->A04:LX/1m8;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final size()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/1m2;->A01(LX/1m2;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1m2;->A05:LX/1m5;

    .line 4
    .line 5
    iget-object v0, v1, LX/1m5;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/1m5;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1m5;->A04(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method
