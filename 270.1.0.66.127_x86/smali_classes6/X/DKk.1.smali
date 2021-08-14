.class public final LX/DKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/4Tb;


# direct methods
.method public constructor <init>(LX/4Tb;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKk;->A01:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DKk;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DKk;->A01:LX/4Tb;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 3
    .line 4
    iget-object v2, v0, LX/5mV;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 5
    .line 6
    iget-object v1, p0, LX/DKk;->A00:LX/1w5;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A08(LX/1w5;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
