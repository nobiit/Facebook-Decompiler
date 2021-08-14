.class public LX/AWQ;
.super LX/AWI;
.source ""

# interfaces
.implements LX/KFq;
.implements LX/Jvy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KE1;

.field public final A03:LX/KG1;


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILX/KG1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AWI;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/AWI;->A00:Landroid/view/Surface;

    .line 6
    .line 7
    iput p2, p0, LX/AWQ;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/AWQ;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/AWQ;->A03:LX/KG1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "surface cannot be null"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
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
.method public AYU()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/AWI;->AYU()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AWI;->A00:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final B9f()LX/KDq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BET()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceOutput"

    return-object v0
.end method

.method public final Bdc()LX/KG1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWQ;->A03:LX/KG1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BkK(LX/KE1;LX/KE0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AWQ;->A02:LX/KE1;

    .line 1
    .line 2
    iget-object v0, p0, LX/AWI;->A00:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public Ckf()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AWI;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWQ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWQ;->A01:I

    .line 1
    .line 2
    return v0
.end method
