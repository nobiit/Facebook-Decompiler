.class public final LX/3tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/01A;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/01A;J)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x927c0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3tN;->A03:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3tN;->A04:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object p1, p0, LX/3tN;->A02:LX/01A;

    .line 21
    .line 22
    iput-wide p2, p0, LX/3tN;->A01:J

    .line 23
    .line 24
    iput-wide v1, p0, LX/3tN;->A00:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, v6, LX/3tN;->A04:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter v5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v5, v6, LX/3tN;->A03:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v0, v6, LX/3tN;->A02:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BRe;

    .line 47
    .line 48
    new-instance v11, LX/4pf;

    .line 49
    .line 50
    iget-object v3, v0, LX/BRe;->A02:LX/4pf;

    .line 51
    .line 52
    iget-wide v12, v3, LX/4pf;->A01:J

    .line 53
    .line 54
    iget-wide v14, v3, LX/4pf;->A02:J

    .line 55
    .line 56
    iget-object v2, v3, LX/4pf;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, v0, LX/BRe;->A01:I

    .line 59
    .line 60
    iget v0, v0, LX/BRe;->A00:I

    .line 61
    .line 62
    div-int/2addr v1, v0

    .line 63
    iget-object v0, v3, LX/4pf;->A04:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    invoke-direct/range {v11 .. v18}, LX/4pf;-><init>(JJLjava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v6, LX/3tN;->A00:J

    .line 75
    .line 76
    sub-long v3, v8, v0

    .line 77
    .line 78
    iget-wide v1, v11, LX/4pf;->A02:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    monitor-exit v5

    .line 93
    return-object v7

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method
