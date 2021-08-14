.class public final LX/EYx;
.super LX/4Nt;
.source ""

# interfaces
.implements LX/3Zw;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FullScreenPluginSelector"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EYx;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    iput-object v0, p0, LX/EYx;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EYx;->A01:LX/2u8;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/EZ5;

    .line 5
    .line 6
    iget-object v0, p0, LX/EYx;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/EZ5;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 12
    .line 13
    iget-object v1, p0, LX/EYx;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/EYx;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/3cu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EYx;->A01:LX/2u8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/3so;

    .line 36
    .line 37
    iget-object v0, p0, LX/EYx;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
