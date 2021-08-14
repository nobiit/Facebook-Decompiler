.class public final LX/FFC;
.super LX/4YS;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/515;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1771424
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 1771425
    iput v0, p0, LX/FFC;->A02:I

    return-void
.end method

.method public constructor <init>(FFLX/515;)V
    .locals 1

    .line 1771426
    invoke-direct {p0}, LX/4YS;-><init>()V

    const/4 v0, 0x5

    .line 1771427
    iput v0, p0, LX/FFC;->A02:I

    .line 1771428
    iput p1, p0, LX/FFC;->A00:F

    .line 1771429
    iput p2, p0, LX/FFC;->A01:F

    .line 1771430
    iput-object p3, p0, LX/FFC;->A03:LX/515;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 1771431
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 1771432
    iput p1, p0, LX/FFC;->A02:I

    .line 1771433
    iput p2, p0, LX/FFC;->A00:F

    .line 1771434
    iput p3, p0, LX/FFC;->A01:F

    return-void
.end method
