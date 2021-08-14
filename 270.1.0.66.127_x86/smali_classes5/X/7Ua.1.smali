.class public final LX/7Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ua;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x5e428aa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v0, 0x6d

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/7Ua;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 44
    .line 45
    check-cast v0, LX/7UA;

    .line 46
    .line 47
    iget-object v0, v0, LX/7UA;->A00:LX/7UB;

    .line 48
    .line 49
    iget-object v1, v0, LX/7UB;->recyclerEventsController:LX/2Yz;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v2, 0x239e

    .line 58
    .line 59
    iget-object v1, v3, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1OM;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/2TX;->A0l(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x5fe87f4c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
