.class public final LX/B1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.sync.BootstrapKeywordsLoader$1"


# instance fields
.field public final synthetic A00:LX/7Lf;


# direct methods
.method public constructor <init>(LX/7Lf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B1Q;->A00:LX/7Lf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B1Q;->A00:LX/7Lf;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Lf;->A01(LX/7Lf;)LX/5eN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/5eN;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LX/B1Q;->A00:LX/7Lf;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/7Lf;->A02(LX/7Lf;J)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "BootstrapKeywordsLoader"

    .line 28
    .line 29
    const-string v0, "CancellationException"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    const-string v1, "BootstrapKeywordsLoader"

    .line 34
    .line 35
    const-string v0, "ExecutionException"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v2

    .line 39
    const-string v1, "BootstrapKeywordsLoader"

    .line 40
    .line 41
    const-string v0, "Error"

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
