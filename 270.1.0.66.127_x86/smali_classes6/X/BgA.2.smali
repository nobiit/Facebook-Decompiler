.class public final LX/BgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.PageCreationDetailsFragment$14$1"


# instance fields
.field public final synthetic A00:LX/Bg9;


# direct methods
.method public constructor <init>(LX/Bg9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgA;->A00:LX/Bg9;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BgA;->A00:LX/Bg9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bg9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A01:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
