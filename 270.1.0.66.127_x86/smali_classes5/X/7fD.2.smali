.class public LX/7fD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7fD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7fD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7fD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7fD;->A03:LX/7fD;

    .line 6
    .line 7
    return-void
.end method

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
.method public A00(Landroid/graphics/Canvas;)V
    .locals 4

    instance-of v0, p0, LX/7fk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7fj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7fj;

    iget-object v3, v0, LX/7fj;->A02:Ljava/lang/String;

    iget v2, v0, LX/7fj;->A00:F

    iget-object v1, v0, LX/7fj;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7fk;

    iget-object v0, v0, LX/7fk;->A00:LX/2ka;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
