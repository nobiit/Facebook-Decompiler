.class public final LX/OM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMS;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OM4;->A02:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OM4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/OM4;->A02:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OM4;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v0, p0, LX/OM4;->A02:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
