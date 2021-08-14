.class public final LX/I8r;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8r;->A00:Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;

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
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/I8r;->A00:Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A02:LX/I9y;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v0, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "featued_selected_medias_uri"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "featued_selected_medias_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "featured_selected_medias_type"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/I8r;->A00:Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/I8r;->A00:Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
