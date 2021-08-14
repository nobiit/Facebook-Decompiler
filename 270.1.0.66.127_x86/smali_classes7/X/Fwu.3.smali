.class public final LX/Fwu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fwu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;Z)V
    .locals 5

    .line 0
    invoke-static {p4}, LX/5wB;->A04(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p5}, LX/5wD;->A03(LX/5SG;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p6, v1, LX/5wD;->A0M:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x6416

    .line 28
    .line 29
    iget-object v0, p0, LX/Fwu;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5TK;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v0, v4

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;ZLjava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/5wB;->A08(Ljava/lang/String;)LX/5wC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p5}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p6}, LX/5wD;->A03(LX/5SG;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, v1, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {p4}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p8, v1, LX/5wD;->A0M:Z

    .line 26
    .line 27
    iput-object p9, v1, LX/5wD;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x6416

    .line 35
    .line 36
    iget-object v0, p0, LX/Fwu;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5TK;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3, v4}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v0, v4

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;ZLjava/lang/String;)V
    .locals 5

    .line 0
    new-instance v2, LX/5wC;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/photos/mediafetcher/query/PostedPhotosMediaQueryProvider;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p5}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p6}, LX/5wD;->A03(LX/5SG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p7, v2, LX/5wD;->A0M:Z

    .line 36
    .line 37
    iput-object p8, v2, LX/5wD;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x6416

    .line 45
    .line 46
    iget-object v0, p0, LX/Fwu;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5TK;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3, v4}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v0, v4

    .line 59
    goto :goto_0
.end method
