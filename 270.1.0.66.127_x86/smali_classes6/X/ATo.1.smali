.class public final LX/ATo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.future.SimpleExecutor$1"


# instance fields
.field public final synthetic A00:LX/7Cg;

.field public final synthetic A01:LX/7CZ;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/7CZ;Ljava/util/concurrent/Callable;LX/7Cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATo;->A01:LX/7CZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ATo;->A02:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p3, p0, LX/ATo;->A00:LX/7Cg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ATo;->A02:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/ATo;->A01:LX/7CZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/ATo;->A00:LX/7Cg;

    .line 9
    .line 10
    iget-object v2, v3, LX/7CZ;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/7DM;

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v4}, LX/7DM;-><init>(LX/7CZ;LX/7Cg;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xaa438be

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    iget-object v1, p0, LX/ATo;->A01:LX/7CZ;

    .line 26
    .line 27
    iget-object v0, p0, LX/ATo;->A00:LX/7Cg;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/7CZ;->A02(LX/7CZ;LX/7Cg;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
