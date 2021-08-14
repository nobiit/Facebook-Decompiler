.class public Lcom/facebook/feed/prefs/FeedDataActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A06:LX/0lu;


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/5p7;

.field public A02:LX/5p7;

.field public A03:LX/0nB;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "feed_data_activity_args"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/feed/prefs/FeedDataActivity;->A06:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

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
    .locals 4

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
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    new-instance v1, LX/0od;

    .line 14
    .line 15
    sget-object v0, LX/0oe;->A1T:[I

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A05:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v2}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A03:LX/0nB;

    .line 33
    .line 34
    const v0, 0x7f1a050f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a026c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/5p7;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A01:LX/5p7;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/feed/prefs/FeedDataActivity;->A06:LX/0lu;

    .line 54
    .line 55
    const-string v0, "main dedup header"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0db1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5p7;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A02:LX/5p7;

    .line 74
    .line 75
    const v0, 0x7f0a0951

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/OuA;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/OuA;-><init>(Lcom/facebook/feed/prefs/FeedDataActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A03:LX/0nB;

    .line 91
    .line 92
    new-instance v0, LX/Pcd;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/Pcd;-><init>(Lcom/facebook/feed/prefs/FeedDataActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/OuB;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/OuB;-><init>(Lcom/facebook/feed/prefs/FeedDataActivity;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/feed/prefs/FeedDataActivity;->A05:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
