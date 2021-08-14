.class public final LX/35A;
.super LX/35B;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.combinedthreadpool.logging.RunnableQplCombinedLoggingTask"


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/359;LX/0ls;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/35B;-><init>(LX/359;LX/0ls;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35A;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35A;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final run()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/35B;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/35A;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LX/35B;->A01(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/35B;->A01(Z)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method
