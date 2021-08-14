.class public final LX/HOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOb;->A00:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

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
    .locals 5

    .line 0
    const v0, -0x3f8fd5e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HOb;->A00:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A01(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x73f72806

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/HOb;->A00:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A03:LX/6P7;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/HOb;->A00:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "mobile_group_join"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/6P7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    const v0, -0x344086d9    # -2.5096782E7f

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
