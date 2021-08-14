.class public final LX/GxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A04:LX/Gxj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gxb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Gxb;-><init>(LX/GxW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GxW;->A04:LX/Gxj;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GxW;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/GxW;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GxW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x65f9

    .line 10
    .line 11
    iget-object v1, p0, LX/GxW;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/68g;

    .line 18
    .line 19
    new-instance v3, LX/65v;

    .line 20
    .line 21
    const/16 v0, 0x2755

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2cQ;

    .line 29
    .line 30
    iget-object v0, p0, LX/GxW;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x2755

    .line 41
    .line 42
    iget-object v0, p0, LX/GxW;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2cQ;

    .line 49
    .line 50
    iget-object v0, p0, LX/GxW;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v3, v2, v0}, LX/65v;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/GxW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0, v3, v1, v5}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/GxW;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
