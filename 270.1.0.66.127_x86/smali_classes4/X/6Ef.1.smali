.class public final LX/6Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    iput v0, p0, LX/6Ef;->A05:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/6Ef;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/6Ef;->A00:I

    .line 11
    .line 12
    iput p1, p0, LX/6Ef;->A04:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroid/content/Context;Z)LX/6Eg;
    .locals 2

    .line 0
    new-instance v1, LX/6Eg;

    .line 1
    .line 2
    const v0, 0x101009e

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LX/6Eg;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/6Eg;->A08(Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public static A01(Landroid/content/Context;Z)LX/6Eg;
    .locals 2

    .line 0
    new-instance v1, LX/6Eg;

    .line 1
    .line 2
    const v0, 0x10100a7

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LX/6Eg;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/6Eg;->A08(Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 8

    .line 0
    new-instance v1, LX/1yN;

    .line 1
    .line 2
    iget v2, p0, LX/6Ef;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/6Ef;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/6Ef;->A05:I

    .line 7
    .line 8
    iget v5, p0, LX/6Ef;->A03:I

    .line 9
    .line 10
    iget v6, p0, LX/6Ef;->A02:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, LX/1yN;-><init>(IIIIIZ)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/6Ef;->A04:I

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
