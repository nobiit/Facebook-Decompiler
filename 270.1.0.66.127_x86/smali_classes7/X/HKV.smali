.class public final LX/HKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HKm;


# instance fields
.field public A00:LX/HKF;


# direct methods
.method public constructor <init>(LX/HKF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HKV;->A00:LX/HKF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGc()LX/HKG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKV;->A00:LX/HKF;

    .line 1
    .line 2
    iget-object v0, v0, LX/HKF;->A00:LX/HKG;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BGf()LX/HKH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKV;->A00:LX/HKF;

    .line 1
    .line 2
    iget-object v0, v1, LX/HKF;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/HKF;->A00:LX/HKG;

    .line 8
    .line 9
    new-instance v0, LX/HKH;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HKH;-><init>(LX/HKG;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final DTM(LX/HKG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKV;->A00:LX/HKF;

    .line 1
    .line 2
    iput-object p1, v0, LX/HKF;->A00:LX/HKG;

    .line 3
    .line 4
    iget-object v0, v0, LX/HKF;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
