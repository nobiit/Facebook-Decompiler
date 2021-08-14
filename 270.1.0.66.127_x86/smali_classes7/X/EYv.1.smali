.class public final LX/EYv;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.coverstockpatterns.utils.CoverVideoPlayerPluginSelector"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EYv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EYv;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    iput-object v0, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EYv;->A01:LX/2u8;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4Nt;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v4, Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    iget-object v0, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 12
    .line 13
    iget-object v0, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 19
    .line 20
    iget-object v1, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/EYv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-direct {v6, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/Ek6;

    .line 28
    .line 29
    iget-object v3, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v7, v3, v1, v0}, LX/Ek6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/FNf;

    .line 37
    .line 38
    iget-object v0, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v8, v0}, LX/FNf;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LX/4YT;

    .line 44
    .line 45
    iget-object v0, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v9, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, LX/4Fp;

    .line 51
    .line 52
    iget-object v0, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v10, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/EYv;->A01:LX/2u8;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v1, LX/3so;

    .line 73
    .line 74
    iget-object v0, p0, LX/EYv;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
