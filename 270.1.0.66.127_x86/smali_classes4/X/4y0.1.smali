.class public final LX/4y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4y0;->A00:Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;

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
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4y0;->A00:Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/145;->C5k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
