.class public final LX/GiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiA;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 4

    .line 0
    const v2, 0xa500

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GiA;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Q:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/D3O;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/D3O;->A00(Landroid/content/Context;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
