.class public final LX/O22;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/O1w;


# direct methods
.method public constructor <init>(LX/O1w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O22;->A00:LX/O1w;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/O22;->A00:LX/O1w;

    .line 1
    .line 2
    iget-object v0, v5, LX/O1w;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/O21;

    .line 19
    .line 20
    const v1, 0x1028a

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/O21;->A00:LX/O1v;

    .line 24
    .line 25
    iget-object v0, v0, LX/O1v;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/O1w;

    .line 35
    .line 36
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v2, v0, LX/O1w;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const v1, 0xc5c5

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/HPh;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v2, v0}, LX/HPh;->A00(Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    const v2, 0x10286

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/O21;->A00:LX/O1v;

    .line 58
    .line 59
    iget-object v0, v0, LX/O1v;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/O1p;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v4, LX/O1p;->A0B:Z

    .line 72
    .line 73
    iget-object v3, v4, LX/O1p;->A0D:LX/1gV;

    .line 74
    .line 75
    sget-object v2, LX/O2D;->A03:LX/O2D;

    .line 76
    .line 77
    new-instance v1, LX/O2F;

    .line 78
    .line 79
    invoke-direct {v1, v4}, LX/O2F;-><init>(LX/O1p;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/O1o;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/O1o;-><init>(LX/O1p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, v5, LX/O1w;->A02:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/O22;->A00:LX/O1w;

    .line 1
    .line 2
    iget-object v0, v5, LX/O1w;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/O21;

    .line 19
    .line 20
    iget-object v0, v0, LX/O21;->A00:LX/O1v;

    .line 21
    .line 22
    iget-object v4, v0, LX/O1v;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/16 v1, 0x6092

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/475;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/BHH;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f123fb9

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/BHH;->A05:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/BHH;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f123fb8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/BHH;->A00(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/BHG;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/BHG;-><init>(LX/BHH;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/475;->A01(LX/BHG;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v5, LX/O1w;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
