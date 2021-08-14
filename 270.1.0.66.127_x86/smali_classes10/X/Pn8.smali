.class public final LX/Pn8;
.super LX/1bC;
.source ""


# instance fields
.field public final synthetic A00:LX/Pn5;

.field public final synthetic A01:LX/2qm;

.field public final synthetic A02:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/Pn5;Ljava/util/concurrent/Future;LX/2qm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pn8;->A00:LX/Pn5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pn8;->A02:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pn8;->A01:LX/2qm;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bC;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pn8;->A02:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Pn8;->A01:LX/2qm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2qm;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
