.class public final LX/1UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UK;


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
.method public final AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    check-cast p1, LX/1eF;

    .line 1
    .line 2
    iget-object v0, p1, LX/1eF;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final DRA(LX/1cb;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1eF;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
