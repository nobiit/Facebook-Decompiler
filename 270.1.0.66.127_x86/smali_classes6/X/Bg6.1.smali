.class public final LX/Bg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bg6;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x34cd61e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bg6;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A09:LX/Bg4;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/Bg4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/Bg4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/A1p;

    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Bg6;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 37
    .line 38
    iget-object v0, v2, LX/A1p;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 43
    .line 44
    iget-object v0, v2, LX/A1p;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Bg6;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0L:LX/1jM;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Bg6;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 63
    .line 64
    .line 65
    const v0, -0x1d8e7e8e

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    goto :goto_0
.end method
