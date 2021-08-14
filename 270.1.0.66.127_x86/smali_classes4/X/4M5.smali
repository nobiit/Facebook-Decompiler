.class public final LX/4M5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/4Lt;


# static fields
.field public static final f$0:J = -0xde6dc4fc9ec36d1L

.field public static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field public final downstream:LX/4Lj;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 579547
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4Lj;)V
    .locals 0

    .line 579548
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 579549
    iput-object p1, p0, LX/4M5;->downstream:LX/4Lj;

    return-void
.end method


# virtual methods
.method public final D2u(I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    and-int/2addr p1, v1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4M5;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4M5;->value:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Should not be called"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4M5;->value:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v2, p0, LX/4M5;->value:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v2
.end method
