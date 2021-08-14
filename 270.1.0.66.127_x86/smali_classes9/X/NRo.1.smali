.class public final LX/NRo;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string v0, "bottomRight"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/NRs;

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iput v4, p1, LX/NRs;->A03:I

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p1, LX/NRs;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/NRs;->A01:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p1, LX/NRs;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/NRs;->A05:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, LX/NRs;->A06:Landroid/view/View;

    .line 31
    .line 32
    iget v1, p1, LX/NRs;->A02:I

    .line 33
    .line 34
    iget v0, p1, LX/NRs;->A04:I

    .line 35
    .line 36
    invoke-static {v2, v1, v0, v4, v3}, LX/NRX;->A00(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, LX/NRs;->A05:I

    .line 41
    .line 42
    iput v0, p1, LX/NRs;->A01:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
