.class public final LX/Kwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwa;->A01:LX/KwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kwa;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2346b5e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Kwa;->A01:LX/KwY;

    .line 8
    .line 9
    iget-object v0, v0, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const/4 v0, 0x3

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x5d451513

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/Kwa;->A01:LX/KwY;

    .line 28
    .line 29
    iget-object v0, p0, LX/Kwa;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A00(Landroid/net/Uri;)Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/KwY;->A01:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 36
    .line 37
    iget-object v1, p0, LX/Kwa;->A01:LX/KwY;

    .line 38
    .line 39
    iget-object v2, v1, LX/KwY;->A01:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 40
    .line 41
    iget-object v0, v1, LX/KwY;->A0A:LX/KJm;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A01:LX/KJm;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x4764ba23

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
