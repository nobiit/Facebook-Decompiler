.class public final LX/Qkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4w;


# instance fields
.field public final A00:LX/1iK;


# direct methods
.method public constructor <init>(LX/1iK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Qkd;->A00:LX/1iK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Arz()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qkd;->A00:LX/1iK;

    .line 1
    .line 2
    iget-object v0, v0, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B1j()F
    .locals 4

    .line 0
    iget-object v1, p0, LX/Qkd;->A00:LX/1iK;

    .line 1
    .line 2
    iget v3, v1, LX/1iK;->A01:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, v1, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    mul-float/2addr v3, v0

    .line 25
    sub-float/2addr v1, v3

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
.end method

.method public final B1k()F
    .locals 4

    .line 0
    iget-object v1, p0, LX/Qkd;->A00:LX/1iK;

    .line 1
    .line 2
    iget v3, v1, LX/1iK;->A01:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, v1, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v3, v0

    .line 25
    add-float/2addr v1, v3

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
.end method

.method public final CGz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qkd;->A00:LX/1iK;

    .line 1
    .line 2
    iget-object v0, v0, LX/1iK;->A09:LX/1Hh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1tW;->A04(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CI2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qkd;->A00:LX/1iK;

    .line 1
    .line 2
    iget-object v0, v0, LX/1iK;->A06:LX/1Hh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1tW;->A02(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "v_"

    .line 1
    .line 2
    iget-object v0, p0, LX/Qkd;->A00:LX/1iK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1iK;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
