.class public final LX/4Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cg;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gd;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Axj()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Gd;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iget-object v2, v3, LX/3cu;->A08:LX/4Nn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v3, LX/3cu;->A03:LX/2ue;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
    .line 33
.end method
