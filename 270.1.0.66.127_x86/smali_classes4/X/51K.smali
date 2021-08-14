.class public final LX/51K;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51K;->A00:LX/51B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v0, p0, LX/51K;->A00:LX/51B;

    .line 3
    .line 4
    iget-object v0, v0, LX/51B;->A0N:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4l0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/4l0;->A0F:LX/4Iv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 19
    .line 20
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/4Iv;->CNy(LX/4AT;LX/4AT;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    return-void
    .line 27
.end method
