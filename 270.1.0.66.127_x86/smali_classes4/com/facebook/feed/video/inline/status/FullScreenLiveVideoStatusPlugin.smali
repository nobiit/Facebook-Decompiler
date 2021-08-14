.class public Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;
.super Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;
.source ""

# interfaces
.implements LX/4qf;


# static fields
.field public static final A0D:LX/0lu;


# instance fields
.field public A00:LX/Ei1;

.field public A01:LX/FcE;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Ehz;

.field public final A09:LX/E8b;

.field public final A0A:LX/ES6;

.field public final A0B:LX/E8c;

.field public final A0C:LX/ES7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "viewer_watching_video_broadcast_tool_tip_has_shown"

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
    sput-object v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0D:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 838649
    const/4 v0, 0x0

    .line 838650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 838651
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 3

    .line 838652
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 838653
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A06:Z

    .line 838654
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A07:Z

    .line 838655
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 838656
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 838657
    new-instance v1, LX/0li;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 838658
    new-instance v2, LX/ES7;

    invoke-direct {v2, p0}, LX/ES7;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    iput-object v2, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0C:LX/ES7;

    .line 838659
    new-instance v1, LX/Ejm;

    invoke-direct {v1, p0}, LX/Ejm;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    new-instance v0, LX/E7q;

    invoke-direct {v0, p0}, LX/E7q;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    filled-new-array {v2, v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 838660
    new-instance v0, LX/E8b;

    invoke-direct {v0, p0}, LX/E8b;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A09:LX/E8b;

    .line 838661
    new-instance v0, LX/ES6;

    invoke-direct {v0, p0}, LX/ES6;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0A:LX/ES6;

    .line 838662
    new-instance v0, LX/E8c;

    invoke-direct {v0, p0}, LX/E8c;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0B:LX/E8c;

    .line 838663
    new-instance v0, LX/Ehz;

    invoke-direct {v0}, LX/Ehz;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A08:LX/Ehz;

    .line 838664
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 838665
    iget-object v1, v0, LX/4qg;->A0E:LX/4k3;

    .line 838666
    new-instance v0, LX/Ehy;

    invoke-direct {v0, p0}, LX/Ehy;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    .line 838667
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 838668
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 838669
    iget-object v1, v0, LX/4qg;->A0E:LX/4k3;

    .line 838670
    new-instance v0, LX/E7p;

    invoke-direct {v0, p0}, LX/E7p;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    .line 838671
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838672
    return-void
.end method

.method private A04()V
    .locals 4

    .line 0
    const v2, 0x10201

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/N4C;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/facecast/display/protocol/LiveVideosWatchingEventsLoggingMethod$Params;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/facecast/display/protocol/LiveVideosWatchingEventsLoggingMethod$Params;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "liveVideoLogWatchTimeParamsKey"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LX/N4C;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 32
    .line 33
    const v1, -0x754c094e

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x10e

    .line 37
    .line 38
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A05(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0X()V
    .locals 0

    return-void
.end method

.method public final A0Z()V
    .locals 0

    return-void
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A01:LX/FcE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 16
    .line 17
    iget-object v1, v0, LX/4qg;->A0J:LX/1j4;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1B()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x6174

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4c1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A09:LX/E8b;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x6174

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4c1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0A:LX/ES6;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x6174

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4c1;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0B:LX/E8c;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A07:Z

    .line 75
    .line 76
    invoke-super {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0c()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v0, "LivingRoomKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const v1, 0x8211

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7W0;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A03:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7W0;->A07(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x200a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0D:LX/0lu;

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 79
    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 83
    .line 84
    if-ne v1, v0, :cond_7

    .line 85
    .line 86
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A04()V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A03:Z

    .line 99
    .line 100
    :cond_2
    const/4 v4, 0x1

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, LX/4qg;->A16(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1A()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 113
    .line 114
    invoke-static {v0, v4}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 118
    .line 119
    invoke-static {v0, v4}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05:Z

    .line 123
    .line 124
    const/16 v1, 0x6174

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/4c1;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A09:LX/E8b;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x6174

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/4c1;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0A:LX/ES6;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x6174

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/4c1;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0B:LX/E8c;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 171
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A06:Z

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A07:Z

    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0C:LX/ES7;

    .line 182
    .line 183
    iput-boolean v4, v0, LX/ES7;->A00:Z

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    const v1, -0xc0ba4c7

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x102

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    const v1, 0x8211

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/7W0;

    .line 210
    .line 211
    const/16 v3, 0x20ff

    .line 212
    .line 213
    iget-object v1, v0, LX/7W0;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/2GK;

    .line 220
    .line 221
    const-wide v0, 0x1056100001812L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0C:LX/ES7;

    .line 233
    .line 234
    iput-boolean v5, v0, LX/ES7;->A00:Z

    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x5a

    .line 250
    .line 251
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A07:Z

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    :goto_2
    iput-boolean v4, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A07:Z

    .line 272
    .line 273
    const/16 v2, 0x61fb

    .line 274
    .line 275
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/4qZ;

    .line 284
    .line 285
    const/16 v2, 0x20ff

    .line 286
    .line 287
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/2GK;

    .line 294
    .line 295
    const-wide v0, 0x105b500081992L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 307
    .line 308
    iget-object v0, v0, LX/4qg;->A0D:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 314
    .line 315
    iget-object v0, v0, LX/4k8;->A00:Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 318
    .line 319
    .line 320
    :cond_5
    return-void

    .line 321
    :cond_6
    const/4 v4, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_7
    invoke-static {v2}, LX/2EZ;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    new-instance v1, LX/FcE;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, LX/FcE;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A01:LX/FcE;

    .line 341
    .line 342
    const/16 v0, 0x1f40

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f124383

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const v1, 0x7f1225fa

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A01:LX/FcE;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/Gef;->A0h(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A01:LX/FcE;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A01:LX/FcE;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, LX/3kp;->A0V(LX/4qf;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x200a

    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 384
    .line 385
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 390
    .line 391
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A0D:LX/0lu;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    const v1, 0x7f1205d9

    .line 415
    .line 416
    .line 417
    goto :goto_3
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final A1C(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1C(I)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x6174

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4c1;

    .line 13
    .line 14
    new-instance v0, LX/4dF;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/4dF;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CFG(LX/3kp;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
