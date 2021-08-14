.class public final LX/69e;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.media.BucketOptimisticVideoPlayerPluginSelector"


# instance fields
.field public A00:LX/69T;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2u8;

.field public volatile A04:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/69e;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/69e;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/69e;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/69e;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/69e;->A03:LX/2u8;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v6, LX/KEc;

    .line 5
    .line 6
    iget-object v0, p0, LX/69e;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LX/KEc;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x6606

    .line 12
    .line 13
    iget-object v1, p0, LX/69e;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/69h;

    .line 21
    .line 22
    iget-object v1, p0, LX/69e;->A04:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 23
    .line 24
    iget-object v0, p0, LX/69e;->A00:LX/69T;

    .line 25
    .line 26
    invoke-virtual {v2, v6, v1, v0}, LX/69h;->A00(LX/KEc;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;LX/69T;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 30
    .line 31
    iget-object v1, p0, LX/69e;->A02:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/69e;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 39
    .line 40
    iget-object v0, p0, LX/69e;->A02:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/FNf;

    .line 46
    .line 47
    iget-object v0, p0, LX/69e;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/FNf;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 53
    .line 54
    iget-object v0, p0, LX/69e;->A02:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v6, v4, v3, v2, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/69e;->A03:LX/2u8;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v1, LX/3so;

    .line 75
    .line 76
    iget-object v0, p0, LX/69e;->A02:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
