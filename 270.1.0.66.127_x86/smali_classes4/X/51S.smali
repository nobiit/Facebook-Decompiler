.class public final LX/51S;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51S;->A00:LX/51B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Nf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Nf;

    .line 1
    .line 2
    iget-object v0, p0, LX/51S;->A00:LX/51B;

    .line 3
    .line 4
    iget-object v0, v0, LX/51B;->A0N:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4l0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, LX/4Nf;->A00:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
