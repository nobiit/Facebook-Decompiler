.class public final LX/Qd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSS;


# instance fields
.field public final synthetic A00:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qd2;->A00:LX/Qcj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASr(LX/QdT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qd2;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A0C:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BNk()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qd2;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A0S:LX/Qcg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Camera view is null when invoking getPreviewView()"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final CCb(LX/OSJ;)V
    .locals 0

    return-void
.end method

.method public final CEb(LX/OSJ;)V
    .locals 0

    return-void
.end method

.method public final CWP(LX/OSJ;)V
    .locals 0

    return-void
.end method

.method public final Cci(LX/OSJ;)V
    .locals 0

    return-void
.end method

.method public final D15(LX/QdT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qd2;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A0C:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
