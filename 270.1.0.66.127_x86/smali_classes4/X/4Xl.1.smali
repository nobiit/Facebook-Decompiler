.class public final LX/4Xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1EA;

.field public final A01:LX/1ng;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/21q;Ljava/util/concurrent/ExecutorService;LX/1EA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Xl;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Xl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, LX/4Xl;->A00:LX/1EA;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Xl;->A04:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4Xl;->A03:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v1, Lcom/google/common/collect/HashMultimap;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 31
    .line 32
    .line 33
    instance-of v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, v1, LX/2bq;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;-><init>(LX/1ng;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_0
    iput-object v1, p0, LX/4Xl;->A01:LX/1ng;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
