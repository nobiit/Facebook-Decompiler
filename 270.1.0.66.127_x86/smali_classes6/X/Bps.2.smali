.class public final LX/Bps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BqU;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0AO;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/Bpt;

.field public final A07:LX/Bqo;

.field public final A08:LX/1gV;

.field public final A09:LX/5d3;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bps;->A06:LX/Bpt;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bps;->A08:LX/1gV;

    .line 14
    .line 15
    const v0, 0xe135

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bps;->A03:LX/0mI;

    .line 23
    .line 24
    new-instance v0, LX/5d3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bps;->A09:LX/5d3;

    .line 30
    .line 31
    const v0, 0xa2ce

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bps;->A04:LX/0mI;

    .line 39
    .line 40
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bps;->A02:LX/0AO;

    .line 45
    .line 46
    const v0, 0x80c0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Bps;->A05:LX/0mI;

    .line 54
    .line 55
    invoke-static {p1}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Bps;->A07:LX/Bqo;

    .line 60
    .line 61
    iput-object p2, p0, LX/Bps;->A01:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Bps;->A06:LX/Bpt;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bps;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Bps;->A00:LX/BqU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "extra_profile_pic_expiration"

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-string v0, "staging_ground_photo_caption"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 30
    .line 31
    const-string v0, "profile_photo_method_extra"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/AdM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v0, "extra_app_attribution"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 48
    .line 49
    iget-object v1, p0, LX/Bps;->A09:LX/5d3;

    .line 50
    .line 51
    iget-object v0, p0, LX/Bps;->A00:LX/BqU;

    .line 52
    .line 53
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p0, LX/Bps;->A08:LX/1gV;

    .line 60
    .line 61
    const-string v1, "profile_pic_fetch_vc"

    .line 62
    .line 63
    iget-object v0, p0, LX/Bps;->A00:LX/BqU;

    .line 64
    .line 65
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, LX/Bpq;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    invoke-direct/range {v4 .. v11}, LX/Bpq;-><init>(LX/Bps;Landroid/os/Bundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
.end method

.method public final A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Bps;->A06:LX/Bpt;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bps;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Bps;->A00:LX/BqU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v4, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 29
    .line 30
    iget-object v0, p0, LX/Bps;->A00:LX/BqU;

    .line 31
    .line 32
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 43
    .line 44
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 45
    .line 46
    iget-object v10, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    invoke-direct/range {v4 .. v13}, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;-><init>(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Bps;->A09:LX/5d3;

    .line 54
    .line 55
    iget-object v0, p0, LX/Bps;->A00:LX/BqU;

    .line 56
    .line 57
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, LX/Bps;->A08:LX/1gV;

    .line 64
    .line 65
    const-string v1, "cover_photo_fetch_vc"

    .line 66
    .line 67
    iget-object v0, p0, LX/Bps;->A00:LX/BqU;

    .line 68
    .line 69
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/Bpr;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v4}, LX/Bpr;-><init>(LX/Bps;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
.end method

.method public final A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/BqN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bps;->A08:LX/1gV;

    .line 1
    .line 2
    new-instance v1, LX/BqA;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/BqA;-><init>(LX/Bps;LX/BqN;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "save_website_gql_task_key"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
