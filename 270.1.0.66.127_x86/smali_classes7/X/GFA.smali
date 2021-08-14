.class public final LX/GFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/content/SecureContextHelper;

.field public final A03:LX/1ih;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/GFE;

.field public final A06:LX/1gV;

.field public final A07:LX/22B;

.field public final A08:LX/5TK;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GFA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5TK;->A00(LX/0kw;)LX/5TK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GFA;->A08:LX/5TK;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GFA;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GFA;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    new-instance v0, LX/GFE;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/GFE;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GFA;->A05:LX/GFE;

    .line 35
    .line 36
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GFA;->A06:LX/1gV;

    .line 41
    .line 42
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GFA;->A03:LX/1ih;

    .line 47
    .line 48
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GFA;->A07:LX/22B;

    .line 53
    .line 54
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GFA;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/GFA;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xfd

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Photo"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-class v2, Lcom/facebook/photos/mediafetcher/query/NodesMediaQueryProvider;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LX/5wC;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/5SG;->A01:LX/5SG;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x657f

    .line 64
    .line 65
    iget-object v0, p0, LX/GFA;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5wF;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v3, LX/5wD;->A0M:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v3, LX/5wD;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/GFA;->A08:LX/5TK;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, v2}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    move-object v0, v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;Lcom/facebook/graphql/model/GraphQLPhoto;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GFA;->A05:LX/GFE;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LX/GFE;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLAlbum;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "extra_album_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "extra_is_album_cover_photo_adjusted"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "disable_adding_photos_to_albums"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_adjusted_album_cover_photo"

    .line 27
    .line 28
    invoke-static {v2, v0, p3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/GFA;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    const/16 v0, 0x26be

    .line 36
    .line 37
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
