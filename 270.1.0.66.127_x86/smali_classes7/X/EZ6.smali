.class public final LX/EZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hai;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.taggablegallery.FullScreenVideoPlayerGalleryDelegate"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4l0;

.field public final A02:LX/2u8;

.field public final A03:LX/69h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EZ6;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EZ6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/69h;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/69h;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EZ6;->A03:LX/69h;

    .line 9
    .line 10
    invoke-static {p1}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EZ6;->A02:LX/2u8;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final Beg()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ6;->A01:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bk6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)Landroid/view/View;
    .locals 5

    .line 0
    const v1, 0x7f1a0fd4

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0a0f41

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4l0;

    .line 16
    .line 17
    iput-object v1, p0, LX/EZ6;->A01:LX/4l0;

    .line 18
    .line 19
    sget-object v0, LX/2ue;->A0n:LX/2ue;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/EZ6;->A01:LX/4l0;

    .line 25
    .line 26
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EZ6;->A00:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, LX/KEc;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/KEc;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/EZ6;->A03:LX/69h;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v2, p3, v0}, LX/69h;->A00(LX/KEc;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;LX/69T;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/EZ6;->A01:LX/4l0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/EZ6;->A01:LX/4l0;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 58
    .line 59
    iget-object v1, p0, LX/EZ6;->A00:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/EZ6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/EZ6;->A01:LX/4l0;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 72
    .line 73
    iget-object v0, p0, LX/EZ6;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/EZ6;->A01:LX/4l0;

    .line 82
    .line 83
    new-instance v1, LX/7WW;

    .line 84
    .line 85
    iget-object v0, p0, LX/EZ6;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/7WW;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/EZ6;->A02:LX/2u8;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, LX/EZ6;->A01:LX/4l0;

    .line 102
    .line 103
    new-instance v1, LX/3so;

    .line 104
    .line 105
    iget-object v0, p0, LX/EZ6;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v3
    .line 114
.end method

.method public final Chp(Landroid/net/Uri;)V
    .locals 7

    .line 0
    new-instance v1, LX/3lh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 8
    .line 9
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/3ai;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "CoverImageParamsKey"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, LX/3x2;

    .line 45
    .line 46
    invoke-direct {v4}, LX/3x2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/EZ6;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5Ez;->A00(Landroid/net/Uri;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5Ez;->A00(Landroid/net/Uri;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Ez;->A00(Landroid/net/Uri;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x5a

    .line 79
    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x10e

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    int-to-double v2, v6

    .line 87
    int-to-double v0, v5

    .line 88
    :goto_0
    div-double/2addr v2, v0

    .line 89
    :goto_1
    iput-wide v2, v4, LX/3x2;->A00:D

    .line 90
    .line 91
    sget-object v0, LX/EZ6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    iput-object v0, v4, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/3x2;->A01()LX/3bG;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/EZ6;->A01:LX/4l0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/EZ6;->A01:LX/4l0;

    .line 105
    .line 106
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v0, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/EZ6;->A01:LX/4l0;

    .line 113
    .line 114
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    int-to-double v2, v5

    .line 121
    int-to-double v0, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "window"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/WindowManager;

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 141
    .line 142
    .line 143
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    int-to-double v2, v0

    .line 146
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    int-to-double v0, v0

    .line 149
    div-double/2addr v2, v0

    .line 150
    goto :goto_1
.end method
