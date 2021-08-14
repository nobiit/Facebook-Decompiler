.class public final LX/Ea6;
.super LX/4Nm;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/1GY;)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/Ea6;->A01:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/Ea6;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4Nm;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Dy7;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4l0;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ea6;->A00:LX/1GY;

    .line 21
    .line 22
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/EaD;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dy7;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ea6;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4l0;->A1A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
