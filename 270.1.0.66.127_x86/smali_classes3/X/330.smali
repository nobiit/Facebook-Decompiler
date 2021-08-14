.class public final LX/330;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fs;


# instance fields
.field public final synthetic A00:LX/2I7;

.field public final synthetic A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(LX/2I7;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/330;->A00:LX/2I7;

    .line 1
    .line 2
    iput-object p2, p0, LX/330;->A01:Ljava/util/concurrent/Semaphore;

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
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C6y(ZZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/330;->A01:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
