.class public final LX/BEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BEi;


# direct methods
.method public constructor <init>(LX/BEi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEw;->A00:LX/BEi;

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
    const v0, -0x566f8ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0a0006

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/BF1;

    .line 15
    .line 16
    iget-object v1, p0, LX/BEw;->A00:LX/BEi;

    .line 17
    .line 18
    invoke-interface {v2}, LX/BF1;->Bcf()Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/BEi;->A2O(Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/BF1;->AUf()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/BF1;->Bcf()Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A00:Z

    .line 34
    .line 35
    const v0, -0x5b4f3811

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
