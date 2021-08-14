.class public final LX/Mvj;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvj;->A00:Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .line 0
    sget-object v1, LX/9BW;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Mvj;->A00:Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v2, 0x2504

    .line 11
    .line 12
    iget-object v1, v4, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1qg;

    .line 20
    .line 21
    invoke-interface {v0, v4, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Mvj;->A00:Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
