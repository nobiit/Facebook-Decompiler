.class public final LX/KGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AUD;

.field public A03:LX/AUJ;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/AUU;

.field public final A08:LX/AUu;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/AUu;IIZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGQ;->A08:LX/AUu;

    .line 4
    .line 5
    iput p2, p0, LX/KGQ;->A06:I

    .line 6
    .line 7
    iput p3, p0, LX/KGQ;->A05:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/KGQ;->A09:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/KGQ;->A04:Z

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KGQ;->A03:LX/AUJ;

    .line 18
    .line 19
    new-instance v4, LX/AUV;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v4, v0}, LX/AUV;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, v4, LX/AUV;->A00:I

    .line 27
    .line 28
    new-instance v1, LX/ASo;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v0, v3, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 39
    .line 40
    .line 41
    const-string v0, "aPosition"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/ASo;

    .line 47
    .line 48
    new-array v0, v3, [F

    .line 49
    .line 50
    fill-array-data v0, :array_1

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 54
    .line 55
    .line 56
    const-string v0, "aTextureCoord"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KGQ;->A07:LX/AUU;

    .line 66
    .line 67
    return-void

    .line 68
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
