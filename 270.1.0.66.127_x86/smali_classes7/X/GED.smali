.class public final LX/GED;
.super LX/186;
.source ""

# interfaces
.implements LX/5xv;
.implements LX/5xw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.MediaGalleryVideoPageFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GEF;

.field public A02:LX/4l0;

.field public A03:Lcom/facebook/video/plugins/CoverImagePlugin;

.field public A04:LX/GEE;

.field public A05:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/GEQ;

.field public A0D:LX/GEP;

.field public A0E:LX/3bG;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GED;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GED;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GED;->A0H:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/GED;->A0B:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/GED;->A0G:Z

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/GED;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/GED;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GED;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/GED;->A0B:I

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 9
    .line 10
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 16
    .line 17
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x6530

    .line 23
    .line 24
    iget-object v1, p0, LX/GED;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5nu;

    .line 32
    .line 33
    iget-object v0, v0, LX/5nu;->A00:LX/5xR;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/5xR;->A00:LX/5TB;

    .line 38
    .line 39
    invoke-static {v0}, LX/5TB;->A02(LX/5TB;)LX/5Sy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/5Sy;->A00(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static A01(LX/GED;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/GED;->A02:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4l0;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v11, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/16 v1, 0x604a

    .line 13
    .line 14
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/3xC;

    .line 21
    .line 22
    iget-object v5, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/4l0;->BMU()LX/1ir;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 29
    .line 30
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {v4 .. v11}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A02(LX/GED;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GED;->A05(LX/GED;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 7
    .line 8
    iget-object v0, p0, LX/GED;->A0H:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/GED;->A00(LX/GED;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 21
    .line 22
    new-instance v0, LX/GEM;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/GEM;-><init>(LX/GED;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A03(LX/GED;LX/1ir;LX/1ir;Z)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/GED;->A02:LX/4l0;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/4l0;->BRP()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v14, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    const/16 v1, 0x6044

    .line 14
    .line 15
    iget-object v0, v3, LX/GED;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3wu;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x6044

    .line 33
    .line 34
    iget-object v5, v3, LX/GED;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/3wu;

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v1, v8}, LX/3wu;->A08(LX/1ir;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, LX/GED;->A02:LX/4l0;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/4l0;->BRP()LX/3bG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/3wu;->A02:LX/3bG;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v0, 0x604a

    .line 57
    .line 58
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/3xC;

    .line 63
    .line 64
    iget-object v6, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    iget-object v9, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/4l0;->BMQ()LX/2ue;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 73
    .line 74
    iget-object v11, v0, LX/25n;->value:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/4l0;->Axu()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v0, v3, LX/GED;->A02:LX/4l0;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v1, 0x6044

    .line 87
    .line 88
    iget-object v0, v3, LX/GED;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, LX/3wu;

    .line 95
    .line 96
    const/16 p0, 0x0

    .line 97
    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    move/from16 p1, p3

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v17}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 117
    .line 118
.end method

.method private A04(LX/4l0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GED;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/GED;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LX/4l0;->A0d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/GED;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/GED;->A0F:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/GED;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/4kn;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/GED;->A0F:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/4Sm;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/FmW;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/EgT;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, LX/EgT;-><init>(LX/GED;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/GED;->A04:LX/GEE;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/GED;->A03:Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/GED;->A05:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public static A05(LX/GED;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/GED;->A02:LX/4l0;

    .line 1
    .line 2
    iget-object p0, p0, LX/4l0;->A0G:LX/4MN;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4MN;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Yb;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xd82b7d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08d3

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0xa8a45bf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1d()V
    .locals 13

    .line 0
    const v0, -0x2616bfeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/GED;->A0B:I

    .line 14
    .line 15
    const/16 v2, 0x658a

    .line 16
    .line 17
    iget-object v1, p0, LX/GED;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5xV;

    .line 25
    .line 26
    iget-object v0, p0, LX/GED;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5xV;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/GED;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, LX/GED;->A02:LX/4l0;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/4l0;->BRP()LX/3bG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v12, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/16 v1, 0x604a

    .line 47
    .line 48
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/3xC;

    .line 55
    .line 56
    iget-object v6, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/4l0;->BMU()LX/1ir;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 63
    .line 64
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/4l0;->Axu()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {v5 .. v12}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v2, LX/1ir;->A08:LX/1ir;

    .line 82
    .line 83
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p0, v2, v1, v0}, LX/GED;->A03(LX/GED;LX/1ir;LX/1ir;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 94
    .line 95
    iget-object v0, p0, LX/GED;->A01:LX/GEF;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/GED;->A0G:Z

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget v0, p0, LX/GED;->A0B:I

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x25ea

    .line 116
    .line 117
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/25b;

    .line 124
    .line 125
    iget-object v0, p0, LX/GED;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/25b;->A07(Ljava/lang/String;)LX/4l0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget v1, p0, LX/GED;->A0B:I

    .line 134
    .line 135
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/16 v1, 0x25ea

    .line 141
    .line 142
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/25b;

    .line 149
    .line 150
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 153
    .line 154
    .line 155
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 156
    .line 157
    .line 158
    const v0, 0x1dd49134

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GED;->A08:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "EXTRA_MEDIA_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GEF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GEF;-><init>(LX/GED;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GED;->A01:LX/GEF;

    .line 9
    .line 10
    const/16 v2, 0x6055

    .line 11
    .line 12
    iget-object v1, p0, LX/GED;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3zh;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3zh;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x25ea

    .line 31
    .line 32
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/25b;

    .line 39
    .line 40
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x25ea

    .line 46
    .line 47
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/25b;

    .line 54
    .line 55
    iget-object v0, p0, LX/GED;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/25b;->A07(Ljava/lang/String;)LX/4l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    iput v0, p0, LX/GED;->A0B:I

    .line 69
    .line 70
    const v0, 0x7f0a1b8f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4l0;

    .line 78
    .line 79
    iput-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v0, LX/GEE;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/GEE;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/GED;->A04:LX/GEE;

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 93
    .line 94
    sget-object v0, LX/GED;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/GED;->A03:Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/GED;->A05:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 107
    .line 108
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 109
    .line 110
    iget-object v0, p0, LX/GED;->A01:LX/GEF;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 116
    .line 117
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 123
    .line 124
    sget-object v0, LX/2ue;->A0m:LX/2ue;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 130
    .line 131
    new-instance v0, LX/GEG;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/GEG;-><init>(LX/GED;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 140
    .line 141
    invoke-direct {p0, v0}, LX/GED;->A04(LX/4l0;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x658a

    .line 145
    .line 146
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/5xV;

    .line 153
    .line 154
    iget-object v0, p0, LX/GED;->A08:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p0}, LX/5xV;->A02(Ljava/lang/String;LX/5xv;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GED;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GED;->A06:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "EXTRA_MEDIA_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GED;->A08:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x7

    .line 37
    const/16 v1, 0x202e

    .line 38
    .line 39
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0mM;

    .line 46
    .line 47
    const/16 v1, 0x1cf

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/GED;->A0G:Z

    .line 55
    .line 56
    return-void
.end method

.method public final BFY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GED;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CSA(LX/5TU;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p1}, LX/5TU;->BBZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x2848

    .line 11
    .line 12
    iget-object v1, p0, LX/GED;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2tx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2tx;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x101e1000008f4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    const/4 v12, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v12, 0x0

    .line 55
    :cond_3
    if-eqz v12, :cond_b

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/GED;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v12, :cond_a

    .line 62
    .line 63
    invoke-interface {p1}, LX/5TU;->BVR()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v12, :cond_9

    .line 72
    .line 73
    invoke-interface {p1}, LX/5TU;->BVQ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    iput-boolean v0, p0, LX/GED;->A09:Z

    .line 86
    .line 87
    invoke-interface {p1}, LX/5TU;->B8h()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v10, :cond_e

    .line 92
    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    const/16 v1, 0x640d

    .line 96
    .line 97
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/5SX;

    .line 104
    .line 105
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x3fa

    .line 110
    .line 111
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p1}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    int-to-double v1, v1

    .line 143
    int-to-double v3, v0

    .line 144
    div-double/2addr v1, v3

    .line 145
    :goto_4
    invoke-interface {p1}, LX/5TU;->BMV()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    new-instance v3, LX/Pqu;

    .line 154
    .line 155
    invoke-direct {v3, v4}, LX/Pqu;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/2tx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/Pqu;->A01(Ljava/util/List;)LX/2mW;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v0, LX/2tx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/Pqu;->A02(Ljava/util/List;)LX/2ty;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_5
    new-instance v3, LX/3lh;

    .line 175
    .line 176
    invoke-direct {v3}, LX/3lh;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v10, v3, LX/3lh;->A03:Landroid/net/Uri;

    .line 180
    .line 181
    iput-object v9, v3, LX/3lh;->A02:Landroid/net/Uri;

    .line 182
    .line 183
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 184
    .line 185
    iput-object v0, v3, LX/3lh;->A04:LX/3lj;

    .line 186
    .line 187
    iput-object v4, v3, LX/3lh;->A07:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, LX/5TU;->B73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const v2, -0x563a603b

    .line 209
    .line 210
    .line 211
    const v0, 0x7916c320

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    new-instance v2, LX/FmT;

    .line 237
    .line 238
    invoke-direct {v2}, LX/FmT;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x2b

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iput-wide v4, v2, LX/FmT;->A03:J

    .line 248
    .line 249
    const v0, 0x65bc340

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v2, LX/FmT;->A01:I

    .line 257
    .line 258
    const v0, 0x1d26f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v2, LX/FmT;->A02:I

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lcom/facebook/spherical/video/model/KeyframeParams;-><init>(LX/FmT;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    move-object v7, v5

    .line 277
    move-object v8, v5

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_8
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    invoke-interface {p1}, LX/5TU;->B7O()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_a
    invoke-interface {p1}, LX/5TU;->BMB()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    new-instance v4, LX/GEI;

    .line 306
    .line 307
    invoke-direct {v4}, LX/GEI;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v8, v4, LX/GEI;->A06:LX/2mW;

    .line 311
    .line 312
    iput-object v7, v4, LX/GEI;->A09:LX/2ty;

    .line 313
    .line 314
    invoke-interface {p1}, LX/5TU;->B9R()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v0, v0

    .line 319
    iput v0, v4, LX/GEI;->A04:F

    .line 320
    .line 321
    invoke-interface {p1}, LX/5TU;->B9T()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    iput v0, v4, LX/GEI;->A03:F

    .line 327
    .line 328
    invoke-interface {p1}, LX/5TU;->BVS()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/GEO;->A00(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v4, LX/GEI;->A02:F

    .line 337
    .line 338
    new-instance v2, LX/GEN;

    .line 339
    .line 340
    invoke-direct {v2}, LX/GEN;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v2, LX/GEN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    const-string v0, "keyframes"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lcom/facebook/spherical/video/model/GuidedTourParams;-><init>(LX/GEN;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v4, LX/GEI;->A08:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 360
    .line 361
    invoke-interface {p1}, LX/5TU;->B1Q()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput-boolean v0, v4, LX/GEI;->A0B:Z

    .line 366
    .line 367
    invoke-interface {p1}, LX/5TU;->BIr()D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, v4, LX/GEI;->A01:D

    .line 372
    .line 373
    invoke-interface {p1}, LX/5TU;->B4l()D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v4, LX/GEI;->A00:D

    .line 378
    .line 379
    new-instance v5, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 380
    .line 381
    invoke-direct {v5, v4}, Lcom/facebook/spherical/video/model/SphericalVideoParams;-><init>(LX/GEI;)V

    .line 382
    .line 383
    .line 384
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 385
    .line 386
    :cond_d
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v3, v4, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 391
    .line 392
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v4, LX/3ai;->A0P:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v5, v4, LX/3ai;->A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 399
    .line 400
    invoke-interface {p1}, LX/5TU;->getLoopCount()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-le v3, v6, :cond_f

    .line 405
    .line 406
    iput-boolean v6, v4, LX/3ai;->A0r:Z

    .line 407
    .line 408
    iput v3, v4, LX/3ai;->A06:I

    .line 409
    .line 410
    :goto_7
    new-instance v3, LX/3x2;

    .line 411
    .line 412
    invoke-direct {v3}, LX/3x2;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v3, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 420
    .line 421
    iput-wide v1, v3, LX/3x2;->A00:D

    .line 422
    .line 423
    invoke-static {v11}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "CoverImageParamsKey"

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LX/GEJ;

    .line 437
    .line 438
    invoke-direct {v1, p0}, LX/GEJ;-><init>(LX/GED;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "InvisibleSeekBarListenerKey"

    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/GED;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 447
    .line 448
    iput-object v0, v3, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 449
    .line 450
    invoke-virtual {v3}, LX/3x2;->A01()LX/3bG;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :cond_e
    if-nez v5, :cond_10

    .line 455
    .line 456
    return-void

    .line 457
    :cond_f
    const/4 v0, 0x0

    .line 458
    iput-boolean v0, v4, LX/3ai;->A0r:Z

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    iget-object v4, p0, LX/GED;->A08:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/16 v2, 0x202e

    .line 472
    .line 473
    iget-object v1, p0, LX/GED;->A00:LX/0li;

    .line 474
    .line 475
    const/4 v0, 0x7

    .line 476
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/0mM;

    .line 481
    .line 482
    const/16 v0, 0x1bf

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v1, 0x1

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    xor-int/2addr v0, v1

    .line 497
    :goto_8
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 503
    .line 504
    invoke-direct {p0, v0}, LX/GED;->A04(LX/4l0;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, LX/4l0;->A0r(LX/3bG;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, LX/GED;->A02:LX/4l0;

    .line 513
    .line 514
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 515
    .line 516
    invoke-virtual {v1, v2, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 517
    .line 518
    .line 519
    :goto_9
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, LX/GED;->A08:Ljava/lang/String;

    .line 524
    .line 525
    return-void

    .line 526
    :cond_11
    const/4 v0, 0x1

    .line 527
    goto :goto_8

    .line 528
    :cond_12
    iput-object v5, p0, LX/GED;->A0E:LX/3bG;

    .line 529
    .line 530
    goto :goto_9
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x1c3107a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6530

    .line 11
    .line 12
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5nu;

    .line 20
    .line 21
    iget-object v1, p0, LX/GED;->A0C:LX/GEQ;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/5nu;->A02:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x6530

    .line 31
    .line 32
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5nu;

    .line 39
    .line 40
    iget-object v1, p0, LX/GED;->A0D:LX/GEP;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/5nu;->A01:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, -0x5acbaab5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x57314f13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GED;->A0C:LX/GEQ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/GEQ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/GEQ;-><init>(LX/GED;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GED;->A0C:LX/GEQ;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/GED;->A0D:LX/GEP;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/GEP;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/GEP;-><init>(LX/GED;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GED;->A0D:LX/GEP;

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x6530

    .line 33
    .line 34
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5nu;

    .line 42
    .line 43
    iget-object v2, p0, LX/GED;->A0C:LX/GEQ;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LX/5nu;->A02:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x6530

    .line 58
    .line 59
    iget-object v0, p0, LX/GED;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5nu;

    .line 66
    .line 67
    iget-object v2, p0, LX/GED;->A0D:LX/GEP;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, LX/5nu;->A01:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/GED;->A0E:LX/3bG;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LX/GED;->A04(LX/4l0;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/GED;->A0E:LX/3bG;

    .line 91
    .line 92
    iget-object v0, p0, LX/GED;->A02:LX/4l0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/GED;->A02:LX/4l0;

    .line 98
    .line 99
    sget-object v1, LX/25n;->A0k:LX/25n;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, LX/GED;->A0E:LX/3bG;

    .line 107
    .line 108
    :cond_4
    invoke-static {p0}, LX/GED;->A02(LX/GED;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x1b81356e

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
