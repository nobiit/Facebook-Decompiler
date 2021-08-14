.class public final LX/GdB;
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
    iput-object p1, p0, LX/GdB;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdB;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/GdB;->A01:LX/GdD;

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
    .locals 11

    .line 0
    iget-object v4, p0, LX/GdB;->A00:LX/H4f;

    .line 1
    .line 2
    iget-object v0, p0, LX/GdB;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    sget-object v0, LX/2R0;->A05:LX/2R0;

    .line 12
    .line 13
    iget-object v8, v0, LX/2R0;->location:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/GdB;->A01:LX/GdD;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LX/GdD;->C3v()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/GdD;->CR3()V

    .line 23
    .line 24
    .line 25
    const v1, 0x82bf

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/7lZ;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x200d

    .line 38
    .line 39
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v10, LX/GdC;

    .line 48
    .line 49
    invoke-direct {v10, v4, v3}, LX/GdC;-><init>(LX/H4f;LX/GdD;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "REPORT_BUTTON"

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, LX/7lZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    return v0
.end method
