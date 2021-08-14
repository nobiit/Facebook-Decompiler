.class public final LX/KDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEg;


# instance fields
.field public A00:LX/KDu;

.field public A01:LX/KDq;

.field public A02:J

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/1U6;

.field public A05:LX/ATE;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/KEj;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1U6;)V
    .locals 2

    .line 2276029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2276030
    new-instance v0, LX/KEj;

    invoke-direct {v0}, LX/KEj;-><init>()V

    iput-object v0, p0, LX/KDX;->A08:LX/KEj;

    const-string v0, "Non-null bitmap required to create BitmapInput."

    .line 2276031
    invoke-static {p1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276032
    invoke-virtual {p1}, LX/1U6;->A08()LX/1U6;

    move-result-object v1

    iput-object v1, p0, LX/KDX;->A04:LX/1U6;

    const/4 v0, 0x1

    .line 2276033
    iput-boolean v0, p0, LX/KDX;->A09:Z

    .line 2276034
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/KDX;->A07:I

    .line 2276035
    iget-object v0, p0, LX/KDX;->A04:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/KDX;->A06:I

    .line 2276036
    sget-object v0, LX/KDq;->A02:LX/KDq;

    iput-object v0, p0, LX/KDX;->A01:LX/KDq;

    .line 2276037
    sget-object v0, LX/KDu;->A03:LX/KDu;

    iput-object v0, p0, LX/KDX;->A00:LX/KDu;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 2276038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2276039
    new-instance v0, LX/KEj;

    invoke-direct {v0}, LX/KEj;-><init>()V

    iput-object v0, p0, LX/KDX;->A08:LX/KEj;

    const-string v0, "Non-null bitmap required to create BitmapInput."

    .line 2276040
    invoke-static {p1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276041
    iput-object p1, p0, LX/KDX;->A03:Landroid/graphics/Bitmap;

    .line 2276042
    iput-boolean p2, p0, LX/KDX;->A09:Z

    .line 2276043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/KDX;->A07:I

    .line 2276044
    iget-object v0, p0, LX/KDX;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/KDX;->A06:I

    .line 2276045
    sget-object v0, LX/KDq;->A02:LX/KDq;

    iput-object v0, p0, LX/KDX;->A01:LX/KDq;

    .line 2276046
    sget-object v0, LX/KDu;->A03:LX/KDu;

    iput-object v0, p0, LX/KDX;->A00:LX/KDu;

    return-void
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDX;->A08:LX/KEj;

    .line 1
    .line 2
    iget-object v0, p0, LX/KDX;->A05:LX/ATE;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, LX/KEj;->A05(LX/ATE;LX/KEg;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final B9d()I
    .locals 1

    .line 0
    iget v0, p0, LX/KDX;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9o()I
    .locals 1

    .line 0
    iget v0, p0, LX/KDX;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapInput"

    return-object v0
.end method

.method public final BNU()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KDX;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BNc()I
    .locals 1

    .line 0
    iget v0, p0, LX/KDX;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BNl()I
    .locals 1

    .line 0
    iget v0, p0, LX/KDX;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BQv()LX/KDq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDX;->A01:LX/KDq;

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
    invoke-static {p1}, LX/ASI;->A01([F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkL(LX/KE6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDX;->A00:LX/KDu;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/KE6;->DAl(LX/KDu;LX/KEg;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/ATF;

    .line 6
    .line 7
    const-string v0, "BitmapInput"

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KDX;->A04:LX/1U6;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KDX;->A03:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :goto_0
    iput-object v0, v1, LX/ATF;->A05:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KDX;->A05:LX/ATE;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/KDX;->A02:J

    .line 31
    .line 32
    invoke-interface {p1, p0}, LX/KE6;->C1r(LX/KEg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_0
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
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KDX;->release()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/KDX;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KDX;->A04:LX/1U6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/KDX;->A03:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDX;->A05:LX/ATE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KDX;->A05:LX/ATE;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
