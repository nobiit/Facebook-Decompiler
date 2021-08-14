.class public final LX/CsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CsT;


# direct methods
.method public constructor <init>(LX/CsT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CsZ;->A00:LX/CsT;

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
    const v0, -0x7f9e18e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CsZ;->A00:LX/CsT;

    .line 8
    .line 9
    iget-object v1, v0, LX/CsT;->A03:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/CsZ;->A00:LX/CsT;

    .line 17
    .line 18
    iget-object v1, v2, LX/NcY;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/CsT;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/CsT;->A00(LX/CsT;Ljava/lang/Object;)LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x496f4dec

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
