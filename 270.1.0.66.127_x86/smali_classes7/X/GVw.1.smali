.class public final LX/GVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:LX/GVv;

.field public final synthetic A01:LX/74X;


# direct methods
.method public constructor <init>(LX/GVv;LX/74X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVw;->A00:LX/GVv;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVw;->A01:LX/74X;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVw;->A00:LX/GVv;

    .line 1
    .line 2
    iget-object v0, v0, LX/GVv;->A04:LX/GVy;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVy;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/adscomposer/AdsComposerActivity;->A01(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CWk()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GVw;->A00:LX/GVv;

    .line 1
    .line 2
    iget-object v0, v1, LX/GVv;->A05:LX/GVx;

    .line 3
    .line 4
    iget-object v2, v0, LX/GVx;->A06:LX/7EH;

    .line 5
    .line 6
    iget-object v1, v1, LX/GVv;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LX/GVw;->A01:LX/74X;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GVw;->A00:LX/GVv;

    .line 28
    .line 29
    iget-object v1, v0, LX/GVv;->A05:LX/GVx;

    .line 30
    .line 31
    iget-object v0, p0, LX/GVw;->A01:LX/74X;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/GVw;->A00:LX/GVv;

    .line 38
    .line 39
    iget v3, v0, LX/GVv;->A00:I

    .line 40
    .line 41
    iget-object v2, v0, LX/GVv;->A02:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v1, v1, LX/GVx;->A02:LX/2Zx;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0, v4, v3, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVw;->A00:LX/GVv;

    .line 1
    .line 2
    iget-object v0, v0, LX/GVv;->A04:LX/GVy;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVy;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/adscomposer/AdsComposerActivity;->A01(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
