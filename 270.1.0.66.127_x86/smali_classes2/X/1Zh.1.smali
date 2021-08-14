.class public final LX/1Zh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v2, v3, v1, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Zh;->A00:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1Zh;->A02:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/1Zh;->A01:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
    .line 26
.end method
