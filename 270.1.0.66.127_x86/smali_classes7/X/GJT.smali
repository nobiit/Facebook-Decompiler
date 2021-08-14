.class public final LX/GJT;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJT;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GJT;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A02:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-lt v0, v5, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0L:LX/1qF;

    .line 12
    .line 13
    iget-object v0, v0, LX/1qF;->A0A:LX/Gpt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/Gpt;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/GJT;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0L:LX/1qF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1211ac

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/GJT;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 41
    .line 42
    iget v1, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A02:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge v1, v5, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    invoke-virtual {v4, v3, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, v1, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A03:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/GJT;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Go6;->A2L()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :cond_4
    const/16 v0, 0x8

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/GJT;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0L:LX/1qF;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Go6;->A2L()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
