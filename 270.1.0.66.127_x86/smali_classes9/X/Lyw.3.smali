.class public final LX/Lyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reviews.ui.UserReviewsFragment$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/reviews/ui/UserReviewsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/reviews/ui/UserReviewsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyw;->A00:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lyw;->A00:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1q2;->A05()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lyw;->A00:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
