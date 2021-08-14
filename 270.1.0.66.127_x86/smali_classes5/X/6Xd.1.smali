.class public final LX/6Xd;
.super LX/3Ag;
.source ""


# instance fields
.field public final A00:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Ag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6Xd;->A00:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Xd;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Xd;

    .line 9
    .line 10
    iget-object v3, p1, LX/6Xd;->A00:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Xd;->A00:[Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    array-length v0, v3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/6Xd;->A00:[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    aget-object v0, v3, v2

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2gY;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    return v5
    .line 39
.end method
