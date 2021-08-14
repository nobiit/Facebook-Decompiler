.class public final LX/HR4;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/HQw;

.field public final synthetic A01:LX/5Ya;


# direct methods
.method public constructor <init>(LX/HQw;LX/5Ya;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HR4;->A00:LX/HQw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HR4;->A01:LX/5Ya;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 3

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/HR4;->A00:LX/HQw;

    .line 5
    .line 6
    iget-object v1, v2, LX/HQw;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/HQw;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/HQw;->A05:LX/5YQ;

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/HR4;->A01:LX/5Ya;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v2, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/HR4;->A00:LX/HQw;

    .line 47
    .line 48
    iget-object v0, v0, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A25()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
