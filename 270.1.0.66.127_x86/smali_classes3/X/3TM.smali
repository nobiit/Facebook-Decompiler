.class public final LX/3TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/H4y;


# direct methods
.method public constructor <init>(LX/H4y;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3TM;->A01:LX/H4y;

    .line 1
    .line 2
    iput-object p2, p0, LX/3TM;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x14fd21bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x65f3

    .line 8
    .line 9
    iget-object v0, p0, LX/3TM;->A01:LX/H4y;

    .line 10
    .line 11
    iget-object v1, v0, LX/H4y;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/68K;

    .line 19
    .line 20
    iget-object v0, p0, LX/3TM;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/68K;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x42d39545

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
