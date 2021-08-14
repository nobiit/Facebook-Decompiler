.class public final LX/Bpw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public final synthetic A01:LX/Bpx;


# direct methods
.method public constructor <init>(LX/Bpx;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpw;->A01:LX/Bpx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpw;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bpw;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Bpw;->A01:LX/Bpx;

    .line 10
    .line 11
    iget-object v0, v0, LX/Bpx;->A01:LX/Bpv;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bpv;->A02:LX/LuN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v1, 0x64ea

    .line 20
    .line 21
    iget-object v0, p0, LX/Bpw;->A01:LX/Bpx;

    .line 22
    .line 23
    iget-object v2, v0, LX/Bpx;->A01:LX/Bpv;

    .line 24
    .line 25
    iget-object v0, v2, LX/Bpv;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5gN;

    .line 32
    .line 33
    iget-object v0, v2, LX/Bpv;->A04:LX/5gP;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5gN;->A02(LX/5gP;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Bpw;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v4, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 51
    .line 52
    iget-object v0, p0, LX/Bpw;->A01:LX/Bpx;

    .line 53
    .line 54
    iget-object v0, v0, LX/Bpx;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 65
    .line 66
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 67
    .line 68
    iget-object v3, p0, LX/Bpw;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 69
    .line 70
    iget-object v10, v3, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    invoke-direct/range {v4 .. v13}, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;-><init>(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Bpw;->A01:LX/Bpx;

    .line 78
    .line 79
    iget-object v0, v0, LX/Bpx;->A01:LX/Bpv;

    .line 80
    .line 81
    iget-object v1, v0, LX/Bpv;->A05:LX/Isy;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, LX/Isy;->A03(Landroid/net/Uri;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Bpw;->A01:LX/Bpx;

    .line 89
    .line 90
    iget-object v0, v0, LX/Bpx;->A01:LX/Bpv;

    .line 91
    .line 92
    iget-object v2, v0, LX/Bpv;->A06:LX/6x5;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v2, v4, p1, v1, v1}, LX/6x5;->A02(Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;ZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bpw;->A01:LX/Bpx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bpx;->A01:LX/Bpv;

    .line 3
    .line 4
    iget-object v3, v0, LX/Bpv;->A02:LX/LuN;

    .line 5
    .line 6
    const v2, 0x7f122d09

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/LuN;->A01:LX/LuL;

    .line 10
    .line 11
    iget-object v0, v1, LX/Mys;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/LuL;->A08(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 22
    .line 23
    iput v1, v0, LX/Mys;->A00:I

    .line 24
    .line 25
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Bpw;->A01:LX/Bpx;

    .line 29
    .line 30
    iget-object v0, v0, LX/Bpx;->A01:LX/Bpv;

    .line 31
    .line 32
    iget-object v2, v0, LX/Bpv;->A03:LX/0AO;

    .line 33
    .line 34
    const-string v1, "FBPageAdminUploadCoverPhotoActionAction"

    .line 35
    .line 36
    const-string v0, "fetch vc failed"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
