.class public final LX/6TL;
.super Landroid/graphics/drawable/StateListDrawable;
.source ""


# static fields
.field public static A00:Landroid/graphics/drawable/Drawable;

.field public static A01:Landroid/graphics/drawable/Drawable;

.field public static A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a7

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const v1, 0x7f170808

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const v1, 0x7f170ce5

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f170809

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onStateChange([I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
