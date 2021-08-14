.class public final LX/Lx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lwn;


# direct methods
.method public constructor <init>(LX/Lwn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lx4;->A00:LX/Lwn;

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
    const v0, 0x1cce5209

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Lx4;->A00:LX/Lwn;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lwn;->A06:Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A2G()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lx4;->A00:LX/Lwn;

    .line 15
    .line 16
    iget-object v1, v0, LX/Lwn;->A05:LX/LwM;

    .line 17
    .line 18
    const-string v0, "cta_search_unit_xout_on_top"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LwM;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1c00b647

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
