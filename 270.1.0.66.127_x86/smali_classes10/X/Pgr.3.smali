.class public final LX/Pgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A02:LX/6dX;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/Pgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NXM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NXM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Pgr;->A02:LX/6dX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pgr;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    new-array v0, p1, [LX/Pgs;

    .line 11
    .line 12
    iput-object v0, p0, LX/Pgr;->A01:[LX/Pgs;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/Pgr;->A01:[LX/Pgs;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Pgs;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Pgs;-><init>(LX/Pgr;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, LX/Pgr;->A01:[LX/Pgs;

    .line 28
    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    const/16 v0, 0x2fa

    .line 32
    .line 33
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Pgr;->A01:[LX/Pgs;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final AQh(LX/6dX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pgr;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZ8(LX/6dX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pgr;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6dX;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Pgr;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/6dX;->A00()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final AZQ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pgr;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6dX;

    .line 17
    .line 18
    iget-object v0, v1, LX/6dX;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Pgr;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/6dX;->A00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method
