.class public final LX/Bpy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public final synthetic A01:LX/Bq0;


# direct methods
.method public constructor <init>(LX/Bq0;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpy;->A01:LX/Bq0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpy;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

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
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Bpy;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Bpy;->A01:LX/Bq0;

    .line 10
    .line 11
    iget-object v0, v0, LX/Bq0;->A01:LX/Bpz;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bpz;->A02:LX/LuN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/16 v1, 0x22f9

    .line 20
    .line 21
    iget-object v0, p0, LX/Bpy;->A01:LX/Bq0;

    .line 22
    .line 23
    iget-object v2, v0, LX/Bq0;->A01:LX/Bpz;

    .line 24
    .line 25
    iget-object v0, v2, LX/Bpz;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Hn;

    .line 32
    .line 33
    iget-object v0, v2, LX/Bpz;->A04:LX/1HT;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Hn;->A03(LX/1HT;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Bpy;->A01:LX/Bq0;

    .line 39
    .line 40
    iget-object v0, v0, LX/Bq0;->A01:LX/Bpz;

    .line 41
    .line 42
    iget-object v3, v0, LX/Bpz;->A05:LX/Isy;

    .line 43
    .line 44
    iget-object v0, p0, LX/Bpy;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/Isy;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const v1, 0xa2ce

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Bpy;->A01:LX/Bq0;

    .line 59
    .line 60
    iget-object v0, v0, LX/Bq0;->A01:LX/Bpz;

    .line 61
    .line 62
    iget-object v0, v0, LX/Bpz;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BIL;

    .line 69
    .line 70
    iget-object v1, p0, LX/Bpy;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 71
    .line 72
    const-wide/16 v2, 0xf

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v5, "unknown"

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, LX/BIL;->A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bpy;->A01:LX/Bq0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bq0;->A01:LX/Bpz;

    .line 3
    .line 4
    iget-object v3, v0, LX/Bpz;->A02:LX/LuN;

    .line 5
    .line 6
    const v2, 0x7f122d0c

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
    iget-object v0, p0, LX/Bpy;->A01:LX/Bq0;

    .line 29
    .line 30
    iget-object v0, v0, LX/Bq0;->A01:LX/Bpz;

    .line 31
    .line 32
    iget-object v2, v0, LX/Bpz;->A03:LX/0AO;

    .line 33
    .line 34
    const-string v1, "FBPageAdminUploadProfilePictureActionAction"

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
