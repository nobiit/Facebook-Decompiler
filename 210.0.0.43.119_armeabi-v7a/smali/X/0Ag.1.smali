.class public LX/0Ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static G:LX/0Ag;


# instance fields
.field public final B:Ljava/util/BitSet;

.field public final C:Ljava/util/ArrayList;

.field public final D:[Ljava/lang/String;

.field private final E:Ljava/util/BitSet;

.field private final F:[Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9768
    const/16 v0, 0x16

    .line 9769
    invoke-direct {p0, v0}, LX/0Ag;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    const/4 v3, 0x0

    .line 9770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9771
    new-array v0, p1, [Ljava/lang/Integer;

    iput-object v0, p0, LX/0Ag;->F:[Ljava/lang/Integer;

    .line 9772
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/0Ag;->B:Ljava/util/BitSet;

    .line 9773
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/0Ag;->E:Ljava/util/BitSet;

    .line 9774
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LX/0Ag;->D:[Ljava/lang/String;

    .line 9775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ag;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9776
    iget-object v1, p0, LX/0Ag;->F:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized B()LX/0Ag;
    .locals 2

    .line 9777
    const-class v1, LX/0Ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ag;->G:LX/0Ag;

    if-nez v0, :cond_0

    .line 9778
    new-instance v0, LX/0Ag;

    invoke-direct {v0}, LX/0Ag;-><init>()V

    sput-object v0, LX/0Ag;->G:LX/0Ag;

    .line 9779
    :cond_0
    sget-object v0, LX/0Ag;->G:LX/0Ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 9780
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized C(LX/0Ag;II)Z
    .locals 2

    const/4 v1, 0x0

    .line 22991
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 22992
    :try_start_0
    invoke-static {p1}, LX/0GJ;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22993
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :pswitch_1
    monitor-exit p0

    return v1

    .line 22994
    :pswitch_2
    :try_start_1
    iget-object v0, p0, LX/0Ag;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    goto :goto_0

    .line 22995
    :pswitch_3
    iget-object v0, p0, LX/0Ag;->B:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22996
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final declared-synchronized D(ILjava/lang/Integer;)V
    .locals 6

    .line 22997
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0GJ;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22998
    iget-object v0, p0, LX/0Ag;->F:[Ljava/lang/Integer;

    aget-object v5, v0, p1

    .line 22999
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23000
    iget-object v0, p0, LX/0Ag;->F:[Ljava/lang/Integer;

    aput-object p2, v0, p1

    .line 23001
    iget-object v0, p0, LX/0Ag;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09K;

    .line 23002
    invoke-static {p1}, LX/00I;->C(I)Ljava/lang/String;

    move-result-object v0

    .line 23003
    iget-object v2, v3, LX/09K;->C:Ljava/util/concurrent/Executor;

    new-instance v1, LX/08r;

    invoke-direct {v1, v3, v0, p2}, LX/08r;-><init>(LX/09K;Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x1b7605b3

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 23004
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/00L;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23005
    invoke-static {p1}, LX/00I;->C(I)Ljava/lang/String;

    .line 23006
    invoke-static {v5}, LX/0GK;->B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23007
    invoke-static {p2}, LX/0GK;->B(Ljava/lang/Integer;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23008
    :cond_1
    monitor-exit p0

    return-void

    .line 23009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/concurrent/Executor;LX/0Oj;)V
    .locals 3

    .line 23010
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0Ag;->C:Ljava/util/ArrayList;

    new-instance v1, LX/09K;

    const/4 v0, 0x0

    check-cast v0, LX/2EZ;

    invoke-direct {v1, p1, p2}, LX/09K;-><init>(Ljava/util/concurrent/Executor;LX/0Oj;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23011
    monitor-exit p0

    return-void

    .line 23012
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(I)Ljava/lang/Integer;
    .locals 1

    .line 23013
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0GJ;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ag;->F:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    .line 23014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23015
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 23016
    invoke-static {p1}, LX/0GJ;->B(Ljava/lang/String;)I

    move-result v0

    .line 23017
    invoke-virtual {p0, v0}, LX/0Ag;->B(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 23018
    invoke-static {p1}, LX/0GJ;->B(Ljava/lang/String;)I

    move-result v3

    .line 23019
    move-object v2, p0

    const/4 v1, 0x0

    .line 23020
    monitor-enter v2

    packed-switch v3, :pswitch_data_0

    .line 23021
    :try_start_0
    invoke-static {v3}, LX/0GJ;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ag;->D:[Ljava/lang/String;

    aget-object v1, v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23022
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 23023
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit v2

    .line 23024
    return-object v1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 2

    .line 23025
    invoke-static {p1}, LX/0GJ;->B(Ljava/lang/String;)I

    move-result v1

    .line 23026
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0Ag;->C(LX/0Ag;II)Z

    move-result v0

    return v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 23027
    invoke-static {p2}, LX/0GK;->B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23028
    invoke-static {p1}, LX/0GJ;->B(Ljava/lang/String;)I

    move-result v0

    .line 23029
    invoke-direct {p0, v0, p2}, LX/0Ag;->D(ILjava/lang/Integer;)V

    return-void
.end method

.method public final declared-synchronized G(ILjava/lang/Integer;)V
    .locals 2

    .line 23030
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Ag;->B(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23032
    invoke-direct {p0, p1, p2}, LX/0Ag;->D(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23033
    :cond_0
    monitor-exit p0

    return-void

    .line 23034
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
