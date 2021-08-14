.class public final LX/EgD;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.media.BucketVideoPlayerPluginSelector"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
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
    iput-object v1, p0, LX/EgD;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 1

    .line 0
    const-class v0, LX/Ehm;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, LX/7Yz;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A0R(LX/4Nw;)LX/3cu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, LX/4kM;

    .line 5
    .line 6
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Ehm;

    .line 15
    .line 16
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Ehm;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/FYm;

    .line 25
    .line 26
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/FYm;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, p0, LX/EgD;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x2001020000010953L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, LX/7Yz;

    .line 57
    .line 58
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0X()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, LX/4kM;

    .line 5
    .line 6
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, p0, LX/EgD;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x2001020000010953L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/7Yz;

    .line 37
    .line 38
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 3

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
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

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
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 15
    .line 16
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 25
    .line 26
    iget-object v0, p0, LX/EgD;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
