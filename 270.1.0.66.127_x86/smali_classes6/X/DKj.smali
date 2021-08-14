.class public final LX/DKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4Tb;


# direct methods
.method public constructor <init>(LX/4Tb;LX/1w5;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKj;->A02:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DKj;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/DKj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DKj;->A02:LX/4Tb;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 3
    .line 4
    iget-object v0, v0, LX/5mV;->A0G:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Kvb;

    .line 11
    .line 12
    const v1, 0x20006a

    .line 13
    .line 14
    .line 15
    const-string v0, "base_group_menu"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/DKj;->A02:LX/4Tb;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 24
    .line 25
    iget-object v2, v0, LX/5mV;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 26
    .line 27
    iget-object v1, p0, LX/DKj;->A01:LX/1w5;

    .line 28
    .line 29
    iget-object v0, p0, LX/DKj;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A06(LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method
