.class public final LX/2AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cy;


# instance fields
.field public final synthetic A00:LX/2AC;

.field public final synthetic A01:LX/2Cy;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2AC;LX/2Cy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AF;->A00:LX/2AC;

    .line 1
    .line 2
    iput-object p2, p0, LX/2AF;->A01:LX/2Cy;

    .line 3
    .line 4
    iput-object p3, p0, LX/2AF;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final APZ(Lcom/facebook/jsi/module/JsiInstrumentation;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/2AF;->A01:LX/2Cy;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2Cy;->APZ(Lcom/facebook/jsi/module/JsiInstrumentation;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iget-object v0, p0, LX/2AF;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2AF;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
