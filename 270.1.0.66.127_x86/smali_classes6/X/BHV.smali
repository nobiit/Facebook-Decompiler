.class public final LX/BHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BbV;


# direct methods
.method public constructor <init>(LX/BbV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHV;->A00:LX/BbV;

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
    const v0, -0x1c71a569

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BHV;->A00:LX/BbV;

    .line 11
    .line 12
    iget-object v0, v0, LX/BbV;->A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6bk;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 24
    .line 25
    .line 26
    const v0, -0x290bbd34

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
