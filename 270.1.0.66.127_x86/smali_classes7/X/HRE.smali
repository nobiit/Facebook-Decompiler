.class public final LX/HRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRE;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HRE;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A05:LX/HQw;

    .line 5
    .line 6
    iget-object v0, v0, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 9
    .line 10
    iget-object v1, v2, LX/5Ya;->A01:LX/5YQ;

    .line 11
    .line 12
    sget-object v0, LX/HQw;->A05:LX/5YQ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
