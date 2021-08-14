.class public final LX/P5u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/P51;


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

.method public static declared-synchronized A00()LX/P51;
    .locals 3

    .line 0
    const-class v2, LX/P5u;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/P5u;->A00:LX/P51;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/P51;

    .line 8
    .line 9
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/P51;-><init>(Landroid/content/res/AssetManager;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/P5u;->A00:LX/P51;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/P5u;->A00:LX/P51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)[B
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2vR;

    .line 6
    .line 7
    invoke-direct {v1}, LX/2vR;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2vS;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/2vS;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/P5u;->A00()LX/P51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/P51;->A00:LX/P56;

    .line 24
    .line 25
    new-instance v0, LX/P53;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/P53;-><init>(LX/P56;LX/2vY;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1}, LX/P53;->A01(LX/P53;Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
