.class public final LX/GcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcK;->A00:Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/GcK;->A00:Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A00(Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
