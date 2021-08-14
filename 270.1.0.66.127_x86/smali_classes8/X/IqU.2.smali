.class public final LX/IqU;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/slideshow/SlideshowEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/slideshow/SlideshowEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqU;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

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
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/IqU;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 10
    .line 11
    iget-object v0, v0, LX/IqY;->A00:LX/IqX;

    .line 12
    .line 13
    iget-object v0, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_media_items"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/InF;

    .line 24
    .line 25
    invoke-direct {v2}, LX/InF;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IqU;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 31
    .line 32
    iget-object v0, v0, LX/IqY;->A04:LX/ItR;

    .line 33
    .line 34
    iget-object v0, v0, LX/ItR;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, v2, LX/InF;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;-><init>(LX/InF;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "extra_slideshow_data"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IqU;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 53
    .line 54
    iget-object v0, v0, LX/IqY;->A00:LX/IqX;

    .line 55
    .line 56
    iget-object v0, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/IqU;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IqU;->A00:Lcom/facebook/slideshow/SlideshowEditActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
