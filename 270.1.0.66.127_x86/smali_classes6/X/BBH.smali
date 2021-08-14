.class public final LX/BBH;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBH;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    iget-object v0, p0, LX/BBH;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A02:LX/OWB;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BBH;->A00:Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
