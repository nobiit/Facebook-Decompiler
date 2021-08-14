.class public final LX/FKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKi;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

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
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method
