.class public final LX/CEr;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/1ns;


# direct methods
.method public constructor <init>(LX/1ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEr;->A00:LX/1ns;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/CEr;->A00:LX/1ns;

    .line 3
    .line 4
    iget-object v1, v0, LX/1ns;->A0D:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    const-string v2, "PinchAndZoomController"

    .line 14
    .line 15
    const-string v1, "Final image could not be set in "

    .line 16
    .line 17
    const-string v0, "PinchAndZoomController$ImageControllerListener"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEr;->A00:LX/1ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ns;->A0A:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CEr;->A00:LX/1ns;

    .line 9
    .line 10
    iget-object v0, v0, LX/1ns;->A06:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CEr;->A00:LX/1ns;

    .line 16
    .line 17
    iget-object v0, v0, LX/1ns;->A07:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CEr;->A00:LX/1ns;

    .line 23
    .line 24
    iget-object v0, v0, LX/1ns;->A0A:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
