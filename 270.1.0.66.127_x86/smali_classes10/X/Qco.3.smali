.class public final LX/Qco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSL;


# instance fields
.field public final synthetic A00:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qco;->A00:LX/Qcj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHn(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qco;->A00:LX/Qcj;

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

.method public final CNm(LX/QdF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qco;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A0S:LX/Qcg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Qco;->A00:LX/Qcj;

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
    iget-object v0, p0, LX/Qco;->A00:LX/Qcj;

    .line 24
    .line 25
    iget-object v0, v0, LX/Qcj;->A0B:LX/AUl;

    .line 26
    .line 27
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/Qcm;->A08(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Qco;->A00:LX/Qcj;

    .line 33
    .line 34
    iget-object v1, v0, LX/Qcj;->A0R:LX/Qch;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Qco;->A00:LX/Qcj;

    .line 39
    .line 40
    iget-object v0, v0, LX/Qcj;->A0D:LX/QKa;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/Qch;->DDi(LX/QKa;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "mCameraView is null when camera onInitialised() callback gets called"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
.end method
