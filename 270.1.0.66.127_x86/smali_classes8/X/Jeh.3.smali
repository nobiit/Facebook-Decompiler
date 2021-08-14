.class public final LX/Jeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UK;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jeh;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, LX/Jeh;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1cZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1cZ;

    .line 5
    .line 6
    new-instance v2, LX/Jjn;

    .line 7
    .line 8
    iget-object v0, p0, LX/Jeh;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/Jjn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/Jeh;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final DRA(LX/1cb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
