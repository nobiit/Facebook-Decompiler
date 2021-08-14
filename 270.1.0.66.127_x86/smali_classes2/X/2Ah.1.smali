.class public final LX/2Ah;
.super LX/1L8;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2Ag;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/2Ag;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Ah;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/2Ah;->A01:LX/2Ag;

    .line 7
    .line 8
    instance-of v0, p1, LX/1LD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/1LD;

    .line 13
    .line 14
    iget-object v0, p1, LX/1LD;->A05:LX/1Ks;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/2Ah;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string/jumbo v0, "none"

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/2Ah;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2Ah;->A00:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/1L8;->BRV(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v5, v0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    invoke-virtual {p0, v1}, LX/1L8;->A03(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v3, p0, LX/2Ah;->A01:LX/2Ag;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v11, p0, LX/2Ah;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, LX/2Ag;->A01:LX/1aL;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, v3, LX/2Ag;->A02:LX/2XB;

    .line 53
    .line 54
    instance-of v0, v2, LX/1cb;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v0, "mInfo does not implement HasImageMetadata: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "InstrumentedDrawable.Listener"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/01K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move-object v0, v2

    .line 83
    check-cast v0, LX/1cb;

    .line 84
    .line 85
    iget-object v0, v0, LX/1cb;->A00:LX/2YG;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v7, v0, LX/2YG;->A02:I

    .line 90
    .line 91
    iget v8, v0, LX/2YG;->A00:I

    .line 92
    .line 93
    :goto_1
    new-instance v4, LX/2Ai;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v11}, LX/2Ai;-><init>(IIIIIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, LX/2Ag;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2, v4}, LX/2W5;->CNU(Ljava/lang/String;Ljava/lang/Object;LX/2Ai;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v7, -0x1

    .line 107
    const/4 v8, -0x1

    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
