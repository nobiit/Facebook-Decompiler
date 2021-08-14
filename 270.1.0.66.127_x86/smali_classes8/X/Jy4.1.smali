.class public final LX/Jy4;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jy4;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/Jy4;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/Jy4;->A02:Z

    .line 12
    .line 13
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Jy4;->A03:Landroid/animation/ArgbEvaluator;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
