.class public final LX/IWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5d;


# instance fields
.field public final synthetic A00:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWA;->A00:LX/IVu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWA;->A00:LX/IVu;

    .line 1
    .line 2
    iget-object v0, v3, LX/IVu;->A05:LX/Gef;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/Gef;

    .line 7
    .line 8
    iget-object v0, v3, LX/IVu;->A0C:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v3, LX/IVu;->A05:LX/Gef;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LX/IVu;->A05:LX/Gef;

    .line 24
    .line 25
    iget-object v0, v3, LX/IVu;->A0X:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f12336f

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f1245b1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/IVu;->A05:LX/Gef;

    .line 43
    .line 44
    iget-object v0, v3, LX/IVu;->A0C:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
