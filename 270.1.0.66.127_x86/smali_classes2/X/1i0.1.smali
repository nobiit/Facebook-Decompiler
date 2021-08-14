.class public final LX/1i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1el;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/NewsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1i0;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5Z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedFragment.FeedScrollListener.onScroll"

    .line 1
    .line 2
    const v0, 0x572459f3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/1i0;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Q:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-le p2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    .line 18
    .line 19
    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3qx;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3qx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1i0;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0Q:Z

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/1i0;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 36
    .line 37
    iget v0, v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A01:I

    .line 38
    .line 39
    if-ne v0, p2, :cond_1

    .line 40
    .line 41
    iget v1, v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02:I

    .line 42
    .line 43
    add-int v0, p2, p3

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A03:I

    .line 48
    .line 49
    if-eq v0, p4, :cond_2

    .line 50
    .line 51
    :cond_1
    iput p2, v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A01:I

    .line 52
    .line 53
    add-int/2addr p2, p3

    .line 54
    iput p2, v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02:I

    .line 55
    .line 56
    iput p4, v2, Lcom/facebook/feed/fragment/NewsFeedFragment;->A03:I

    .line 57
    .line 58
    const-string v1, "NewsFeedFragment.removeFeedUnitIfHidden"

    .line 59
    .line 60
    const v0, -0x74b5f6c4

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v1, p0, LX/1i0;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 67
    .line 68
    iget v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragment;->A01:I

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-static {v1, p1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A07(Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1l3;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/1i0;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 75
    .line 76
    iget v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragment;->A02:I

    .line 77
    .line 78
    invoke-static {v1, p1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A07(Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1l3;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x61a6f174
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const v0, 0x4c743dde    # 6.4026488E7f

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :cond_2
    :goto_0
    const v0, 0x78df34d4

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    const v0, 0x571e46ac

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
