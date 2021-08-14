.class public final LX/H5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

.field public final synthetic A01:LX/H4v;


# direct methods
.method public constructor <init>(LX/H4v;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5N;->A01:LX/H4v;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5N;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

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
    .locals 4

    .line 0
    const v3, 0xa460

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H5N;->A01:LX/H4v;

    .line 4
    .line 5
    iget-object v1, v2, LX/H4v;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CTy;

    .line 14
    .line 15
    iget-object v3, v2, LX/H4v;->A04:LX/62Y;

    .line 16
    .line 17
    iget-object v2, p0, LX/H5N;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 18
    .line 19
    const v1, 0xc4d9

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/CTy;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gys;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, LX/Gys;->A03(LX/62Y;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
.end method
