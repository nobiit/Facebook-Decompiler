.class public final LX/0Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics2.loggermodule.FbShouldntWriteAnalyticsLock$1"


# instance fields
.field public final synthetic A00:LX/0Bp;


# direct methods
.method public constructor <init>(LX/0Bp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Bq;->A00:LX/0Bp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bp;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Bp;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
