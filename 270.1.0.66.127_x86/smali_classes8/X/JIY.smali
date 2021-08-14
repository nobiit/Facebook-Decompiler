.class public final LX/JIY;
.super LX/2Ea;
.source ""


# instance fields
.field public final synthetic A00:LX/JHY;


# direct methods
.method public constructor <init>(LX/JHY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIY;->A00:LX/JHY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 9

    .line 0
    iget-object v0, p0, LX/JIY;->A00:LX/JHY;

    .line 1
    .line 2
    iget v1, v0, LX/JHY;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/JHY;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    move-object v2, p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/JIY;->A00:LX/JHY;

    .line 19
    .line 20
    iget v0, v0, LX/JHY;->A02:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    :goto_0
    iget-object v0, p0, LX/JIY;->A00:LX/JHY;

    .line 24
    .line 25
    iget v1, v0, LX/JHY;->A04:I

    .line 26
    .line 27
    iget v0, v0, LX/JHY;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, LX/JIY;->A00:LX/JHY;

    .line 41
    .line 42
    iget v0, v0, LX/JHY;->A01:I

    .line 43
    .line 44
    sub-int/2addr v4, v0

    .line 45
    :goto_1
    iget-object v0, p0, LX/JIY;->A00:LX/JHY;

    .line 46
    .line 47
    iget v5, v0, LX/JHY;->A02:I

    .line 48
    .line 49
    iget v6, v0, LX/JHY;->A01:I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p2

    .line 54
    invoke-static/range {v1 .. v8}, LX/1RM;->A00(LX/1RM;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/1U6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, LX/JIY;->A00:LX/JHY;

    .line 60
    .line 61
    iget v4, v0, LX/JHY;->A04:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, LX/JIY;->A00:LX/JHY;

    .line 65
    .line 66
    iget v3, v0, LX/JHY;->A03:I

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CameraRollThumbnailHelper"

    .line 1
    .line 2
    return-object v0
.end method
