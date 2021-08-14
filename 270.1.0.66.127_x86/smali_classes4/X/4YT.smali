.class public LX/4YT;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public A02:LX/0li;

.field public A03:LX/4Yb;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 600988
    const/4 v0, 0x0

    .line 600989
    invoke-direct {p0, p1, v1, v0}, LX/4YT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 600990
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const v2, 0x7f1a0de5

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 600991
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 600992
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4YT;->A04:Ljava/lang/Integer;

    .line 600993
    iput-object v1, p0, LX/4YT;->A03:LX/4Yb;

    .line 600994
    invoke-direct {p0, v2}, LX/4YT;->A00(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 600995
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 600996
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4YT;->A04:Ljava/lang/Integer;

    .line 600997
    iput-object v1, p0, LX/4YT;->A03:LX/4Yb;

    .line 600998
    const v0, 0x7f1a0de4

    invoke-direct {p0, v0}, LX/4YT;->A00(I)V

    return-void
.end method

.method private A00(I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4YT;->A02:LX/0li;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/3cw;->A0Q(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a04e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 28
    .line 29
    new-instance v5, LX/4am;

    .line 30
    .line 31
    invoke-direct {v5, p0}, LX/4am;-><init>(LX/4YT;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v3, LX/4an;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/4an;-><init>(LX/4YT;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-instance v1, LX/4ao;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/4ao;-><init>(LX/4YT;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/4ap;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/4ap;-><init>(LX/4YT;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v5, v3, v1, v0}, [LX/3d2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x202e

    .line 59
    .line 60
    iget-object v0, p0, LX/4YT;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0mM;

    .line 67
    .line 68
    const/16 v0, 0xb2

    .line 69
    .line 70
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/E6D;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/E6D;-><init>(LX/4YT;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [LX/3d2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private A01(LX/3bG;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/3cu;->A0G:Z

    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4YT;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/4YT;->A03:LX/4Yb;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4YT;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/4YT;->A06:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 21
    .line 22
    iget-object v0, p0, LX/4YT;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iput-object v2, p0, LX/4YT;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x202e

    .line 46
    .line 47
    iget-object v0, p0, LX/4YT;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0mM;

    .line 54
    .line 55
    const/16 v0, 0xb1

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_2
    iput-boolean v3, p0, LX/4YT;->A05:Z

    .line 65
    .line 66
    return-void
.end method

.method private A02(LX/3bG;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const v1, 0x7f1901c1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :cond_4
    const/4 v1, -0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :cond_5
    const v1, 0x7f190294

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A03(LX/4YT;LX/4Yb;)V
    .locals 4

    .line 0
    const/16 v1, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/4YT;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4YT;->A18()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4YT;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, LX/4Yb;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, LX/4YT;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/16 v2, 0x6112

    .line 60
    .line 61
    iget-object v1, p0, LX/4YT;->A02:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4O6;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/4YT;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4O6;->A01(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_0
    :pswitch_1
    invoke-virtual {p0}, LX/4YT;->A18()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-direct {p0}, LX/4YT;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/16 v1, 0x4185

    .line 92
    .line 93
    iget-object v0, p0, LX/4YT;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3Zu;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3Zu;->A0C()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 108
    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YT;->A06:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/4YT;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4ku;

    if-nez v0, :cond_0

    const-string v0, "SinglePlayIconPlugin"

    return-object v0

    :cond_0
    const-string v0, "AdBreakSinglePlayIconPlugin"

    return-object v0
.end method

.method public final A0f()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    return-void
.end method

.method public final A0g()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0p(LX/3bG;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/3cu;->A03:LX/2ue;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/16 v1, 0x61c4

    .line 20
    .line 21
    iget-object v0, p0, LX/4YT;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4lv;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/4YV;->A00:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4YJ;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, LX/4YT;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, LX/4YT;->A01(LX/3bG;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, LX/4YT;->A02(LX/3bG;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const/4 v2, 0x0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v1, "SinglePlayIconPlugin"

    .line 64
    .line 65
    const-string v0, "GrootPlayerState is null"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-eq v3, v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 86
    .line 87
    if-eq v3, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 90
    .line 91
    if-ne v3, v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, LX/4YT;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-direct {p0}, LX/4YT;->A04()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :pswitch_1
    invoke-virtual {p0}, LX/4YT;->A18()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v0}, LX/4YJ;->BMR()LX/4Yb;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4YT;->A01(LX/3bG;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, LX/4YT;->A02(LX/3bG;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4l1;->AYg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/4YT;->A19(LX/4Yb;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    iget-object v0, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p3}, LX/3cu;->A0w(LX/3a7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p3}, LX/3cu;->A0w(LX/3a7;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 16
    .line 17
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/4YT;->A19(LX/4Yb;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A18()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4YT;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A19(LX/4Yb;)V
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/4YT;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2u8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, LX/4YT;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2G3;

    .line 27
    .line 28
    new-instance v0, LX/E6E;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/E6E;-><init>(LX/4YT;LX/4Yb;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1}, LX/4YT;->A03(LX/4YT;LX/4Yb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/O3t;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/4YT;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "DEFAULT"

    .line 20
    .line 21
    :goto_0
    const-string v0, "PlayIconState"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/O3t;

    .line 30
    .line 31
    iget-object v0, p0, LX/4YT;->A03:LX/4Yb;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    const-string v0, "LastPlaybackState"

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "HIDE"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
