.class public final LX/4Lr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/4Lj;
.implements LX/4L8;


# static fields
.field public static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final downstream:LX/4Lj;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/4Lj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Lr;->downstream:LX/4Lj;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Lr;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final CAu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lr;->downstream:LX/4Lj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Lj;->CAu()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lr;->downstream:LX/4Lj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lr;->downstream:LX/4Lj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjg(LX/4L8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lr;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Ls;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/4L8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lr;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Ls;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4Ls;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
