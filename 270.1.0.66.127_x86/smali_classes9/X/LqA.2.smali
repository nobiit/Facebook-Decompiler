.class public abstract LX/LqA;
.super LX/LpT;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/LpT;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A08(II)V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/LqA;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A09(II)V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0A(LX/LgQ;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpT;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LpU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method
