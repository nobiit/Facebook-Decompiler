.class public final LX/KJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.fb4a.thankyou.BugReporterFb4aThankYouDialogFragment$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJd;->A00:Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;

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
    iget-object v0, p0, LX/KJd;->A00:Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;->A02:LX/5YM;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KJd;->A00:Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;->A01:LX/KJg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/KJg;->A00:LX/KJf;

    .line 14
    .line 15
    iget-object v2, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A02:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
