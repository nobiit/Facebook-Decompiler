.class public final LX/Lqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:[F

.field public final A06:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 2479453
    invoke-direct {p0, v0}, LX/Lqc;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2479454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2479455
    iput-wide v0, p0, LX/Lqc;->A03:J

    const/4 v0, 0x0

    .line 2479456
    iput-object v0, p0, LX/Lqc;->A05:[F

    .line 2479457
    iput p1, p0, LX/Lqc;->A06:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqc;->A05:[F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
