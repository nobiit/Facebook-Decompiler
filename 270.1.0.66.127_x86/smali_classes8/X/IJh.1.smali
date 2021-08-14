.class public final LX/IJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CBx;


# instance fields
.field public final synthetic A00:LX/IJl;


# direct methods
.method public constructor <init>(LX/IJl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJh;->A00:LX/IJl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJh;->A00:LX/IJl;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJl;->A00:Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
