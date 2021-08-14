.class public final LX/8zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:LX/2CR;

.field public final synthetic A03:LX/2CR;

.field public final synthetic A04:LX/8zV;


# direct methods
.method public constructor <init>(LX/8zV;LX/2CR;LX/2CR;LX/2CR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8zU;->A04:LX/8zV;

    .line 1
    .line 2
    iput-object p2, p0, LX/8zU;->A01:LX/2CR;

    .line 3
    .line 4
    iput-object p3, p0, LX/8zU;->A02:LX/2CR;

    .line 5
    .line 6
    iput-object p4, p0, LX/8zU;->A03:LX/2CR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/8zU;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zU;->A03:LX/2CR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8zU;->A01:LX/2CR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/8zU;->A00:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/8zU;->A02:LX/2CR;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/8zU;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/8zU;->A02:LX/2CR;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
