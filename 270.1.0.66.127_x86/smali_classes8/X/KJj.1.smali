.class public final LX/KJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJj;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/KJj;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A01:LX/KJm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/KJm;->C4u(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/KJj;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KJj;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KJj;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A05:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f121cc8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A0C:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v0, "Saving the bitmap failed, could not generate Uri."

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
