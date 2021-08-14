.class public final LX/2hV;
.super LX/1L8;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2DE;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/2DE;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2hV;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/2hV;->A01:LX/2DE;

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
    iput-object v0, p0, LX/2hV;->A02:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/2hV;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2hV;->A00:Z

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
    float-to-int v2, v0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v3, v0

    .line 25
    invoke-virtual {p0, v1}, LX/1L8;->A03(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v6, v0

    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v7, v0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p0, LX/2hV;->A01:LX/2DE;

    .line 47
    .line 48
    iget-object v8, p0, LX/2hV;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface/range {v1 .. v8}, LX/2DE;->DS0(IIIIIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
