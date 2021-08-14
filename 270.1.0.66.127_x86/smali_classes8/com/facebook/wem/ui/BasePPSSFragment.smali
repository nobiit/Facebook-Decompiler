.class public abstract Lcom/facebook/wem/ui/BasePPSSFragment;
.super Lcom/facebook/base/fragment/AbstractNavigableFragment;
.source ""


# instance fields
.field public A00:LX/1p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1Z()V
    .locals 2

    .line 0
    const v0, -0xe0d7795

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1p2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/wem/ui/BasePPSSFragment;->A00:LX/1p2;

    .line 19
    .line 20
    const v0, 0x34b58843

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A2F(ILX/53I;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/wem/ui/BasePPSSFragment;->A00:LX/1p2;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, v0, LX/1Qh;->A0K:Z

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/wem/ui/BasePPSSFragment;->A00:LX/1p2;

    .line 25
    .line 26
    invoke-interface {v0, p2}, LX/1p2;->DCV(LX/53I;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
