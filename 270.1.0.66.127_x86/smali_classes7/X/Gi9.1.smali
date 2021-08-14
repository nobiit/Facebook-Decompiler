.class public final LX/Gi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gi9;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

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
    .locals 6

    .line 0
    const v0, 0x6cc14c7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v3, 0xa500

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Gi9;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Q:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/D3O;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v2, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0E:LX/379;

    .line 26
    .line 27
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1077e001522a4L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v3, v1, v0}, LX/D3O;->A00(Landroid/content/Context;ZZ)V

    .line 40
    .line 41
    .line 42
    const v0, 0x4e1050ad    # 6.0530157E8f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
