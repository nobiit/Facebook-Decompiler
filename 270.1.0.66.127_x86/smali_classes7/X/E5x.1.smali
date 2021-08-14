.class public final LX/E5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.activity.StoryViewerViewPagerManager$4"


# instance fields
.field public final synthetic A00:LX/678;


# direct methods
.method public constructor <init>(LX/678;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5x;->A00:LX/678;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5x;->A00:LX/678;

    .line 1
    .line 2
    iget-object v3, v0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
