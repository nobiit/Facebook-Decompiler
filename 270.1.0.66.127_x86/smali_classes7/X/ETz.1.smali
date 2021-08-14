.class public LX/ETz;
.super LX/4l0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.FbVideoView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1683615
    invoke-direct {p0, p1, v0}, LX/ETz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1683616
    invoke-direct {p0, p1, p2, v0}, LX/ETz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1683617
    invoke-direct {p0, p1, p2, p3}, LX/4l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1683618
    invoke-direct {p0}, LX/ETz;->A1E()LX/2ue;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 1683619
    invoke-direct {p0}, LX/ETz;->A1D()LX/1ir;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 1683620
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 1683621
    invoke-direct {p0, p1}, LX/ETz;->A1F(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1683622
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cu;

    .line 1683623
    invoke-virtual {p0, v0}, LX/4l0;->A0x(LX/3cu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A1D()LX/1ir;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FlY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method private final A1E()LX/2ue;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FlY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/FlY;

    .line 9
    .line 10
    instance-of v0, v0, LX/FlZ;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/2ue;->A0a:LX/2ue;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LX/2ue;->A0d:LX/2ue;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method private final A1F(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    instance-of v0, p0, LX/FlY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/EWT;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4YT;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, LX/EWT;

    .line 25
    .line 26
    new-instance v3, LX/EWV;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LX/EWV;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, LX/EWT;->A03:LX/EWV;

    .line 32
    .line 33
    new-instance v2, LX/EWd;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LX/EWd;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/FNf;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/FNf;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/7Yw;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    move-object v4, p0

    .line 54
    check-cast v4, LX/FlY;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4}, LX/4l0;->A0e()V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/FlU;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/FlY;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v1, v4, v0}, LX/FlU;-><init>(Landroid/content/Context;LX/ETz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Flb;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/Flb;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
.end method
