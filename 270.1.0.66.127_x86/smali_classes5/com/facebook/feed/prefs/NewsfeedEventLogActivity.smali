.class public Lcom/facebook/feed/prefs/NewsfeedEventLogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0xm;


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
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0xm;->A00(LX/0kw;)LX/0xm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsfeedEventLogActivity;->A00:LX/0xm;

    .line 12
    .line 13
    const v0, 0x7f1a0958

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a147c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1jM;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/98N;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsfeedEventLogActivity;->A00:LX/0xm;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0xm;->A01()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/98N;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a0de8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance v0, LX/9K1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LX/9K1;-><init>(Lcom/facebook/feed/prefs/NewsfeedEventLogActivity;LX/1jM;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
