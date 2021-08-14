.class public abstract LX/185;
.super LX/186;
.source ""

# interfaces
.implements LX/13f;
.implements LX/188;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.ui.basefeedfragment.BaseFeedFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/1eZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2D()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x22cb

    iget-object v1, v0, LX/1gi;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A05()V

    :cond_0
    return-void
.end method

.method private final A2E()V
    .locals 1

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gi;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1c()V
    .locals 2

    .line 0
    const v0, -0x5d96a2d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/185;->A02:LX/1eZ;

    .line 12
    .line 13
    const v0, -0x32b7e82b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A21(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x25ea

    .line 10
    .line 11
    iget-object v1, p0, LX/185;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/25b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/25n;->A0e:LX/25n;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1eY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1eY;-><init>(LX/185;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/185;->A02:LX/1eZ;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/185;->A00:LX/0li;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    iput-boolean v0, p0, LX/185;->A01:Z

    .line 40
    .line 41
    return-void
.end method

.method public A2F()V
    .locals 0

    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/185;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/185;->A2E()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x60c9

    .line 33
    .line 34
    iget-object v0, p0, LX/185;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4DK;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/16 v1, 0x25ea

    .line 52
    .line 53
    iget-object v0, p0, LX/185;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/25b;

    .line 60
    .line 61
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v0, 0x65

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, LX/185;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-direct {p0}, LX/185;->A2D()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x60c9

    .line 98
    .line 99
    iget-object v2, p0, LX/185;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4DK;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/16 v1, 0x25ea

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/25b;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onPause()V
    .locals 5

    .line 0
    const v0, -0x3cd1ee33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, p0, LX/185;->A02:LX/1eZ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/15T;->A0r(LX/1eZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x214c

    .line 18
    .line 19
    iget-object v0, p0, LX/185;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0sb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/185;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0sb;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x60c9

    .line 47
    .line 48
    iget-object v2, p0, LX/185;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4DK;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/16 v0, 0x25ea

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/25b;

    .line 66
    .line 67
    sget-object v0, LX/25n;->A0f:LX/25n;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 v2, 0x2397

    .line 73
    .line 74
    iget-object v1, p0, LX/185;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1O3;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 89
    .line 90
    .line 91
    const v0, 0x4124389d

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public onResume()V
    .locals 5

    .line 0
    const v0, 0x2c112965

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/185;->A2F()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/185;->A02:LX/1eZ;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/15T;->A0q(LX/1eZ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x2397

    .line 23
    .line 24
    iget-object v1, p0, LX/185;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1O3;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-boolean v1, LX/1pN;->A00:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sput-boolean v0, LX/1pN;->A00:Z

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    const/16 v1, 0x210b

    .line 48
    .line 49
    iget-object v0, p0, LX/185;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0q4;

    .line 56
    .line 57
    new-instance v1, LX/1pO;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/1pO;-><init>(LX/185;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x4382cf25

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x7

    .line 69
    const/16 v1, 0x24eb

    .line 70
    .line 71
    iget-object v0, p0, LX/185;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1pP;

    .line 78
    .line 79
    const-string v3, "base_feed_fragment_resume"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/1pP;->A00(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const/16 v1, 0x24ee

    .line 87
    .line 88
    iget-object v0, p0, LX/185;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1pX;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/1pX;->A00(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x7dd228d0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
