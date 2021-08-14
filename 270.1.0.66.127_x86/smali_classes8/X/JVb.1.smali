.class public final LX/JVb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/AnimationDrawable;

.field public A01:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Landroid/widget/Button;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/JVb;->A01:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    const/16 v1, 0x190

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    const/4 v0, 0x2

    .line 62
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const/16 v0, 0x4b0

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
    .line 91
.end method
