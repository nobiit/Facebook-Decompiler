.class public final LX/BBP;
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
    iput-object p1, p0, LX/BBP;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

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
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BBP;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A05:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0R(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BBP;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
