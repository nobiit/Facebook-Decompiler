.class public final LX/Mvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvn;->A00:Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;

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
    const v0, 0x2299fa04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x101ea

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Mvn;->A00:Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Mvi;

    .line 20
    .line 21
    const-string v0, "fromToolbarButton"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Mvi;->A01(LX/Mvi;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Mvn;->A00:Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    const v0, -0x5b3c7384

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
