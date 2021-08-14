.class public final LX/Gwn;
.super LX/GwY;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reviews.PageSurfaceReviewsFeedFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GwY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2H(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GwY;->A0D:LX/1l2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1l2;->Ao5()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GwY;->A0D:LX/1l2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1l2;->DIL(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/GwY;->A2H(Landroid/view/LayoutInflater;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GwY;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwY;->A09:LX/Gwa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gwa;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
