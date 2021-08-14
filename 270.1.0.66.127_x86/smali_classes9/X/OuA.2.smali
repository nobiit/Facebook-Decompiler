.class public final LX/OuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/prefs/FeedDataActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/prefs/FeedDataActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OuA;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6241a8ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/OuA;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/feed/prefs/FeedDataActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, Lcom/facebook/feed/prefs/FeedDataActivity;->A06:LX/0lu;

    .line 16
    .line 17
    iget-object v0, p0, LX/OuA;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/feed/prefs/FeedDataActivity;->A01:LX/5p7;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/OuA;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 36
    .line 37
    iget-object v1, v3, Lcom/facebook/feed/prefs/FeedDataActivity;->A03:LX/0nB;

    .line 38
    .line 39
    new-instance v0, LX/Pcd;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/Pcd;-><init>(Lcom/facebook/feed/prefs/FeedDataActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/OuB;

    .line 49
    .line 50
    invoke-direct {v1, v3}, LX/OuB;-><init>(Lcom/facebook/feed/prefs/FeedDataActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/feed/prefs/FeedDataActivity;->A05:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x21eb5301

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
