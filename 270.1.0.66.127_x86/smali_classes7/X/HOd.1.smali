.class public final LX/HOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.mall.header.joinbutton.InvitedGroupJoinWidgetDelegate$1"


# instance fields
.field public final synthetic A00:LX/6Mz;

.field public final synthetic A01:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;LX/6Mz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOd;->A01:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOd;->A00:LX/6Mz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HOd;->A01:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 1
    .line 2
    iget-object v4, p0, LX/HOd;->A00:LX/6Mz;

    .line 3
    .line 4
    invoke-static {v5}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A01(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v5, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A03:LX/6P7;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v5, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "mobile_group_join"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/6P7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v5, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A02:LX/2G3;

    .line 39
    .line 40
    new-instance v0, LX/HOg;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4}, LX/HOg;-><init>(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;LX/6Mz;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
