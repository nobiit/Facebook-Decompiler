.class public final LX/Oi8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method
