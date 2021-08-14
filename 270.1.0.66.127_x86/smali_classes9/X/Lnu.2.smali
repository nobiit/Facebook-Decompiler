.class public final LX/Lnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.recycler.RichDocumentLayoutManager$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnu;->A01:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lnu;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lnu;->A01:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lnu;->A01:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Lnu;->A01:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-wide/16 v0, 0x32

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Lnu;->A01:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, LX/Lnu;->A01:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/Lnu;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Lnu;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/Lnu;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
