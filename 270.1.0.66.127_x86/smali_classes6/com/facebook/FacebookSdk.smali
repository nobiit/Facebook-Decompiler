.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/BlockingQueue;

.field public static final A04:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    sget-object v0, LX/AjD;->A01:LX/AjD;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/AjD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/FacebookSdk;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/32 v0, 0x10000

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/facebook/FacebookSdk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/FacebookSdk;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/facebook/FacebookSdk;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    new-instance v0, LX/AWw;

    .line 44
    .line 45
    invoke-direct {v0}, LX/AWw;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/FacebookSdk;->A04:Ljava/util/concurrent/ThreadFactory;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
