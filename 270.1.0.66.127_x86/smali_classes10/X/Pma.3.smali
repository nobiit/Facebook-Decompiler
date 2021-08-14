.class public final LX/Pma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32H;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/Pma;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/PmZ;

.field public final A03:Ljava/net/Socket;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/PmZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pma;->A03:Ljava/net/Socket;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/Pma;->A04:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Pma;->A01:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Pma;->A00:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/Pma;->A02:LX/PmZ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized AZd()Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v8, LX/PmZ;->A01:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Pma;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v5, p0, LX/Pma;->A03:Ljava/net/Socket;

    .line 12
    .line 13
    iget-object v4, p0, LX/Pma;->A04:[B

    .line 14
    .line 15
    const-string v3, "dummy_host"

    .line 16
    .line 17
    const/16 v2, 0x1bb
    :try_end_1
    .catch LX/302; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    sget-object v1, LX/PmZ;->A00:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    new-instance v0, LX/PmY;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2}, LX/PmY;-><init>([BLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/302; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    iput-boolean v6, p0, LX/Pma;->A00:Z
    :try_end_3
    .catch LX/302; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    :try_start_4
    iput-boolean v6, p0, LX/Pma;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v8

    .line 35
    :catch_0
    :try_start_5
    move-exception v1

    .line 36
    new-instance v0, LX/302;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/302;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_5
    .catch LX/302; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_6
    iput-boolean v6, p0, LX/Pma;->A01:Z

    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    iput-boolean v6, p0, LX/Pma;->A01:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LX/Pma;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return v7

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
.end method
