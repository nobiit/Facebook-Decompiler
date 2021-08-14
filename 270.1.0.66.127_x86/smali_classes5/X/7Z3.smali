.class public final LX/7Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Yz;


# direct methods
.method public constructor <init>(LX/7Yz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Z3;->A00:LX/7Yz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7Z3;->A00:LX/7Yz;

    .line 3
    .line 4
    iget-object v0, v1, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/7Yz;->A03:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Z3;->A00:LX/7Yz;

    .line 17
    .line 18
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 19
    .line 20
    sget-object v0, LX/25n;->A15:LX/25n;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Z3;->A00:LX/7Yz;

    .line 26
    .line 27
    iget-object v1, v0, LX/7Yz;->A02:LX/7Z2;

    .line 28
    .line 29
    new-instance v0, LX/E3Z;

    .line 30
    .line 31
    invoke-direct {v0}, LX/E3Z;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7Z2;->A08(LX/E2I;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
