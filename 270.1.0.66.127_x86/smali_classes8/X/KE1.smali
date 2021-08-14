.class public final LX/KE1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KFu;

.field public final synthetic A01:LX/KE0;


# direct methods
.method public constructor <init>(LX/KE0;LX/KFu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KE1;->A01:LX/KE0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KE1;->A00:LX/KFu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/KFq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KE1;->A01:LX/KE0;

    .line 1
    .line 2
    iget-object v0, v0, LX/KE0;->A03:LX/KFh;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/KFh;->A0c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/KE1;->A01:LX/KE0;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(LX/KFq;Landroid/view/Surface;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/KE1;->A01:LX/KE0;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/KE0;->A01(LX/KE0;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot create surface given null output"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
.end method
