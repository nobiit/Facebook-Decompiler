.class public final LX/GaB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/GaB;


# instance fields
.field public final A00:LX/7fc;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7fc;->A00(LX/0kw;)LX/7fc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GaB;->A00:LX/7fc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/7gs;
    .locals 4

    .line 0
    const v0, 0x7f0a14db

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/7gs;

    .line 14
    .line 15
    invoke-direct {v3}, LX/7gs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f16000b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v3, LX/7gs;->A00:I

    .line 34
    .line 35
    invoke-static {v3}, LX/7gs;->A00(LX/7gs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v1, v3, LX/7gs;->A04:[Z

    .line 50
    .line 51
    aput-boolean v0, v1, v0

    .line 52
    .line 53
    aput-boolean v0, v1, v2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-boolean v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-boolean v2, v1, v0

    .line 60
    .line 61
    invoke-static {v3}, LX/7gs;->A00(LX/7gs;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
.end method

.method public static final A01(Landroid/view/View;)LX/7gs;
    .locals 5

    .line 0
    const v0, 0x7f0a14dc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/7gs;

    .line 14
    .line 15
    invoke-direct {v3}, LX/7gs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f16002d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v3, LX/7gs;->A00:I

    .line 34
    .line 35
    invoke-static {v3}, LX/7gs;->A00(LX/7gs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f160023

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v3, LX/7gs;->A02:I

    .line 50
    .line 51
    iget-object v1, v3, LX/7gs;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget v0, v3, LX/7gs;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
.end method
