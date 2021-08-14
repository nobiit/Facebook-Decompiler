.class public final LX/B84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B83;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:LX/B83;

.field public final A02:LX/B7O;

.field public final A03:LX/B7R;

.field public final A04:LX/B7y;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/B83;Ljava/util/concurrent/ScheduledExecutorService;LX/B7y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B88;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B88;-><init>(LX/B84;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B84;->A03:LX/B7R;

    .line 9
    .line 10
    new-instance v0, LX/B7O;

    .line 11
    .line 12
    invoke-direct {v0}, LX/B7O;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/B84;->A02:LX/B7O;

    .line 16
    .line 17
    iput-object p1, p0, LX/B84;->A01:LX/B83;

    .line 18
    .line 19
    iput-object p2, p0, LX/B84;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, LX/B84;->A04:LX/B7y;

    .line 22
    .line 23
    iget-object v0, p0, LX/B84;->A03:LX/B7R;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/B8G;->AR7(LX/B7R;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00(Ljava/lang/Runnable;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/B84;->A01:LX/B83;

    .line 12
    .line 13
    invoke-interface {v0}, LX/B83;->Blg()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/B84;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AR7(LX/B7R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B84;->A02:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Aki(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B84;->A04:LX/B7y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B7y;->A00(Ljava/lang/CharSequence;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/B84;->A01:LX/B83;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/B8E;->Aki(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, LX/B87;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/B87;-><init>(LX/B84;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, LX/B84;->A00(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final Akj(Ljava/lang/CharSequence;LX/B8F;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B84;->A04:LX/B7y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B7y;->A00(Ljava/lang/CharSequence;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/B84;->A01:LX/B83;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/B84;->A01:LX/B83;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B8E;->BVt()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, v0}, LX/B8F;->CiR(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, LX/B86;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, LX/B86;-><init>(LX/B84;Ljava/lang/CharSequence;LX/B8F;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, LX/B84;->A00(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final BVt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/B84;->A01:LX/B83;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B8E;->BVt()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final BkM(LX/B7T;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B84;->A01:LX/B83;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B83;->BkM(LX/B7T;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Blg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B84;->A01:LX/B83;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B83;->Blg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DG1(LX/D1N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B84;->A01:LX/B83;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B83;->DG1(LX/D1N;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
