.class public final LX/HQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQS;


# direct methods
.method public constructor <init>(LX/HQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQY;->A00:LX/HQS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x10554c85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/HQY;->A00:LX/HQS;

    .line 8
    .line 9
    const-string v3, "share_to_messenger"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/HQS;->A01(LX/HQS;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HQY;->A00:LX/HQS;

    .line 15
    .line 16
    iget-object v0, v0, LX/HQS;->A01:LX/7XL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 21
    .line 22
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/HQY;->A00:LX/HQS;

    .line 28
    .line 29
    iget-object v0, v0, LX/HQS;->A05:LX/HRo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HQY;->A00:LX/HQS;

    .line 42
    .line 43
    iget-object v0, v0, LX/HQS;->A05:LX/HRo;

    .line 44
    .line 45
    iget-object v0, v0, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A09:LX/G0T;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/G0T;->A2D()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, -0x2fbad1a0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
