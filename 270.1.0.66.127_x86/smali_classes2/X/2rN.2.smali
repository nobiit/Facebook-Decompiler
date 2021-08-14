.class public final LX/2rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1TJ;

.field public final synthetic A01:LX/2qm;


# direct methods
.method public constructor <init>(LX/1TJ;LX/2qm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rN;->A00:LX/1TJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/2rN;->A01:LX/2qm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, LX/2rN;->A01:LX/2qm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2qm;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/2rN;->A01:LX/2qm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2qm;->A02(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
