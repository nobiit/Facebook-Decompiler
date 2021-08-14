.class public final LX/Csc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CsU;


# direct methods
.method public constructor <init>(LX/CsU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Csc;->A00:LX/CsU;

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
    .locals 3

    .line 0
    const v0, -0x65127abc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Csc;->A00:LX/CsU;

    .line 8
    .line 9
    iget-object v1, v0, LX/CsU;->A01:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Csc;->A00:LX/CsU;

    .line 19
    .line 20
    iget-object v0, v1, LX/CsU;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/CsU;->A03(LX/CsU;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x699e6ca1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
