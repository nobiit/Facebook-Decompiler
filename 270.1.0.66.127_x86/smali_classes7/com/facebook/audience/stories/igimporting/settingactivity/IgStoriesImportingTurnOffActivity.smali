.class public Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOffActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOffActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v1, 0xc578

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/HGB;

    .line 24
    .line 25
    const v1, 0xe3ec

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x200d

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "newsfeed"

    .line 49
    .line 50
    new-instance v0, LX/HG9;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v4, v3}, LX/HG9;-><init>(LX/0kw;Landroid/content/Context;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v5, v2, v0}, LX/HGB;->A00(ZLX/HG9;)V

    .line 57
    .line 58
    .line 59
    const v1, 0xc577

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOffActivity;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/HG8;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, LX/HG8;->A03(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
