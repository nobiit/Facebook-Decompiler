.class public final LX/HKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HKG;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HKF;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    new-instance v2, LX/HKH;

    .line 11
    .line 12
    invoke-direct {v2}, LX/HKH;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/HKH;->A02:Z

    .line 17
    .line 18
    iput v0, v2, LX/HKH;->A00:I

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, LX/HKH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const-string v0, "sections"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/HKG;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/HKG;-><init>(LX/HKH;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HKF;->A00:LX/HKG;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
