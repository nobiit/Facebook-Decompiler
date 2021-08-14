.class public final LX/1yP;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements LX/1Zp;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(I)LX/1yP;
    .locals 1

    .line 0
    new-instance v0, LX/1yP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1yP;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/1yP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    check-cast p1, LX/1yP;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    return v2
.end method
