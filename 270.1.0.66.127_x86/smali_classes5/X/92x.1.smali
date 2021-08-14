.class public final LX/92x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5wn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5wn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/92x;->A00:LX/5wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/92x;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x59d5b4c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/5Ml;

    .line 8
    .line 9
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/92x;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x61e6

    .line 21
    .line 22
    iget-object v0, p0, LX/92x;->A00:LX/5wn;

    .line 23
    .line 24
    iget-object v1, v0, LX/5wn;->A0d:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4ol;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v2, 0x3c

    .line 39
    .line 40
    iget-object v0, p0, LX/92x;->A00:LX/5wn;

    .line 41
    .line 42
    iget-object v1, v0, LX/5wn;->A0d:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0G7;

    .line 51
    .line 52
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    const v0, -0x11fc8a27

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
