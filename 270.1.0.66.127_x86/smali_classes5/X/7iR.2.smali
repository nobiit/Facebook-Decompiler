.class public final LX/7iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iR;->A00:Landroidx/appcompat/widget/SearchView;

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
    .locals 3

    .line 0
    const v0, -0x3f4cc132

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7iR;->A00:Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const v0, 0x47e7dd8b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
