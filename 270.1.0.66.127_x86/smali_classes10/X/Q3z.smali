.class public final LX/Q3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Q3z;->A01:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Q3z;->A00:F

    .line 9
    .line 10
    iput v0, p0, LX/Q3z;->A02:F

    .line 11
    .line 12
    iput p1, p0, LX/Q3z;->A06:I

    .line 13
    .line 14
    iput p2, p0, LX/Q3z;->A05:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
