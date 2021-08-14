.class public LX/Gq8;
.super LX/2R2;
.source ""

# interfaces
.implements LX/1j6;


# instance fields
.field public A00:LX/23h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1922199
    invoke-direct {p0, p1, v0}, LX/2R2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1922200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1922201
    invoke-direct {p0, p1, p2}, LX/2R2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Cmp(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
