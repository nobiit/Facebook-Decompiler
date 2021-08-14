.class public final LX/BiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final synthetic A02:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;Lcom/facebook/share/model/ComposerAppAttribution;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiQ;->A02:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BiQ;->A01:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 3
    .line 4
    iput-wide p3, p0, LX/BiQ;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BiQ;->A02:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v3, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A03:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance v0, LX/BiP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BiP;-><init>(LX/BiQ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A02(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, LX/BiQ;->A02:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A01(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BiQ;->A02:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
