.class public final LX/51E;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/51E;->A00:LX/51B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Nh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Nh;

    .line 1
    .line 2
    iget-object v0, p0, LX/51E;->A00:LX/51B;

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
    iget-object v1, v0, LX/4l0;->A0H:LX/4OB;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/4Nh;->A00:LX/25n;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4OB;->C6B(LX/25n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    return-void
    .line 25
.end method
