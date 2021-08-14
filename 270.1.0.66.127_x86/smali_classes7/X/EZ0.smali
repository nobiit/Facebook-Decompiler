.class public final LX/EZ0;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.videochaining.controllers.SuggestedVideosPluginSelector"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A02:LX/3x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EZ0;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EZ0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EZ0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EZ0;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 14
    .line 15
    invoke-static {p1}, LX/3x7;->A00(LX/0kw;)LX/3x7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EZ0;->A02:LX/3x7;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0R(LX/4Nw;)LX/3cu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    iget-object v0, p0, LX/EZ0;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/EZ1;

    .line 15
    .line 16
    iget-object v1, p0, LX/EZ0;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/EZ0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/EZ1;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/4YT;

    .line 27
    .line 28
    iget-object v0, p0, LX/EZ0;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 37
    .line 38
    iget-object v0, p0, LX/EZ0;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/7YE;

    .line 47
    .line 48
    iget-object v0, p0, LX/EZ0;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/7YE;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/7YE;->A07:Z

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/EZ0;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/2SF;->A0H:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LX/4Fp;

    .line 68
    .line 69
    iget-object v0, p0, LX/EZ0;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/EZ0;->A02:LX/3x7;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v1, LX/4q7;

    .line 86
    .line 87
    iget-object v0, p0, LX/EZ0;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
