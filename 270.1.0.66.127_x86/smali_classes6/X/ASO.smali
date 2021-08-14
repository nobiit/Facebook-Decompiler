.class public final LX/ASO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:LX/AUJ;

.field public A03:LX/ATE;

.field public A04:LX/A2Z;

.field public final A05:LX/AUU;

.field public final A06:LX/AUu;

.field public final A07:LX/AUx;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/AUu;LX/A2Z;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/ASW;->A00()LX/AUU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ASO;->A05:LX/AUU;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/ASO;->A0C:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/ASO;->A0A:[F

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/ASO;->A0D:[F

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/ASO;->A0B:[F

    .line 26
    .line 27
    new-instance v0, LX/AUx;

    .line 28
    .line 29
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/ASO;->A07:LX/AUx;

    .line 33
    .line 34
    const/16 v0, -0x3039

    .line 35
    .line 36
    iput v0, p0, LX/ASO;->A00:I

    .line 37
    .line 38
    iput-object p3, p0, LX/ASO;->A08:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, p0, LX/ASO;->A06:LX/AUu;

    .line 41
    .line 42
    iget-object v0, p2, LX/A2Z;->A0H:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, p0, LX/ASO;->A09:Ljava/util/List;

    .line 51
    .line 52
    iput-object p2, p0, LX/ASO;->A04:LX/A2Z;

    .line 53
    .line 54
    iget-object v0, p0, LX/ASO;->A0C:[F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/ASO;->A0D:[F

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/ASO;->A0A:[F

    .line 66
    .line 67
    iget-object v0, p0, LX/ASO;->A0B:[F

    .line 68
    .line 69
    invoke-static {v1, v0, p2}, LX/ASW;->A01([F[FLX/A2Z;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
