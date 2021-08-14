.class public final LX/BBK;
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
    iput-object p1, p0, LX/BBK;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/BBK;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A08:Z

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A05:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 11
    .line 12
    const-string v0, "StopSlowUpload"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Y(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BBK;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
