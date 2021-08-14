.class public final LX/2RM;
.super LX/2RN;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/2RN;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2RM;->A00:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/2RM;->A02:Z

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/2RM;->A03:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method
