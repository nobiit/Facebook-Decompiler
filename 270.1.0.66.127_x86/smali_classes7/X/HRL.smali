.class public final LX/HRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kas;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRL;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPH(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HRL;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/HRL;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A09:LX/G0T;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/HRL;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    iput-boolean v1, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0I:Z

    .line 28
    .line 29
    return-void
.end method
