.class public final LX/Dxp;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E34;


# direct methods
.method public constructor <init>(LX/E34;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxp;->A00:LX/E34;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E2J;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/E2J;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dxp;->A00:LX/E34;

    .line 3
    .line 4
    iget-object v2, v0, LX/E34;->A01:LX/Dvm;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/E2J;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/Dvm;->A00:LX/Dv8;

    .line 15
    .line 16
    const v0, 0x7f170128

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/Dv8;->A0h:LX/Dwk;

    .line 23
    .line 24
    iget-object v1, v0, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, v2, LX/Dvm;->A00:LX/Dv8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/Dv8;->A0h:LX/Dwk;

    .line 38
    .line 39
    iget-object v1, v0, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
