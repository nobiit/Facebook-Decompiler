.class public final LX/H58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/62Y;

.field public final synthetic A02:LX/H4y;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H4y;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H58;->A02:LX/H4y;

    .line 1
    .line 2
    iput-object p2, p0, LX/H58;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/H58;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/H58;->A01:LX/62Y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x4515146b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0xc510

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H58;->A02:LX/H4y;

    .line 11
    .line 12
    iget-object v3, v0, LX/H4y;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/H54;

    .line 20
    .line 21
    iget-object v6, p0, LX/H58;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 22
    .line 23
    iget-boolean v7, p0, LX/H58;->A03:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/H58;->A01:LX/62Y;

    .line 26
    .line 27
    const/16 v1, 0x2080

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2G3;

    .line 35
    .line 36
    new-instance v8, LX/Iso;

    .line 37
    .line 38
    invoke-direct {v8, v0, v2}, LX/Iso;-><init>(LX/2G3;LX/62Y;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LX/H5m;

    .line 42
    .line 43
    invoke-direct {v9, v2}, LX/H5m;-><init>(LX/62Y;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LX/H5l;

    .line 47
    .line 48
    invoke-direct {v10, v2}, LX/H5l;-><init>(LX/62Y;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, LX/H54;->A00(Lcom/facebook/ipc/stories/model/StoryCard;ZLX/Iso;LX/H5m;LX/H5l;)V

    .line 52
    .line 53
    .line 54
    const v0, -0xc24c011

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
