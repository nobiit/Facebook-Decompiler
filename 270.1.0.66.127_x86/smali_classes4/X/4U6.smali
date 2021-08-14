.class public final LX/4U6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/1p8;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

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
    iput-object v0, p0, LX/4U6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4U6;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, LX/1p8;->A00(LX/0kw;)LX/1p8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4U6;->A00:LX/1p8;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    array-length v5, v6

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget-object v3, v6, v4

    .line 32
    .line 33
    iget-object v2, p0, LX/4U6;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v3}, LX/4U6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/4U6;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v3}, LX/4U6;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public static final A00(LX/0kw;)LX/4U6;
    .locals 4

    .line 0
    const-class v3, LX/4U6;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4U6;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4U6;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4U6;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/4U6;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/4U6;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4U6;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4U6;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4U6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/4U6;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VIEWABILITY_0"

    return-object p0

    :pswitch_0
    const-string p0, "VIEWABILITY_10"

    return-object p0

    :pswitch_1
    const-string p0, "VIEWABILITY_25"

    return-object p0

    :pswitch_2
    const-string p0, "VIEWABILITY_50"

    return-object p0

    :pswitch_3
    const-string p0, "VIEWABILITY_75"

    return-object p0

    :pswitch_4
    const-string p0, "VIEWABILITY_90"

    return-object p0

    :pswitch_5
    const-string p0, "VIEWABILITY_100"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VIEWABILITY_0_FEED_UNIT"

    return-object p0

    :pswitch_0
    const-string p0, "VIEWABILITY_10_FEED_UNIT"

    return-object p0

    :pswitch_1
    const-string p0, "VIEWABILITY_25_FEED_UNIT"

    return-object p0

    :pswitch_2
    const-string p0, "VIEWABILITY_50_FEED_UNIT"

    return-object p0

    :pswitch_3
    const-string p0, "VIEWABILITY_75_FEED_UNIT"

    return-object p0

    :pswitch_4
    const-string p0, "VIEWABILITY_90_FEED_UNIT"

    return-object p0

    :pswitch_5
    const-string p0, "VIEWABILITY_100_FEED_UNIT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4U6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/4U7;->A00:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4U6;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, LX/4U6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, LX/4U6;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, LX/4U6;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-object v0

    .line 49
    :cond_1
    iget-object v1, p0, LX/4U6;->A02:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/4U6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v1, p0, LX/4U6;->A02:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/4U6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
    .line 84
.end method


# virtual methods
.method public final A04(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {p0, p2, p3}, LX/4U6;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, LX/4U6;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4U8;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-wide v0, v2, LX/4U8;->A00:J

    .line 45
    .line 46
    sub-long v6, p4, v0

    .line 47
    .line 48
    iget-wide v2, v2, LX/4U8;->A01:J

    .line 49
    .line 50
    sub-long/2addr p4, v2

    .line 51
    iget-object v5, p0, LX/4U6;->A00:LX/1p8;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/2hP;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, v2}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, LX/42X;->A00(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/2hP;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-object v0, v1, LX/2hP;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v1, LX/2hP;->A0F:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v3, v1, LX/2hP;->A0C:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v6, v1, LX/2hP;->A0E:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v3, v1, LX/2hP;->A0D:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v5, v1}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    rsub-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/16 v0, 0x3d4

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "viewport"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_3
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, p2, p3}, LX/4U6;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/4U6;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/4U8;

    .line 32
    .line 33
    invoke-direct {v0, p4, p5, p4, p5}, LX/4U8;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
    .line 45
.end method
