.class public final LX/1XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/2dA;

    .line 1
    .line 2
    check-cast p2, LX/2dA;

    .line 3
    .line 4
    invoke-static {p1}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget-object v0, v2, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, v2, LX/1iF;->A00:I

    .line 23
    .line 24
    iget v0, v3, LX/1iF;->A00:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    sub-int/2addr v1, v0

    .line 29
    return v1
    .line 30
    .line 31
.end method
