.class public final LX/KqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.architecture.viper.AsyncMapperBase$1"


# instance fields
.field public final synthetic A00:LX/KqN;

.field public final synthetic A01:LX/KgD;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KqN;Ljava/lang/Object;LX/KgD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KqM;->A00:LX/KqN;

    .line 1
    .line 2
    iput-object p2, p0, LX/KqM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/KqM;->A01:LX/KgD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/KqM;->A00:LX/KqN;

    .line 1
    .line 2
    iget-object v0, p0, LX/KqM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/KqN;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/KqM;->A01:LX/KgD;

    .line 9
    .line 10
    iget-object v2, v4, LX/KqN;->A00:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/KqO;

    .line 13
    .line 14
    invoke-direct {v1, v4, v0, v3}, LX/KqO;-><init>(LX/KqN;LX/KgD;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x27319841

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch LX/AAr; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v4

    .line 25
    iget-object v3, p0, LX/KqM;->A00:LX/KqN;

    .line 26
    .line 27
    iget-object v0, p0, LX/KqM;->A01:LX/KgD;

    .line 28
    .line 29
    iget-object v2, v3, LX/KqN;->A00:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, LX/KqL;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0, v4}, LX/KqL;-><init>(LX/KqN;LX/KgD;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const v0, 0xcf902ad

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
