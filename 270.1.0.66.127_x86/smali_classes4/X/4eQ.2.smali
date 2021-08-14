.class public final LX/4eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oq;
.implements LX/4Or;


# instance fields
.field public A00:LX/4f7;

.field public final A01:LX/4eF;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4eF;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4eQ;->A01:LX/4eF;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4eQ;->A02:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4eQ;->A00:LX/4f7;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/4Oq;->CBd(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eQ;->A00:LX/4f7;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4eQ;->A01:LX/4eF;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4eQ;->A02:Z

    .line 10
    .line 11
    invoke-interface {v2, p1, v1, v0}, LX/4f7;->DY4(Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CBq(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4eQ;->A00:LX/4f7;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/4Oq;->CBq(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
