.class public final LX/EYw;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.appdestinationad.onfeedmessaging.components.OnFeedMessagingVideoPluginSelector"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EYw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EYw;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    iput-object v0, p0, LX/EYw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EYw;->A01:LX/2u8;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v3, Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    iget-object v0, p0, LX/EYw;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 12
    .line 13
    iget-object v1, p0, LX/EYw;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/EYw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/4Pr;

    .line 21
    .line 22
    iget-object v0, p0, LX/EYw;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/4Pr;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/4YT;

    .line 28
    .line 29
    iget-object v0, p0, LX/EYw;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v6, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 35
    .line 36
    iget-object v0, p0, LX/EYw;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/4Fp;

    .line 42
    .line 43
    iget-object v0, p0, LX/EYw;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v8, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/EYw;->A01:LX/2u8;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, LX/3so;

    .line 64
    .line 65
    iget-object v0, p0, LX/EYw;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
