.class public final LX/1Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RX;


# static fields
.field public static A00:LX/1Rx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/1Rx;
    .locals 2

    .line 0
    const-class v1, LX/1Rx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1Rx;->A00:LX/1Rx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1Rx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1Rx;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Rx;->A00:LX/1Rx;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/1Rx;->A00:LX/1Rx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method


# virtual methods
.method public final C44(I)V
    .locals 0

    return-void
.end method

.method public final CLf(I)V
    .locals 0

    return-void
.end method

.method public final CMu()V
    .locals 0

    return-void
.end method

.method public final ChF()V
    .locals 0

    return-void
.end method

.method public final Cpc(I)V
    .locals 0

    return-void
.end method

.method public final Cpf(I)V
    .locals 0

    return-void
.end method

.method public final D7a(LX/1Ru;)V
    .locals 0

    return-void
.end method
