.class public final LX/HRD;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/HQw;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HQw;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRD;->A00:LX/HQw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRD;->A01:Ljava/lang/Integer;

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
    iget-object v2, p0, LX/HRD;->A00:LX/HQw;

    .line 1
    .line 2
    iget-object v1, v2, LX/HQw;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/HRD;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

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
    iget-object v0, v2, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A25()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
