.class public final LX/Qd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QdT;


# instance fields
.field public final synthetic A00:LX/Qci;


# direct methods
.method public constructor <init>(LX/Qci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qd3;->A00:LX/Qci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYn(LX/AUR;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qd3;->A00:LX/Qci;

    .line 1
    .line 2
    iput p2, v1, LX/Qci;->A05:I

    .line 3
    .line 4
    iput p3, v1, LX/Qci;->A03:I

    .line 5
    .line 6
    iget-object v0, v1, LX/Qci;->A09:LX/QdF;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Qci;->A01(LX/Qci;LX/QdF;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CYo(LX/AUR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qd3;->A00:LX/Qci;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Qci;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v1}, LX/Qci;->A00(LX/Qci;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CYp(LX/AUR;)V
    .locals 0

    return-void
.end method

.method public final CYr(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Qd3;->A00:LX/Qci;

    .line 5
    .line 6
    check-cast p1, Landroid/view/TextureView;

    .line 7
    .line 8
    iput-object p1, v0, LX/Qci;->A07:Landroid/view/TextureView;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/Qd3;->A00:LX/Qci;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Qci;->A07:Landroid/view/TextureView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
