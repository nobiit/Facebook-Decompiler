.class public final LX/Gd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gd9;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gd9;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gd9;->A01:LX/GdD;

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/Gd9;->A00:LX/H4f;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gd9;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    iget-object v0, p0, LX/Gd9;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    iget-object v3, p0, LX/Gd9;->A01:LX/GdD;

    .line 20
    .line 21
    const-string v11, "gemstone_story"

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, LX/GdD;->C3v()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, LX/GdD;->CR3()V

    .line 29
    .line 30
    .line 31
    const v1, 0xc441

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/Gd5;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x200d

    .line 44
    .line 45
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/content/Context;

    .line 52
    .line 53
    new-instance v12, LX/GdA;

    .line 54
    .line 55
    invoke-direct {v12, v4, v3}, LX/GdA;-><init>(LX/H4f;LX/GdD;)V

    .line 56
    .line 57
    .line 58
    const-string v10, "REPORT_BUTTON"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v5 .. v12}, LX/Gd5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    move-object v8, v7

    .line 67
    goto :goto_0
.end method
