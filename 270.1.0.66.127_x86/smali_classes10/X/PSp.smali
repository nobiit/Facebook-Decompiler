.class public final synthetic LX/PSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.firebase.iid.zzt"


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/3XZ;

.field public final A02:LX/0kW;


# direct methods
.method public constructor <init>(LX/0kW;Landroid/os/Bundle;LX/3XZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PSp;->A02:LX/0kW;

    iput-object p2, p0, LX/PSp;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/PSp;->A01:LX/3XZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/PSp;->A02:LX/0kW;

    iget-object v5, p0, LX/PSp;->A00:Landroid/os/Bundle;

    iget-object v3, p0, LX/PSp;->A01:LX/3XZ;

    :try_start_0
    iget-object v4, v0, LX/0kW;->A01:LX/2FC;

    iget-object v0, v4, LX/2FC;->A05:LX/2F8;

    invoke-virtual {v0}, LX/2F8;->A04()I

    move-result v1

    const v0, 0xb71b00

    if-lt v1, v0, :cond_1

    iget-object v0, v4, LX/2FC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3Xa;->A01(Landroid/content/Context;)LX/3Xa;

    move-result-object v7

    new-instance v6, LX/3Xh;

    move-object v2, v7

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, v7, LX/3Xa;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/3Xa;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-direct {v6, v1, v5}, LX/3Xh;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v7, v6}, LX/3Xa;->A00(LX/3Xa;LX/3Xi;)LX/3XL;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/16 v0, 0x253

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    const/16 v0, 0x293

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/3XL;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/3XR;->A00(LX/3XL;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/os/Bundle;

    goto :goto_2

    :cond_0
    new-instance v2, LX/3XS;

    invoke-direct {v2}, LX/3XS;-><init>()V

    sget-object v0, LX/3XT;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, v2}, LX/3XL;->A0B(Ljava/util/concurrent/Executor;LX/3XQ;)LX/3XL;

    invoke-virtual {v6, v0, v2}, LX/3XL;->A0A(Ljava/util/concurrent/Executor;LX/3XP;)LX/3XL;

    invoke-virtual {v6, v0, v2}, LX/3XL;->A09(Ljava/util/concurrent/Executor;LX/3XO;)LX/3XL;

    iget-object v0, v2, LX/3XS;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {v6}, LX/3XR;->A00(LX/3XL;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/PSw;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/PSw;

    iget v1, v0, LX/PSw;->errorCode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v4, v5}, LX/2FC;->A00(LX/2FC;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "google.messenger"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/2FC;->A00(LX/2FC;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {v4, v5}, LX/2FC;->A00(LX/2FC;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "google.messenger"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/2FC;->A00(LX/2FC;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, LX/3XZ;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/3XZ;->A00:LX/3XK;

    invoke-virtual {v0, v1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    return-void
.end method
