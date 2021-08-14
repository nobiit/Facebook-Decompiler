.class public final LX/Ral;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/RbA;


# direct methods
.method public constructor <init>(LX/RbA;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ral;->A01:LX/RbA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ral;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1ef47c71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ral;->A01:LX/RbA;

    .line 8
    .line 9
    iget v1, v2, LX/RbA;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x15c5818f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/Ral;->A00:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A00(Landroid/net/Uri;)Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/RbA;->A04:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 28
    .line 29
    iget-object v1, p0, LX/Ral;->A01:LX/RbA;

    .line 30
    .line 31
    iget-object v2, v1, LX/RbA;->A04:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 32
    .line 33
    iget-object v0, v1, LX/RbA;->A08:LX/KJm;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A01:LX/KJm;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0xd2d2040

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
