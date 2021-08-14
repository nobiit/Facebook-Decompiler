.class public final LX/H5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/62Y;

.field public final synthetic A02:LX/H4y;


# direct methods
.method public constructor <init>(LX/H4y;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5A;->A02:LX/H4y;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5A;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/H5A;->A01:LX/62Y;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6b7bbf7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v1, 0xc50f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H5A;->A02:LX/H4y;

    .line 11
    .line 12
    iget-object v2, v0, LX/H4y;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/H53;

    .line 21
    .line 22
    iget-object v4, p0, LX/H5A;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 23
    .line 24
    iget-object v3, p0, LX/H5A;->A01:LX/62Y;

    .line 25
    .line 26
    const/16 v1, 0x2080

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2G3;

    .line 34
    .line 35
    new-instance v2, LX/Iso;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, LX/Iso;-><init>(LX/2G3;LX/62Y;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/H5m;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LX/H5m;-><init>(LX/62Y;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/H5l;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/H5l;-><init>(LX/62Y;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v2, v1, v0}, LX/H53;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;LX/H5m;LX/H5l;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x64ae1729

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
