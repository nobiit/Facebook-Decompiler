.class public final LX/B5U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/B5U;


# instance fields
.field public A00:LX/B5W;

.field public A01:LX/B5W;

.field public A02:LX/B5W;

.field public A03:LX/B5W;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/B5W;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/B5W;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/B5U;->A03:LX/B5W;

    .line 11
    .line 12
    new-instance v1, LX/B5W;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/B5W;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/B5U;->A00:LX/B5W;

    .line 20
    .line 21
    new-instance v1, LX/B5W;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/B5W;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/B5U;->A02:LX/B5W;

    .line 29
    .line 30
    new-instance v1, LX/B5W;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/B5W;-><init>(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/B5U;->A01:LX/B5W;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/0kw;)LX/B5U;
    .locals 3

    .line 0
    sget-object v0, LX/B5U;->A04:LX/B5U;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/B5U;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/B5U;->A04:LX/B5U;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/B5U;

    .line 19
    .line 20
    invoke-direct {v0}, LX/B5U;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/B5U;->A04:LX/B5U;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/B5U;->A04:LX/B5U;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/B5U;->A01:LX/B5W;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/B5U;->A03:LX/B5W;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LX/B5U;->A00:LX/B5W;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LX/B5U;->A02:LX/B5W;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 23
.end method

.method public static A02(LX/B5W;)Ljava/util/Map;
    .locals 9

    .line 0
    iget-object v0, p0, LX/B5W;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "ALL_CANDIDATES_ALPHABETICAL"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "_count"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LX/B5W;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "_selections"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v0, p0, LX/B5W;->A02:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "_deselections"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, LX/B5W;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "_time_spent"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-wide v0, p0, LX/B5W;->A04:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    const-string v0, "ALL_CANDIDATES_SUGGESTED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const-string v0, "INVITE_SEARCH"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const-string v0, "REVIEW"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 79
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/B5U;->A00:LX/B5W;

    .line 5
    .line 6
    invoke-static {v0}, LX/B5U;->A02(LX/B5W;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/B5U;->A03:LX/B5W;

    .line 14
    .line 15
    invoke-static {v0}, LX/B5U;->A02(LX/B5W;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/B5U;->A02:LX/B5W;

    .line 23
    .line 24
    invoke-static {v0}, LX/B5U;->A02(LX/B5W;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/B5U;->A01:LX/B5W;

    .line 32
    .line 33
    invoke-static {v0}, LX/B5U;->A02(LX/B5W;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
.end method

.method public final A04()V
    .locals 2

    .line 0
    new-instance v1, LX/B5W;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/B5W;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/B5U;->A03:LX/B5W;

    .line 8
    .line 9
    new-instance v1, LX/B5W;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/B5W;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/B5U;->A00:LX/B5W;

    .line 17
    .line 18
    new-instance v1, LX/B5W;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/B5W;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/B5U;->A02:LX/B5W;

    .line 26
    .line 27
    new-instance v1, LX/B5W;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/B5W;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/B5U;->A01:LX/B5W;

    .line 35
    .line 36
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B5U;->A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/B5W;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/B5W;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1}, LX/B5W;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/B5U;->A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/B5W;->A03:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/B5W;->A06:Z

    .line 14
    .line 15
    return-void
.end method
