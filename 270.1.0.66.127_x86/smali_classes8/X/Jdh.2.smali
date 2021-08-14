.class public final LX/Jdh;
.super LX/2Ea;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:LX/Jdi;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jdi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Jdi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jdh;->A04:LX/Jdi;

    .line 9
    .line 10
    iput p1, p0, LX/Jdh;->A00:F

    .line 11
    .line 12
    iput p2, p0, LX/Jdh;->A02:F

    .line 13
    .line 14
    iput p3, p0, LX/Jdh;->A01:F

    .line 15
    .line 16
    iput p4, p0, LX/Jdh;->A03:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BN7()LX/1R6;
    .locals 4

    .line 0
    new-instance v3, LX/1cA;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2Ea;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Jdh;->A00:F

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/Jdh;->A02:F

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/Jdh;->A01:F

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Jdh;->A03:F

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
.end method

.method public final CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 8

    .line 0
    iget v1, p0, LX/Jdh;->A00:F

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v4, v1

    .line 10
    iget v1, p0, LX/Jdh;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v5, v1

    .line 19
    iget v1, p0, LX/Jdh;->A01:F

    .line 20
    .line 21
    iget v0, p0, LX/Jdh;->A00:F

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v6, v1

    .line 31
    iget v1, p0, LX/Jdh;->A03:F

    .line 32
    .line 33
    iget v0, p0, LX/Jdh;->A02:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v7, v1

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/1RM;->A07(Landroid/graphics/Bitmap;IIII)LX/1U6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LX/Jdh;->A04:LX/Jdi;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, LX/2Ea;->CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EditorFinishImagePostProcessor"

    .line 1
    .line 2
    return-object v0
.end method
