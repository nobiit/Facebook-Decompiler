.class public final LX/69x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnAttachStateChangeListener;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ViewFlipper;

.field public A04:Landroid/widget/ViewFlipper;

.field public A05:LX/5YM;

.field public A06:LX/6yX;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A09:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:LX/64I;

.field public A0C:LX/CEA;

.field public A0D:LX/I7K;

.field public A0E:LX/62Y;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/6A1;

.field public final A0O:LX/6A2;

.field public final A0P:LX/6A5;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:LX/0AH;

.field public final A0S:LX/6A7;

.field public mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public final mOnViewerSheetDismissListener:LX/6A4;

.field public final mViewerSheetDelegate:LX/69z;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/69x;->A0Q:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/69y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/69y;-><init>(LX/69x;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 16
    .line 17
    new-instance v0, LX/6A0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6A0;-><init>(LX/69x;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/69x;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 23
    .line 24
    new-instance v0, LX/6A1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6A1;-><init>(LX/69x;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/69x;->A0N:LX/6A1;

    .line 30
    .line 31
    new-instance v0, LX/6A2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6A2;-><init>(LX/69x;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/69x;->A0O:LX/6A2;

    .line 37
    .line 38
    new-instance v0, LX/6A3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/6A3;-><init>(LX/69x;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/69x;->mOnViewerSheetDismissListener:LX/6A4;

    .line 44
    .line 45
    new-instance v0, LX/6A5;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/6A5;-><init>(LX/69x;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/69x;->A0P:LX/6A5;

    .line 51
    .line 52
    new-instance v0, LX/6A6;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/6A6;-><init>(LX/69x;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/69x;->A0S:LX/6A7;

    .line 58
    .line 59
    new-instance v1, LX/0li;

    .line 60
    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/69x;->A07:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x65fc

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/69x;->A0R:LX/0AH;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/69x;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 18
    .line 19
    iget-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 20
    .line 21
    invoke-interface {v0}, LX/69z;->DLb()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p0, v3}, LX/69x;->A0G(LX/69x;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    if-eqz v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public static A01(LX/69x;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, LX/69x;->A04(LX/69x;)LX/GxH;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/GxH;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GxI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/GxS;->BBw()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A02(LX/69x;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .locals 1

    .line 0
    iget-object p0, p0, LX/69x;->A0E:LX/62Y;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;
    .locals 2

    .line 0
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/69x;->A00(LX/69x;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A04(LX/69x;)LX/GxH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()Landroid/widget/Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/GxH;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A05(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/69x;->A05(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A06(LX/69x;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x65cd

    .line 9
    .line 10
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/65n;

    .line 18
    .line 19
    const/16 v2, 0x22cb

    .line 20
    .line 21
    iget-object v1, v0, LX/65n;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1EA;

    .line 29
    .line 30
    const-string v0, "StoriesPrivacySettingsFetcher"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x65cd

    .line 39
    .line 40
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/65n;

    .line 47
    .line 48
    new-instance v0, LX/Gzu;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Gzu;-><init>(LX/69x;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/65n;->A04(LX/78K;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public static A07(LX/69x;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-static {v0}, LX/69x;->A0E(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/69x;->A0M:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v0, LX/CE7;->A04:LX/CEB;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/CEI;->A01(Lcom/google/common/collect/ImmutableList;LX/CEB;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LX/CE7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const v1, 0x6ae7f3d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/69x;->A04(LX/69x;)LX/GxH;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    const/16 v1, 0x6600

    .line 47
    .line 48
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/69C;

    .line 55
    .line 56
    iget-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/CEI;->A02(LX/69C;LX/69z;)[LX/GxI;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v5, v7, LX/GxH;->A00:[LX/GxI;

    .line 63
    .line 64
    iput-object v6, v7, LX/GxH;->A00:[LX/GxI;

    .line 65
    .line 66
    array-length v0, v5

    .line 67
    array-length v4, v6

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v4, :cond_2

    .line 73
    .line 74
    aget-object v0, v6, v2

    .line 75
    .line 76
    invoke-interface {v0}, LX/GxI;->BWT()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget-object v0, v5, v2

    .line 81
    .line 82
    invoke-interface {v0}, LX/GxI;->BWT()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()Landroid/widget/Adapter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/CE7;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const v0, -0x7c79f9c3

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/69x;->A0B(LX/69x;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
    .line 117
.end method

.method public static A08(LX/69x;ILX/GvC;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/69x;->A0G(LX/69x;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    const v0, 0xc4c0

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/69x;->A07:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/GvE;

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    const v0, 0xa0f0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, v5, LX/GvE;->A02:LX/0AH;

    .line 64
    .line 65
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LX/691;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v2, p0, LX/691;->A01:LX/07K;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/692;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v4, LX/696;

    .line 83
    .line 84
    invoke-direct {v4, v2}, LX/696;-><init>(LX/692;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v4, LX/696;->A02:I

    .line 89
    .line 90
    const-string v3, "optimistic_mutation"

    .line 91
    .line 92
    iput-object v3, v4, LX/696;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "dataSource"

    .line 95
    .line 96
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v4, LX/696;->A05:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-string v2, "newViewerList"

    .line 106
    .line 107
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/692;

    .line 111
    .line 112
    invoke-direct {v3, v4}, LX/692;-><init>(LX/696;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/691;->A01:LX/07K;

    .line 116
    .line 117
    invoke-virtual {v2, v6, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v6, v3}, LX/691;->A01(LX/691;Ljava/lang/String;LX/692;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    .line 128
    new-instance v3, LX/83M;

    .line 129
    .line 130
    invoke-direct {v3}, LX/83M;-><init>()V

    .line 131
    .line 132
    .line 133
    const-wide/16 p0, 0x3e8

    .line 134
    .line 135
    div-long/2addr v0, p0

    .line 136
    long-to-int p0, v0

    .line 137
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 138
    .line 139
    const/16 v0, 0x2d5

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/GvE;->A01:LX/0AH;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "time"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x12e

    .line 166
    .line 167
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "input"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 184
    .line 185
    const/16 v0, 0x112

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x59d34b63

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    int-to-long v0, p0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "seen_receipts_last_seen_time"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "seen_receipts_unseen_count"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 223
    .line 224
    .line 225
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    const v0, -0x59d34b63

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x24bf

    .line 240
    .line 241
    iget-object v1, v5, LX/GvE;->A00:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/1ih;

    .line 249
    .line 250
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 251
    .line 252
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v3, LX/GvD;

    .line 257
    .line 258
    invoke-direct {v3, v5, v6, p2}, LX/GvD;-><init>(LX/GvE;Ljava/lang/String;LX/GvC;)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x206d

    .line 262
    .line 263
    iget-object v1, v5, LX/GvE;->A00:LX/0li;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    :cond_1
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A09(LX/69x;ILcom/facebook/ipc/stories/model/ViewerInfo;I)V
    .locals 13

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const-string v4, "fb_story:viewer_sheet_row"

    .line 9
    .line 10
    move-object v8, p2

    .line 11
    invoke-virtual {p0, v4, p2, v11}, LX/69x;->createPageLauncherParamsForHandleModelOrDataChange(Ljava/lang/String;Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;)LX/QmC;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v2, 0xc4f4

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/H0s;

    .line 26
    .line 27
    invoke-static {p0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v2, 0x2418

    .line 39
    .line 40
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Uv;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v12, "blue_thread"

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    move v6, p1

    .line 59
    invoke-virtual/range {v5 .. v12}, LX/H0s;->A02(ILjava/lang/String;Lcom/facebook/ipc/stories/model/ViewerInfo;IZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/69x;->A06:LX/6yX;

    .line 63
    .line 64
    const/16 v5, 0x1a

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v1, 0xa5c5

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Dj7;

    .line 78
    .line 79
    const v2, 0xa5d3

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/Dj7;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Dm1;

    .line 90
    .line 91
    invoke-static {v3}, LX/Dj7;->A00(LX/QmC;)LX/6z3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/Dm1;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, LX/69x;->A0N:LX/6A1;

    .line 108
    .line 109
    iget-object v1, v3, LX/QmC;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 110
    .line 111
    iget-object v0, v3, LX/QmC;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v4, v0}, LX/6A1;->A02(Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p2, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, LX/69x;->A0I:Ljava/lang/String;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const v0, 0xa5c5

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/69x;->A07:LX/0li;

    .line 125
    .line 126
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/Dj7;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0x200d

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v3}, LX/Dj7;->A00(LX/QmC;)LX/6z3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v2, 0xa5d3

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/Dj7;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Dm1;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v3}, LX/Dm1;->A01(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
.end method

.method public static A0A(LX/69x;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;)V
    .locals 7

    .line 0
    const v2, 0xe113

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/Ij8;

    .line 12
    .line 13
    invoke-static {p0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x200d

    .line 21
    .line 22
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v3, LX/H23;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/H23;-><init>(LX/69x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v2, LX/2Eg;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/16 v1, 0x2078

    .line 62
    .line 63
    iget-object v0, v4, LX/Ij8;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0nB;

    .line 70
    .line 71
    new-instance v0, LX/Ibt;

    .line 72
    .line 73
    invoke-direct {v0, v4, v6, p1, v5}, LX/Ibt;-><init>(LX/Ij8;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    new-instance v6, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string v0, "fail to start share future"

    .line 85
    .line 86
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x2029

    .line 90
    .line 91
    iget-object v0, v3, LX/H23;->A00:LX/69x;

    .line 92
    .line 93
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0AO;

    .line 102
    .line 103
    const-string v0, "Storyviewer share story"

    .line 104
    .line 105
    invoke-interface {v1, v0, v6}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v2, 0x8

    .line 109
    .line 110
    const/16 v1, 0x24a4

    .line 111
    .line 112
    iget-object v0, v4, LX/Ij8;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1gV;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/H22;

    .line 122
    .line 123
    invoke-direct {v0, v4, v3}, LX/H22;-><init>(LX/Ij8;LX/H23;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v5, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, v2, LX/2Eg;->A03:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "Story media is invalid"

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public static A0B(LX/69x;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 25
    .line 26
    invoke-interface {v1}, LX/69z;->DLc()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, LX/69z;->DLb()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 52
    .line 53
    invoke-interface {v0}, LX/69z;->DLc()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p0, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Ljava/lang/Integer;

    .line 83
    .line 84
    return-void
.end method

.method public static A0C(LX/69x;Lcom/facebook/litho/LithoView;)V
    .locals 10

    .line 0
    iget-object v9, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1
    .line 2
    new-instance v5, LX/1GX;

    .line 3
    .line 4
    invoke-direct {v5, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v6, 0x11

    .line 15
    .line 16
    if-eqz v7, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x6600

    .line 19
    .line 20
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 21
    .line 22
    const/16 v8, 0x21

    .line 23
    .line 24
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/69C;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, LX/69C;->A04(Ljava/lang/String;)LX/2B8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v3, LX/7fq;

    .line 37
    .line 38
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x6600

    .line 57
    .line 58
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 59
    .line 60
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/69C;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, LX/69C;->A04(Ljava/lang/String;)LX/2B8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/7fq;->A06:LX/2CJ;

    .line 71
    .line 72
    const v1, 0xc4d4

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/GxT;

    .line 82
    .line 83
    const/16 v2, 0x6600

    .line 84
    .line 85
    iget-object v1, v0, LX/GxT;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/69C;

    .line 93
    .line 94
    const v2, 0xc4d3

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/69C;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/GxN;

    .line 105
    .line 106
    iput-object v0, v3, LX/7fq;->A05:LX/GxR;

    .line 107
    .line 108
    iget-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 109
    .line 110
    invoke-interface {v0, v7, v4}, LX/69z;->BHB(Ljava/lang/String;Z)LX/21q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/7fq;->A04:LX/21q;

    .line 118
    .line 119
    iget-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 120
    .line 121
    invoke-interface {v0, v7}, LX/69z;->Av9(Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/7fq;->A0C:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v0, LX/GWi;

    .line 128
    .line 129
    invoke-direct {v0, p0, v7}, LX/GWi;-><init>(LX/69x;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, LX/7fq;->A09:LX/GWh;

    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, LX/69x;->A0R:LX/0AH;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/691;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/high16 v0, 0x42c80000    # 100.0f

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/9VW;

    .line 159
    .line 160
    invoke-direct {v2}, LX/9VW;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x42c80000    # 100.0f

    .line 177
    .line 178
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 183
    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    iget v4, v8, LX/692;->A03:I

    .line 188
    .line 189
    :cond_2
    iput v4, v2, LX/9VW;->A01:I

    .line 190
    .line 191
    const v1, 0xc4d4

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 195
    .line 196
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/GxT;

    .line 201
    .line 202
    iput-object v0, v2, LX/9VW;->A03:LX/GxT;

    .line 203
    .line 204
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v2, LX/9VW;->A00:I

    .line 211
    .line 212
    iget-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 213
    .line 214
    iput-object v0, v2, LX/9VW;->A02:LX/69z;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    new-instance v3, LX/9VB;

    .line 229
    .line 230
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v3, v0}, LX/9VB;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0
    .line 249
    .line 250
.end method

.method public static A0D(LX/69x;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/69x;->A07:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const/16 v0, 0x2055

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, LX/9sg;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/9sg;-><init>(LX/69x;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x52d50dfd

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    const/16 v0, 0x224d

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/15s;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v0, p1, v0}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A0E(Lcom/facebook/ipc/stories/model/StoryBucket;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static final A0F(LX/69x;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/16 v1, 0x65d2

    .line 52
    .line 53
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/663;

    .line 60
    .line 61
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "fame_stories_viewersheet_li_entry"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/16 v2, 0x27

    .line 79
    .line 80
    const/16 v1, 0x62d9

    .line 81
    .line 82
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/59O;

    .line 89
    .line 90
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/A1l;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0x12f

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const v1, 0x37ec754b

    .line 137
    .line 138
    .line 139
    const v0, 0x418e9ab8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const v0, -0x169cf698

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    return v0

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    return v0
    .line 162
    .line 163
.end method

.method public static A0G(LX/69x;I)Z
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A0H(LX/69x;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 7
    .line 8
    invoke-interface {v0}, LX/69z;->DVB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x6600

    .line 25
    .line 26
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/69C;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/69C;->A04(Ljava/lang/String;)LX/2B8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const/16 v1, 0x6600

    .line 42
    .line 43
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/69C;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/69C;->A09:LX/69E;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    return v3
.end method

.method public static shouldShowReplyInBlue(ILX/57W;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/57W;->A0C(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :cond_1
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public createLauncherParamsForHandleModelOrDataChange(Ljava/lang/String;Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;)LX/HGu;
    .locals 4

    .line 0
    new-instance v3, LX/HGw;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HGw;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v3, LX/HGw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entryPointTag"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    iput-object v1, v3, LX/HGw;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    const-string v0, "storyBucket"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v3, LX/HGw;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 22
    .line 23
    const-string v0, "viewerInfo"

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/HGw;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 36
    .line 37
    iput-object p3, v3, LX/HGw;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x62c5

    .line 40
    .line 41
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/57W;

    .line 50
    .line 51
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/57W;->A0B(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v3, LX/HGw;->A05:Z

    .line 62
    .line 63
    new-instance v0, LX/HGu;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/HGu;-><init>(LX/HGw;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public createPageLauncherParamsForHandleModelOrDataChange(Ljava/lang/String;Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;)LX/QmC;
    .locals 4

    .line 0
    new-instance v3, LX/QmD;

    .line 1
    .line 2
    invoke-direct {v3}, LX/QmD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v3, LX/QmD;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entryPointTag"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    iput-object v1, v3, LX/QmD;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    const-string v0, "storyBucket"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v3, LX/QmD;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 22
    .line 23
    const-string v0, "viewerInfo"

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/QmD;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 36
    .line 37
    const/16 v2, 0x2037

    .line 38
    .line 39
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0o5;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/QmD;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 54
    .line 55
    iput-object p3, v3, LX/QmD;->A05:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/QmC;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/QmC;-><init>(LX/QmD;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public fetchViewerSheetData(IZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    :cond_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/69x;->A0E:LX/62Y;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 35
    .line 36
    invoke-static {v0}, LX/Grv;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A1A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string p3, "page_insights_fetch"

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x21

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x6600

    .line 61
    .line 62
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/69C;

    .line 69
    .line 70
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0, p3}, LX/69C;->A07(ILcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v1, 0x6600

    .line 83
    .line 84
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/69C;

    .line 91
    .line 92
    new-instance v1, LX/69I;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v1, v4, v3, v0}, LX/69I;-><init>(Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/69C;->A08(LX/69I;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CwI;

    .line 9
    .line 10
    iget-object v3, p0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const v1, 0x82d8

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/7oZ;

    .line 26
    .line 27
    iget-object v10, p1, LX/CwI;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v8, p1, LX/CwI;->A03:Z

    .line 30
    .line 31
    iget-object v7, p1, LX/CwI;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p1, LX/CwI;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x7f1213d4

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, LX/CwB;

    .line 44
    .line 45
    move-object v9, v3

    .line 46
    invoke-direct/range {v4 .. v10}, LX/CwB;-><init>(LX/7oZ;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1213d0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public hideConversationThreadView()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/69x;->A06:LX/6yX;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f0100d2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 31
    .line 32
    const/16 v1, 0x200d

    .line 33
    .line 34
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f0100d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/69x;->A06:LX/6yX;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 56
    .line 57
    .line 58
    const-string v0, "fb_stories_viewersheet"

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/69x;->A0D(LX/69x;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 64
    .line 65
    invoke-interface {v0}, LX/69z;->DVB()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v5, 0x14

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const/16 v2, 0x6600

    .line 85
    .line 86
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 87
    .line 88
    const/16 v4, 0x21

    .line 89
    .line 90
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/69C;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, LX/69C;->A06(Ljava/lang/String;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "STORIES_VIEWER_SHEET_MESSAGE_CDS"

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/16 v1, 0x6600

    .line 109
    .line 110
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/69C;

    .line 117
    .line 118
    iget-object v8, p0, LX/69x;->A0I:Ljava/lang/String;

    .line 119
    .line 120
    monitor-enter v5

    .line 121
    const/4 v2, 0x2

    .line 122
    :try_start_0
    const v1, 0xe07e

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/69C;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/I7D;

    .line 132
    .line 133
    new-instance v4, LX/I7C;

    .line 134
    .line 135
    invoke-direct {v4, v5}, LX/I7C;-><init>(LX/69C;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x24bf

    .line 139
    .line 140
    iget-object v1, v7, LX/I7D;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/1ih;

    .line 147
    .line 148
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 149
    .line 150
    const/16 v0, 0x37

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x87

    .line 156
    .line 157
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "viewer_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v1, LX/I7B;

    .line 179
    .line 180
    invoke-direct {v1, v7, v4, v6, v8}, LX/I7B;-><init>(LX/I7D;LX/I7C;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit v5

    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v5

    .line 195
    throw v0

    .line 196
    :cond_0
    const/16 v1, 0x22ad

    .line 197
    .line 198
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 199
    .line 200
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1Cd;

    .line 205
    .line 206
    const/16 v2, 0x20ff

    .line 207
    .line 208
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x1089e00172690L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/16 v4, 0x15

    .line 227
    .line 228
    const/16 v2, 0x62c5

    .line 229
    .line 230
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 231
    .line 232
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/57W;

    .line 237
    .line 238
    const/16 v2, 0x20ff

    .line 239
    .line 240
    iget-object v1, v1, LX/57W;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/2GK;

    .line 247
    .line 248
    const-wide v1, 0x107aa00012322L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_2

    .line 258
    .line 259
    const/16 v2, 0x22ad

    .line 260
    .line 261
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 262
    .line 263
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/1Cd;

    .line 268
    .line 269
    const/16 v4, 0x20ff

    .line 270
    .line 271
    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/2GK;

    .line 278
    .line 279
    const-wide v1, 0x1089e00172690L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-static {p0}, LX/69x;->A00(LX/69x;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v0, "refresh_conversation"

    .line 298
    .line 299
    invoke-virtual {p0, v1, v3, v0}, LX/69x;->fetchViewerSheetData(IZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public inflateNonAdminPageLayout()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/69x;->A0A:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-static {p0, v3}, LX/69x;->A0C(LX/69x;Lcom/facebook/litho/LithoView;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/69x;->A0A:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public inflateRootLayout()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/69x;->A02(LX/69x;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Grv;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/16 v2, 0x62c5

    .line 9
    .line 10
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/57W;

    .line 19
    .line 20
    iget-object v0, p0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/57W;->A0B(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v2, 0x22ad

    .line 31
    .line 32
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Cd;

    .line 41
    .line 42
    const/16 v2, 0x202e

    .line 43
    .line 44
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0mM;

    .line 52
    .line 53
    const/16 v0, 0x149

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v1, 0x200d

    .line 61
    .line 62
    iget-object v0, p0, LX/69x;->A07:LX/0li;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/content/Context;

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x1

    .line 76
    :cond_1
    new-instance v1, LX/97T;

    .line 77
    .line 78
    invoke-direct {v1, v5}, LX/97T;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Root ViewFlipper"

    .line 82
    .line 83
    iput-object v0, v1, LX/97T;->A01:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, LX/64f;

    .line 86
    .line 87
    invoke-direct {v2, v1}, LX/64f;-><init>(Landroid/widget/FrameLayout;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a07c3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    .line 94
    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-virtual {v2, v6, v6}, LX/64P;->A09(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f170d7b

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, LX/64Q;->A00:Landroid/view/View;

    .line 109
    .line 110
    check-cast v4, Landroid/widget/ViewFlipper;

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    const v1, 0x7f16001c

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    invoke-static {v5}, LX/64R;->A01(Landroid/content/Context;)LX/GHA;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x1

    .line 130
    iget-object v1, v3, LX/64Q;->A00:Landroid/view/View;

    .line 131
    .line 132
    check-cast v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, v6}, LX/64P;->A09(II)V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    invoke-virtual {v3, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, LX/64P;->A0A(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/64Q;->A00:Landroid/view/View;

    .line 150
    .line 151
    check-cast v1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 154
    .line 155
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static {v5}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v6, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/64Q;->A00:Landroid/view/View;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    if-eqz v7, :cond_4

    .line 176
    .line 177
    const v1, 0x7f160015

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public setupViewFlipper()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a07c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    iput-object v0, p0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 15
    .line 16
    const/16 v2, 0x22ad

    .line 17
    .line 18
    iget-object v1, p0, LX/69x;->A07:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Cd;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Cd;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v4, LX/HDR;

    .line 35
    .line 36
    invoke-direct {v4, p0}, LX/HDR;-><init>(LX/69x;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const v0, 0x83dd

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/69x;->A07:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x200d

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, LX/69x;->A0S:LX/6A7;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/69x;->A06:LX/6yX;

    .line 68
    .line 69
    :cond_0
    return-void
.end method
