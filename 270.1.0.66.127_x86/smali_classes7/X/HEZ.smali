.class public final LX/HEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HGh;


# direct methods
.method public constructor <init>(LX/HGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEZ;->A00:LX/HGh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/HEZ;->A00:LX/HGh;

    .line 1
    .line 2
    iget-object v4, v2, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0x65a9

    .line 8
    .line 9
    iget-object v2, v2, LX/HGh;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/634;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x200d

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v4, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, LX/634;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const v2, 0xc4f4

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/HEZ;->A00:LX/HGh;

    .line 38
    .line 39
    iget-object v0, v1, LX/HGh;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/H0s;

    .line 46
    .line 47
    iget-object v0, v1, LX/HGh;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "viewer_sheet_action_sheet_profile_button_tap"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v0, v1}, LX/H0s;->A05(Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HEZ;->A00:LX/HGh;

    .line 59
    .line 60
    const-string v4, "profile"

    .line 61
    .line 62
    const/16 v2, 0x224d

    .line 63
    .line 64
    iget-object v1, v0, LX/HGh;->A00:LX/0li;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/15s;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v3, v2, v2, v4, v2}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    return v0
    .line 80
.end method
