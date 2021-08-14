.class public final LX/A3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/9yQ;

.field public A04:LX/9zi;

.field public final A05:F

.field public final A06:F


# direct methods
.method public constructor <init>(LX/9zi;LX/9yQ;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3b;->A04:LX/9zi;

    .line 4
    .line 5
    iput-object p2, p0, LX/A3b;->A03:LX/9yQ;

    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iput v1, p0, LX/A3b;->A05:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, LX/A3b;->A06:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/A3b;)V
    .locals 3

    .line 0
    iget v2, p0, LX/A3b;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/A3b;->A05:F

    .line 3
    .line 4
    mul-float/2addr v2, v0

    .line 5
    iget v1, p0, LX/A3b;->A02:F

    .line 6
    .line 7
    iget v0, p0, LX/A3b;->A06:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    iget v1, p0, LX/A3b;->A01:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    const v0, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    add-float/2addr v1, v2

    .line 22
    iget-object v0, p0, LX/A3b;->A04:LX/9zi;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/9zi;->onProgress(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
