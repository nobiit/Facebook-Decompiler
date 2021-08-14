.class public final LX/2oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qW;


# instance fields
.field public A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2oC;->A00:D

    .line 6
    .line 7
    iput-wide p1, p0, LX/2oC;->A01:D

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ASE(D)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2oC;->A00:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v4, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iget-wide v0, p0, LX/2oC;->A01:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double/2addr v4, v2

    .line 14
    mul-double/2addr v0, p1

    .line 15
    add-double p1, v4, v0

    .line 16
    .line 17
    :cond_0
    iput-wide p1, p0, LX/2oC;->A00:D

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final AqV()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2oC;->A00:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final reset()V
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    iput-wide v0, p0, LX/2oC;->A00:D

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
