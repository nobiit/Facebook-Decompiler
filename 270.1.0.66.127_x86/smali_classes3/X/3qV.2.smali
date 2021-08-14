.class public final LX/3qV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/3qV;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4Oj;

.field public final A02:LX/4Oc;

.field public final A03:LX/4Ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3qV;

    .line 1
    .line 2
    sput-object v0, LX/3qV;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3qV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4Ob;->A00(LX/0kw;)LX/4Ob;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3qV;->A03:LX/4Ob;

    .line 16
    .line 17
    sget-object v0, LX/4Oc;->A0G:LX/4Oc;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/4Oc;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/4Oc;->A0G:LX/4Oc;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4Oc;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4Oc;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/4Oc;->A0G:LX/4Oc;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/4Oc;->A0G:LX/4Oc;

    .line 58
    .line 59
    iput-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 60
    .line 61
    iget-object v0, p0, LX/3qV;->A03:LX/4Ob;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4Oj;

    .line 68
    .line 69
    iput-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A00()LX/4wF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3qV;->A05()LX/4PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 18
    .line 19
    iget-object v0, v0, LX/4Oc;->A05:LX/4wF;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/3qV;->A01:LX/4Oj;

    .line 23
    .line 24
    iget-object v0, v1, LX/4Oj;->A07:LX/4wF;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4Oj;->A06:LX/4wF;

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A01()LX/4wF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qV;->A05()LX/4PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 18
    .line 19
    iget-object v0, v0, LX/4Oc;->A04:LX/4wF;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Oj;->A04:LX/4wF;

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public static A02(LX/4PW;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, LX/NRR;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/4PV;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    const-string v0, "Unknown type of device passed in"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Oj;->A09()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final A04()LX/4wF;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3qV;->A00()LX/4wF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3qV;->A01()LX/4wF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A05()LX/4PW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A03:LX/NRR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Oc;->A02:LX/4PV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Oj;->A0F:LX/4On;

    .line 3
    .line 4
    iget-object v0, v0, LX/4On;->A06:LX/4Os;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qV;->A05()LX/4PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Oc;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4Oj;->A08()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qV;->A05()LX/4PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 18
    .line 19
    iget-object v0, v0, LX/4Oc;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Oj;->A0E:LX/4Ok;

    .line 25
    .line 26
    iget-object v0, v0, LX/4Ok;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 6
    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, v0, LX/4Oc;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x102c000050db9L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4Oj;->A09()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4Oj;->A09()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4PW;

    .line 64
    .line 65
    iget-object v0, v0, LX/4PW;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/4PV;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/4PV;->A07:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, LX/4PW;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v0, v0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v3
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3qV;->A02:LX/4Oc;

    .line 1
    .line 2
    iget-object v0, v5, LX/4Oc;->A02:LX/4PV;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v5, LX/4Oc;->A03:LX/OqF;

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OqF;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    new-instance v2, LX/B1b;

    .line 17
    .line 18
    invoke-direct {v2, v5}, LX/B1b;-><init>(LX/4Oc;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2077

    .line 22
    .line 23
    iget-object v0, v5, LX/4Oc;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nB;

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/Oq4;

    .line 36
    .line 37
    invoke-direct {v2, v5}, LX/Oq4;-><init>(LX/4Oc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/4Oc;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0nB;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v4, LX/8CM;

    .line 53
    .line 54
    sget-object v3, LX/3qV;->A04:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "clickDisconnect()"

    .line 60
    .line 61
    invoke-direct {v4, v3, v0, v1}, LX/8CM;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2077

    .line 65
    .line 66
    iget-object v0, p0, LX/3qV;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0nB;

    .line 73
    .line 74
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const/16 v1, 0x2077

    .line 79
    .line 80
    iget-object v0, v5, LX/4Oc;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0nB;

    .line 87
    .line 88
    new-instance v0, LX/B1c;

    .line 89
    .line 90
    invoke-direct {v0, v5}, LX/B1c;-><init>(LX/4Oc;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 99
    .line 100
    iget-object v1, v0, LX/4Oj;->A0F:LX/4On;

    .line 101
    .line 102
    iget-object v0, v1, LX/4On;->A06:LX/4Os;

    .line 103
    .line 104
    iget-object v0, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, LX/4On;->A04(Z)V

    .line 114
    .line 115
    .line 116
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/CastDevicesManager;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3qV;->A0C()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qV;->A02:LX/4Oc;

    .line 1
    .line 2
    invoke-static {v3}, LX/4Oc;->A04(LX/4Oc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, v3, LX/4Oc;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x102c000020db6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/4Oc;->A09:LX/4Oe;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4Oe;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A0D()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3qV;->A05()LX/4PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/3qV;->A01:LX/4Oj;

    .line 17
    .line 18
    sget-object v0, LX/4wH;->A0Q:LX/4wH;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4Oj;->A06(LX/4Oj;LX/4wH;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/4Oj;->A0I:LX/4Ox;

    .line 27
    .line 28
    iget-object v4, v0, LX/4Ox;->A00:LX/Oqp;

    .line 29
    .line 30
    iget v3, v4, LX/Oqp;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/Oqp;->A0A:LX/4Ox;

    .line 36
    .line 37
    iget-object v2, v0, LX/4Ox;->A05:LX/4qx;

    .line 38
    .line 39
    sget-object v1, LX/4wH;->A0J:LX/4wH;

    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x7

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v4, v1, v0}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v4, LX/Oqp;->A04:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, LX/Or0;

    .line 62
    .line 63
    invoke-direct {v2, v4}, LX/Or0;-><init>(LX/Oqp;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "{\"cmd\":\"pause_video\"}"

    .line 73
    .line 74
    invoke-static {v4, v1, v3, v0, v2}, LX/Oqp;->A02(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bw5;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v1, p0, LX/3qV;->A02:LX/4Oc;

    .line 79
    .line 80
    new-instance v0, LX/OqT;

    .line 81
    .line 82
    invoke-direct {v0}, LX/OqT;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/4Oc;->A01(LX/4Oc;LX/3Uy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, LX/8CM;

    .line 90
    .line 91
    sget-object v3, LX/3qV;->A04:Ljava/lang/Class;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "pause()"

    .line 97
    .line 98
    invoke-direct {v4, v3, v0, v1}, LX/8CM;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2077

    .line 102
    .line 103
    iget-object v0, p0, LX/3qV;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0nB;

    .line 110
    .line 111
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3qV;->A05()LX/4PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/3qV;->A02:LX/4Oc;

    .line 17
    .line 18
    new-instance v0, LX/OqU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/OqU;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4Oc;->A01(LX/4Oc;LX/3Uy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v4, LX/8CM;

    .line 28
    .line 29
    sget-object v3, LX/3qV;->A04:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "play()"

    .line 35
    .line 36
    invoke-direct {v4, v3, v0, v1}, LX/8CM;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2077

    .line 40
    .line 41
    iget-object v0, p0, LX/3qV;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0nB;

    .line 48
    .line 49
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4Oj;->A0A()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0F(I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/3qV;->A05()LX/4PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v6, p0, LX/3qV;->A01:LX/4Oj;

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    sget-object v0, LX/4wH;->A0S:LX/4wH;

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/4Oj;->A06(LX/4Oj;LX/4wH;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/4Oj;->A0I:LX/4Ox;

    .line 28
    .line 29
    iget-object v7, v0, LX/4Ox;->A00:LX/Oqp;

    .line 30
    .line 31
    long-to-double v0, v3

    .line 32
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v0, v8

    .line 38
    iget v9, v7, LX/Oqp;->A02:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v9, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-eq v9, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, LX/Oqp;->A0A:LX/4Ox;

    .line 47
    .line 48
    iget-object v8, v2, LX/4Ox;->A05:LX/4qx;

    .line 49
    .line 50
    sget-object v5, LX/4wH;->A0L:LX/4wH;

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    invoke-static {v2}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v9}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v8, v5, v2}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v5, p0, LX/3qV;->A02:LX/4Oc;

    .line 72
    .line 73
    int-to-long v0, p1

    .line 74
    iput-wide v0, v5, LX/4Oc;->A00:J

    .line 75
    .line 76
    new-instance v4, LX/OqS;

    .line 77
    .line 78
    int-to-double v2, p1

    .line 79
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v2, v0

    .line 85
    invoke-direct {v4, v2, v3}, LX/OqS;-><init>(D)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, LX/4Oc;->A01(LX/4Oc;LX/3Uy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v4, LX/8CM;

    .line 93
    .line 94
    sget-object v3, LX/3qV;->A04:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "seek(position=%s)"

    .line 106
    .line 107
    invoke-direct {v4, v3, v0, v1}, LX/8CM;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2077

    .line 111
    .line 112
    iget-object v0, p0, LX/3qV;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0nB;

    .line 119
    .line 120
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_0
    :try_start_0
    const-string v8, "cmd"

    .line 125
    .line 126
    const-string v2, "seek_video"

    .line 127
    .line 128
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance v8, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "position"

    .line 137
    .line 138
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v0, "params"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    iget-object v0, v7, LX/Oqp;->A0A:LX/4Ox;

    .line 149
    .line 150
    iget-object v1, v0, LX/4Ox;->A05:LX/4qx;

    .line 151
    .line 152
    sget-object v0, LX/4wH;->A0L:LX/4wH;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v2, v7, LX/Oqp;->A04:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, LX/Or1;

    .line 160
    .line 161
    invoke-direct {v1, v7}, LX/Or1;-><init>(LX/Oqp;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2b

    .line 165
    .line 166
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v7, v0, v2, v5, v1}, LX/Oqp;->A03(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/Bw5;)V

    .line 171
    .line 172
    .line 173
    iput-wide v3, v6, LX/4Oj;->A02:J

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0G(LX/56F;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Oj;->A0C(LX/56F;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Oc;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0F:LX/6Fa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0I(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qV;->A01:LX/4Oj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Oj;->A0D(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3qV;->A02:LX/4Oc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4Oc;->A06(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A0J(LX/4wF;Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/3qV;->A05()LX/4PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/3qV;->A02:LX/4Oc;

    .line 18
    .line 19
    invoke-static {v3}, LX/4Oc;->A04(LX/4Oc;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v3, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3, p2}, LX/4Oc;->A06(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, v3, LX/4Oc;->A05:LX/4wF;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/4wF;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/4Oc;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/OqU;

    .line 62
    .line 63
    invoke-direct {v0}, LX/OqU;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/4Oc;->A01(LX/4Oc;LX/3Uy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3, p1}, LX/4Oc;->A05(LX/4wF;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2080

    .line 74
    .line 75
    iget-object v1, v3, LX/4Oc;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/2G3;

    .line 83
    .line 84
    new-instance v0, LX/OqP;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/OqP;-><init>(LX/4Oc;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/4Oc;->A00(LX/4Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v1, p0, LX/3qV;->A01:LX/4Oj;

    .line 97
    .line 98
    invoke-static {v1}, LX/4Oj;->A05(LX/4Oj;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v1, LX/4Oj;->A0F:LX/4On;

    .line 105
    .line 106
    iget-object v0, v0, LX/4On;->A06:LX/4Os;

    .line 107
    .line 108
    iget-object v0, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, p2}, LX/4Oj;->A0D(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v4, p1, LX/4wF;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v4}, LX/4Oj;->A07(LX/4Oj;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, LX/4Oj;->A08()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-ne v3, v2, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_1
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, LX/4Oj;->A0A()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :cond_3
    iget-object v2, v1, LX/4Oj;->A0L:LX/4Yw;

    .line 148
    .line 149
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/4Yw;->A00(Ljava/lang/Integer;)LX/4Yx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/4Yw;->A00:LX/4Yx;

    .line 156
    .line 157
    iget-object v0, v1, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A03:LX/NRR;

    .line 160
    .line 161
    iget-object v2, v1, LX/4Oj;->A0M:LX/4Yu;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iget-object v5, p1, LX/4wF;->A05:LX/2ue;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4PW;->A01()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_1
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, LX/4PW;->A02()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_4
    invoke-virtual/range {v2 .. v7}, LX/4Yu;->A03(ZLjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, LX/4Oj;->A0B(LX/4wF;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/4Oj;->A07:LX/4wF;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {v1, v3}, LX/4Oj;->A04(LX/4Oj;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move-object v6, v7

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3qV;->A01()LX/4wF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3qV;->A01()LX/4wF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/3qV;->A01()LX/4wF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3qV;->A00()LX/4wF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3qV;->A00()LX/4wF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/3qV;->A00()LX/4wF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method
