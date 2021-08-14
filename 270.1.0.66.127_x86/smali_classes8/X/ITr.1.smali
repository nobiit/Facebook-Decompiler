.class public final LX/ITr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Paint;Lcom/google/common/collect/ImmutableList;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ITp;

    .line 16
    .line 17
    invoke-interface {v0}, LX/ITp;->BCT()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 31
    .line 32
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    float-to-int v0, p1

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
