.class public final LX/GKY;
.super LX/7Ym;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKY;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Ym;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "FriendingJewelFragment.onAnimationEnd_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/GKY;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/GKY;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Y:LX/5OT;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/GKY;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Y:LX/5OT;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A02:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method
