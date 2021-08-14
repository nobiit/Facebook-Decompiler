.class public final LX/0pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0pJ;


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pJ;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0pJ;
    .locals 5

    .line 0
    sget-object v0, LX/0pJ;->A01:LX/0pJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0pJ;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0pJ;->A01:LX/0pJ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0pJ;

    .line 20
    .line 21
    const/16 v0, 0x20b2

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/0pJ;-><init>(LX/0mI;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/0pJ;->A01:LX/0pJ;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/0pJ;->A01:LX/0pJ;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "INeedInitForEventBusRegister"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, 0x52ef785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "INeedInitForEventBusRegister-RegisterEventBusSubscribers"

    .line 8
    .line 9
    const v0, -0x4b94c0e0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "INeedInitForEventBusRegister-RegisterEventBusSubscribers#construct"

    .line 16
    .line 17
    const v0, 0x1ad0770c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/0pJ;->A00:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    const v0, 0x4b61d745    # 1.4800709E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0pL;

    .line 52
    .line 53
    iget-object v0, v1, LX/0pL;->A00:LX/0pO;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_0
    const v0, 0x53d3eadd

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x486c2fce

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    :try_start_3
    move-exception v1

    .line 73
    const v0, 0x3d8cbe89

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    const v0, 0x7920560a

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
