.class public final LX/Cvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.FeedFiltersViewPagerController$2"


# instance fields
.field public final synthetic A00:LX/25Q;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/25Q;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cvl;->A00:LX/25Q;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Cvl;->A01:Z

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
    iget-object v0, p0, LX/Cvl;->A00:LX/25Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/25Q;->A06:LX/1Fb;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Cvl;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Cvl;->A00:LX/25Q;

    .line 15
    .line 16
    iget-object v0, v0, LX/25Q;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v1, 0x268f

    .line 24
    .line 25
    iget-object v0, p0, LX/Cvl;->A00:LX/25Q;

    .line 26
    .line 27
    iget-object v0, v0, LX/25Q;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2NF;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2NF;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v1, v0

    .line 44
    :goto_0
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget-object v0, p0, LX/Cvl;->A00:LX/25Q;

    .line 51
    .line 52
    iget-object v0, v0, LX/25Q;->A06:LX/1Fb;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
