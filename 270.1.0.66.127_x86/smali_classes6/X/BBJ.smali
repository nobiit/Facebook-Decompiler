.class public final LX/BBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBJ;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BBJ;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A05:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 8
    .line 9
    sget-object v1, LX/Agh;->A06:LX/Agh;

    .line 10
    .line 11
    const-string v0, "Continue, not cancel"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0W(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BBJ;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
