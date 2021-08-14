.class public final LX/9M1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Typeface;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    iput v0, p0, LX/9M1;->A02:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/9M1;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/9M1;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/9M1;->A05:I

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, LX/9M1;->A00:F

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iput-object v0, p0, LX/9M1;->A06:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const/high16 v0, 0x41600000    # 14.0f

    .line 23
    .line 24
    iput v0, p0, LX/9M1;->A01:F

    .line 25
    .line 26
    return-void
    .line 27
.end method
