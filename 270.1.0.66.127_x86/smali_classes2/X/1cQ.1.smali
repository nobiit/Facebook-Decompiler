.class public final LX/1cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "bolts.Task$4"


# instance fields
.field public final synthetic A00:LX/1cP;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/1cP;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cQ;->A00:LX/1cP;

    .line 1
    .line 2
    iput-object p2, p0, LX/1cQ;->A01:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/1cQ;->A00:LX/1cP;

    .line 1
    .line 2
    iget-object v0, p0, LX/1cQ;->A01:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1cP;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v0, p0, LX/1cQ;->A00:LX/1cP;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1cP;->A01(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    iget-object v0, p0, LX/1cQ;->A00:LX/1cP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1cP;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
