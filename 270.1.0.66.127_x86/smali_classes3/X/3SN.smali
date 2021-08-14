.class public final LX/3SN;
.super LX/1Qu;
.source ""


# static fields
.field public static final A03:Landroid/graphics/PointF;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PointF;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PointF;

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/3SN;->A03:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Qu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3SN;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/3SN;->A03:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object v0, p0, LX/3SN;->A01:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1Qt;
    .locals 1

    .line 0
    new-instance v0, LX/2Yi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2Yi;-><init>(LX/3SN;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A01(Z)LX/1Qu;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Qu;->A01(Z)LX/1Qu;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic A02(Z)LX/1Qu;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic A03(Z)LX/1Qu;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, LX/1Qu;->A01(Z)LX/1Qu;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 2
    .line 3
    .line 4
    return-void
.end method
