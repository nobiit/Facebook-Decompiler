.class public final LX/EZA;
.super LX/4Nt;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GifPluginSelector"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EZA;->A01:Lcom/facebook/common/callercontext/CallerContext;

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
    iput-object v0, p0, LX/EZA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0S()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    iget-object v0, p0, LX/EZA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 8
    .line 9
    iget-object v0, p0, LX/EZA;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 15
    .line 16
    iget-object v1, p0, LX/EZA;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/EZA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
