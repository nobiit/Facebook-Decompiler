.class public final LX/7PR;
.super LX/2GR;
.source ""


# static fields
.field public static A00:LX/7PR;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7PR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2GR;-><init>(LX/2IE;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static declared-synchronized A00()LX/7PR;
    .locals 3

    .line 0
    const-class v2, LX/7PR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/7PR;->A00:LX/7PR;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/7PR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v0, LX/7PR;->A00:LX/7PR;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7PR;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7PR;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7PR;->A00:LX/7PR;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/7PR;->A00:LX/7PR;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v2

    .line 29
    return-object v0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public final A04(JDZ)D
    .locals 0

    return-wide p3
.end method

.method public final A05(JJZ)J
    .locals 0

    return-wide p3
.end method

.method public final A06(J)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final A07(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    return-object p3
.end method

.method public final A09(JLX/0yN;)V
    .locals 0

    return-void
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(JZZ)Z
    .locals 0

    return p3
.end method

.method public final B1A()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
