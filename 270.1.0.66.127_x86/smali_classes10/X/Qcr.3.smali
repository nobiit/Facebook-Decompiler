.class public final LX/Qcr;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcr;->A00:LX/Qcj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcr;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A0B:LX/AUl;

    .line 3
    .line 4
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Qcm;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qcr;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A0S:LX/Qcg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Qcr;->A00:LX/Qcj;

    .line 7
    .line 8
    new-instance v2, LX/LMg;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/LMg;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LX/Qcj;->A04:LX/LMg;

    .line 22
    .line 23
    iget-object v2, p0, LX/Qcr;->A00:LX/Qcj;

    .line 24
    .line 25
    iget v1, v2, LX/Qcj;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput v0, v2, LX/Qcj;->A00:I

    .line 32
    .line 33
    iget-object v0, v2, LX/Qcj;->A0B:LX/AUl;

    .line 34
    .line 35
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/Qcm;->A09(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "mCameraView is null when camera switch camera callback gets called"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
.end method
