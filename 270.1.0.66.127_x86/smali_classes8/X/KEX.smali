.class public final LX/KEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AUD;

.field public final A03:LX/KEa;

.field public final A04:LX/KEj;


# direct methods
.method public constructor <init>(LX/AUu;IIIILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KEj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KEj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KEX;->A04:LX/KEj;

    .line 9
    .line 10
    iput p2, p0, LX/KEX;->A01:I

    .line 11
    .line 12
    iput p3, p0, LX/KEX;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/KEa;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/KEa;-><init>(LX/AUu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KEX;->A03:LX/KEa;

    .line 20
    .line 21
    invoke-virtual {v0, p4, p5, p6}, LX/KEa;->A02(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AvK()LX/KFT;
    .locals 1

    .line 0
    sget-object v0, LX/KEA;->A00:LX/KEA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5T()LX/AUx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEX;->A02:LX/AUD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/AUD;

    .line 5
    .line 6
    iget v1, p0, LX/KEX;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/KEX;->A00:I

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/AUD;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/KEX;->A02:LX/AUD;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/KEX;->A02:LX/AUD;

    .line 16
    .line 17
    new-instance v1, LX/KEm;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/KEm;-><init>(LX/KEX;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BackgroundGradientInput::getFrame"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/AWX;->A01(LX/AUD;Lcom/google/common/base/Function;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/KEX;->A04:LX/KEj;

    .line 28
    .line 29
    iget-object v0, p0, LX/KEX;->A02:LX/AUD;

    .line 30
    .line 31
    iget-object v0, v0, LX/AUD;->A03:LX/ATE;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, LX/KEj;->A05(LX/ATE;LX/KEg;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public final B9d()I
    .locals 1

    .line 0
    iget v0, p0, LX/KEX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9o()I
    .locals 1

    .line 0
    iget v0, p0, LX/KEX;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundGradientInput"

    return-object v0
.end method

.method public final BNU()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BNc()I
    .locals 1

    .line 0
    iget v0, p0, LX/KEX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BNl()I
    .locals 1

    .line 0
    iget v0, p0, LX/KEX;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BQv()LX/KDq;
    .locals 1

    .line 0
    sget-object v0, LX/KDq;->A03:LX/KDq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRc(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bb5([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkL(LX/KE6;)V
    .locals 3

    .line 0
    sget-object v0, LX/KDu;->A02:LX/KDu;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/KE6;->DAl(LX/KDu;LX/KEg;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KEX;->A03:LX/KEa;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KEa;->A00()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/AUD;

    .line 11
    .line 12
    iget v1, p0, LX/KEX;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/KEX;->A00:I

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/AUD;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/KEX;->A02:LX/AUD;

    .line 20
    .line 21
    invoke-interface {p1, p0}, LX/KE6;->C1r(LX/KEg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D1c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D1d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KEX;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEX;->A02:LX/AUD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KEX;->A02:LX/AUD;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
