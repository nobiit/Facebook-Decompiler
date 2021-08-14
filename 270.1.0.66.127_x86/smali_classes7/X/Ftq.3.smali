.class public final LX/Ftq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5TK;->A00(LX/0kw;)LX/5TK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ftq;->A00:LX/5TK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/1KZ;LX/1Qz;LX/7zY;Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v3, LX/5wC;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/5SG;->A0M:LX/5SG;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/5wD;->A0M:Z

    .line 32
    .line 33
    iput-object p6, v3, LX/5wD;->A06:LX/7zY;

    .line 34
    .line 35
    invoke-virtual {v3, p3}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p5}, LX/5wD;->A02(LX/1Qz;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/Ftr;

    .line 42
    .line 43
    invoke-direct {v2, p0, p3, p4, p5}, LX/Ftr;-><init>(LX/Ftq;Ljava/lang/String;LX/1KZ;LX/1Qz;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Ftq;->A00:LX/5TK;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p7, v0, v2}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
