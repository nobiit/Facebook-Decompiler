.class public final LX/H5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/62Y;

.field public final synthetic A02:LX/H4y;


# direct methods
.method public constructor <init>(LX/H4y;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5B;->A02:LX/H4y;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5B;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/H5B;->A01:LX/62Y;

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
    .locals 6

    .line 0
    const v1, 0xc50f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5B;->A02:LX/H4y;

    .line 4
    .line 5
    iget-object v2, v0, LX/H4y;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/H53;

    .line 14
    .line 15
    iget-object v4, p0, LX/H5B;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 16
    .line 17
    iget-object v3, p0, LX/H5B;->A01:LX/62Y;

    .line 18
    .line 19
    const/16 v1, 0x2080

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2G3;

    .line 27
    .line 28
    new-instance v2, LX/Iso;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, LX/Iso;-><init>(LX/2G3;LX/62Y;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/H5m;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LX/H5m;-><init>(LX/62Y;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/H5l;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/H5l;-><init>(LX/62Y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4, v2, v1, v0}, LX/H53;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;LX/H5m;LX/H5l;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method
