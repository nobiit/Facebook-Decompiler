.class public final LX/7Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7En;


# instance fields
.field public A00:Z

.field public final A01:LX/7EM;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILX/7EM;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Em;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p2, p0, LX/7Em;->A01:LX/7EM;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/7Em;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/7Em;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BCF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CNT()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Em;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Em;->A01:LX/7EM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7EM;->CKj()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/7Em;->A00:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7Em;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7Em;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7Em;->A01:LX/7EM;

    .line 25
    .line 26
    invoke-interface {v0}, LX/7EM;->CDG()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final CS3(LX/1cZ;)V
    .locals 0

    return-void
.end method
