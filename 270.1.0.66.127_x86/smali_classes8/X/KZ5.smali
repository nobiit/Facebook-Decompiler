.class public final LX/KZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZ5;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPI(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KZ5;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, LX/147;->A1n()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final CPL(Landroid/view/View;)V
    .locals 0

    return-void
.end method
