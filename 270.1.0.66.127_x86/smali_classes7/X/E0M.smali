.class public LX/E0M;
.super LX/1iR;
.source ""

# interfaces
.implements LX/50y;
.implements LX/EUI;
.implements LX/13f;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandmore.WatchAndMoreFullScreenRichVideoPlayer"


# instance fields
.field public A00:LX/1O3;

.field public A01:LX/0li;

.field public A02:LX/2GK;

.field public A03:LX/4l0;

.field public A04:LX/3wu;

.field public A05:LX/54F;

.field public A06:LX/2ue;

.field public A07:LX/3bG;

.field public A08:Z

.field public final A09:LX/4l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/E0M;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/E0M;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1632791
    invoke-direct {p0, p1, v0}, LX/E0M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1632792
    invoke-direct {p0, p1, p2, v0}, LX/E0M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1632793
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1632794
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    iput-object v0, p0, LX/E0M;->A06:LX/2ue;

    .line 1632795
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1632796
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v4

    .line 1632797
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/E0M;->A01:LX/0li;

    .line 1632798
    new-instance v3, LX/54F;

    .line 1632799
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1632800
    invoke-static {v4}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1632801
    invoke-static {v4}, LX/4BH;->A00(LX/0kw;)LX/4BH;

    move-result-object v0

    .line 1632802
    invoke-direct {v3, v4, v2, v1, v0}, LX/54F;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;LX/4BH;)V

    .line 1632803
    iput-object v3, p0, LX/E0M;->A05:LX/54F;

    .line 1632804
    invoke-static {v4}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    move-result-object v0

    .line 1632805
    iput-object v0, p0, LX/E0M;->A00:LX/1O3;

    invoke-static {v4}, LX/3wu;->A03(LX/0kw;)LX/3wu;

    move-result-object v0

    iput-object v0, p0, LX/E0M;->A04:LX/3wu;

    .line 1632806
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1632807
    iput-object v0, p0, LX/E0M;->A02:LX/2GK;

    .line 1632808
    const v0, 0x7f1a1027

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1632809
    new-instance v1, LX/4l0;

    invoke-direct {v1, p1}, LX/4l0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/E0M;->A03:LX/4l0;

    .line 1632810
    sget-object v0, LX/1ir;->A05:LX/1ir;

    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 1632811
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    iput-object v0, p0, LX/E0M;->A09:LX/4l0;

    .line 1632812
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ajm(LX/25n;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/E0M;->A07:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/E0M;->A04:LX/3wu;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/E0M;->A04:LX/3wu;

    .line 40
    .line 41
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3wu;->A08(LX/1ir;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/E0M;->A03:LX/4l0;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/4l0;->BRP()LX/3bG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/3wu;->A02:LX/3bG;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/E0M;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-class v1, LX/E7E;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-class v1, LX/4kc;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-class v0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, v0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A05:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    const/16 v1, 0x604a

    .line 98
    .line 99
    iget-object v0, p0, LX/E0M;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/3xC;

    .line 106
    .line 107
    iget-object v0, p0, LX/E0M;->A07:LX/3bG;

    .line 108
    .line 109
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 112
    .line 113
    sget-object v3, LX/1ir;->A0D:LX/1ir;

    .line 114
    .line 115
    sget-object v4, LX/1ir;->A05:LX/1ir;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, p0, LX/E0M;->A06:LX/2ue;

    .line 120
    .line 121
    iget-object v7, p1, LX/25n;->value:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v0, p0, LX/E0M;->A07:LX/3bG;

    .line 130
    .line 131
    iget-object v10, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 132
    .line 133
    iget-object v11, p0, LX/E0M;->A04:LX/3wu;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-virtual/range {v1 .. v13}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/E0M;->A00:LX/1O3;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final Axu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRM()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BeE()LX/519;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BsX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bv6(LX/3bG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4l0;->A0r(LX/3bG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsA(LX/3bG;LX/25n;IILX/519;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iput-object v5, v2, LX/E0M;->A07:LX/3bG;

    .line 5
    .line 6
    iget-object v1, v2, LX/E0M;->A03:LX/4l0;

    .line 7
    .line 8
    iget-object v0, v2, LX/E0M;->A06:LX/2ue;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/E0M;->A05:LX/54F;

    .line 14
    .line 15
    iget-object v1, v2, LX/E0M;->A03:LX/4l0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v5, v0}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    const-string v0, "ad_break_watch_and_browse_ads_looping"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p7, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput-boolean v0, v2, LX/E0M;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, LX/E0M;->A03:LX/4l0;

    .line 43
    .line 44
    new-instance v0, LX/E7E;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v0, v4}, LX/E7E;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LX/E0M;->A03:LX/4l0;

    .line 57
    .line 58
    new-instance v0, LX/4kc;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/4kc;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v2, LX/E0M;->A02:LX/2GK;

    .line 67
    .line 68
    const-wide v3, 0x1085a00002647L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v2, LX/E0M;->A03:LX/4l0;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/4l0;->CzW(LX/3bG;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v4, v2, LX/E0M;->A04:LX/3wu;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    iget-object v0, v2, LX/E0M;->A03:LX/4l0;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 94
    .line 95
    .line 96
    iget-object v14, v2, LX/E0M;->A04:LX/3wu;

    .line 97
    .line 98
    sget-object v7, LX/1ir;->A0D:LX/1ir;

    .line 99
    .line 100
    invoke-virtual {v14, v7}, LX/3wu;->A08(LX/1ir;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/E0M;->A03:LX/4l0;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v14, LX/3wu;->A02:LX/3bG;

    .line 110
    .line 111
    const/16 v3, 0x604a

    .line 112
    .line 113
    iget-object v0, v2, LX/E0M;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/3xC;

    .line 120
    .line 121
    iget-object v13, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 122
    .line 123
    iget-object v5, v13, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 124
    .line 125
    sget-object v6, LX/1ir;->A05:LX/1ir;

    .line 126
    .line 127
    iget-object v8, v13, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v2, LX/E0M;->A06:LX/2ue;

    .line 130
    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    iget-object v10, v3, LX/25n;->value:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move/from16 v11, p3

    .line 139
    .line 140
    move/from16 v12, p4

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v16}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v2, LX/E0M;->A08:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v4, v2, LX/E0M;->A03:LX/4l0;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    const-class v0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A1R(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, v2, LX/E0M;->A03:LX/4l0;

    .line 169
    .line 170
    move/from16 v4, p8

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, LX/4l0;->DDC(ZLX/25n;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/E0M;->A03:LX/4l0;

    .line 176
    .line 177
    move-object/from16 v4, p5

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, LX/4l0;->A0q(LX/519;LX/25n;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/E0M;->A03:LX/4l0;

    .line 183
    .line 184
    invoke-virtual {v0, v11, v3}, LX/4l0;->D5c(ILX/25n;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/E0M;->A03:LX/4l0;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/4l0;->CtX(LX/25n;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/E0M;->A00:LX/1O3;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-object v0, v2, LX/E0M;->A03:LX/4l0;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, LX/4l0;->A0r(LX/3bG;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final Cvu()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0M;->A09:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cvz()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1iR;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final Cxc(LX/4l0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0M;->A09:LX/4l0;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E0M;->A03:LX/4l0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LX/1iR;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DEZ(LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0M;->A06:LX/2ue;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
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
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

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
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/E0M;->A03:LX/4l0;

    .line 22
    .line 23
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x65

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/E0M;->A03:LX/4l0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4l0;->C1n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
