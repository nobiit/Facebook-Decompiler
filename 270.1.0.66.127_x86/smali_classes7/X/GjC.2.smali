.class public final LX/GjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/Gj5;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Gj5;LX/5hP;ZLcom/google/common/util/concurrent/SettableFuture;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjC;->A02:LX/Gj5;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjC;->A01:LX/5hP;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/GjC;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/GjC;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p5, p0, LX/GjC;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/GjC;->A01:LX/5hP;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/GjC;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/5hP;->CyD()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/GjC;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GjC;->A01:LX/5hP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/GjC;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const v1, 0x8972

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GjC;->A02:LX/Gj5;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gj5;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8wM;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, LX/8wM;->A01(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/GjC;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
