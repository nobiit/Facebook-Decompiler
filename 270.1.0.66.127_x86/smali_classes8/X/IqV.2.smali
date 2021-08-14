.class public final LX/IqV;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/slideshow/SlideshowEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/slideshow/SlideshowEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqV;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IqV;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 3
    .line 4
    iget-object v0, v0, LX/IqY;->A00:LX/IqX;

    .line 5
    .line 6
    iget-object v0, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IqV;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/IqV;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 24
    .line 25
    iget-object v0, v0, LX/IqY;->A00:LX/IqX;

    .line 26
    .line 27
    iget-object v0, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/InF;

    .line 37
    .line 38
    invoke-direct {v1}, LX/InF;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;-><init>(LX/InF;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/74X;->A0W:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 47
    .line 48
    iget-object v0, p0, LX/IqV;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/facebook/slideshow/SlideshowEditActivity;->A01:LX/2Zx;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/IqV;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 61
    .line 62
    const/16 v0, 0x3e8

    .line 63
    .line 64
    invoke-interface {v4, v3, v2, v0, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
