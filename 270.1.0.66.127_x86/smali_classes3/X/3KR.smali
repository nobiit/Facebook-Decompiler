.class public abstract LX/3KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3KT;

.field public static final A01:Ljava/util/logging/Logger;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/3KR;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3KR;->A01:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v2, LX/3KS;

    .line 14
    .line 15
    const-class v1, Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "seenExceptions"

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "remaining"

    .line 24
    .line 25
    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/3KS;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    new-instance v2, LX/32A;

    .line 35
    .line 36
    invoke-direct {v2}, LX/32A;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v2, LX/3KR;->A00:LX/3KT;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/3KR;->A01:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v0, "SafeAtomicHelper is broken!"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3KR;->seenExceptions:Ljava/util/Set;

    .line 5
    .line 6
    iput p1, p0, LX/3KR;->remaining:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(Ljava/util/Set;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3KQ;

    iget-object v0, v1, LX/3KQ;->A03:LX/3KN;

    invoke-virtual {v0}, LX/0s2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3KQ;->A03:LX/3KN;

    invoke-virtual {v0}, LX/0s2;->trustedGetException()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method
