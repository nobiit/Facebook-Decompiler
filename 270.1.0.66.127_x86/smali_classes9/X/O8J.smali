.class public final LX/O8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OJu;


# instance fields
.field public final synthetic A00:Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8J;->A00:Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O8J;->A00:Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;

    .line 1
    .line 2
    const-string v1, "Universal Feedback Completed!"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/O8J;->A00:Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O8J;->A00:Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;

    .line 1
    .line 2
    const-string v1, "Universal Feedback CANCELLED!"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/O8J;->A00:Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
