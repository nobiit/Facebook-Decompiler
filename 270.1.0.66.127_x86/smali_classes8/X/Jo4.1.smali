.class public final LX/Jo4;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Jnw;


# direct methods
.method public constructor <init>(LX/Jnw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jo4;->A00:LX/Jnw;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Jo4;->A00:LX/Jnw;

    .line 9
    .line 10
    iget-object v0, v1, LX/Jnw;->A02:LX/Jo4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Jo4;->A00:LX/Jnw;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
