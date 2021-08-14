.class public final LX/K24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Q;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/K24;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/K24;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRt(IILX/1Gp;)V
    .locals 3

    .line 0
    iget v2, p0, LX/K24;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/K24;->A01:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    int-to-float v0, v2

    .line 8
    div-float/2addr v1, v0

    .line 9
    :goto_0
    invoke-static {p1, p2, v1, p3}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getAspectRatio()F
    .locals 3

    .line 0
    iget v2, p0, LX/K24;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/K24;->A01:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    int-to-float v0, v2

    .line 8
    div-float/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v1
    .line 13
.end method
