.class public final LX/Gu4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Z)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p0, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Lcom/facebook/ipc/stories/model/StoryCard;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    check-cast p0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/AdStory;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/Gu4;->A00(Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/AdStory;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, p1}, LX/Gu4;->A00(Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 41
    .line 42
    filled-new-array {v0, v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    const-string v0, "#4c4c4cff"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v1, "#4c4c4cff"

    .line 58
    .line 59
    goto :goto_0
.end method
