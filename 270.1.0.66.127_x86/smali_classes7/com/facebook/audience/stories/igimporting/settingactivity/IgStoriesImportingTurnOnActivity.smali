.class public Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOnActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/HGB;

.field public A01:LX/HG8;

.field public A02:LX/0li;


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
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOnActivity;->A02:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/HG8;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/HG8;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOnActivity;->A01:LX/HG8;

    .line 21
    .line 22
    new-instance v5, LX/HGB;

    .line 23
    .line 24
    invoke-direct {v5, v2}, LX/HGB;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOnActivity;->A00:LX/HGB;

    .line 28
    .line 29
    const v0, 0xe3ec

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOnActivity;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    const/16 v1, 0x200d

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "newsfeed"

    .line 55
    .line 56
    new-instance v0, LX/HG9;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v4, v1}, LX/HG9;-><init>(LX/0kw;Landroid/content/Context;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v0}, LX/HGB;->A00(ZLX/HG9;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/audience/stories/igimporting/settingactivity/IgStoriesImportingTurnOnActivity;->A01:LX/HG8;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, LX/HG8;->A03(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
