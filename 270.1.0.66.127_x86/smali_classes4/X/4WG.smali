.class public final LX/4WG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2S9;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4WG;->A00:D

    .line 1
    .line 2
    iget-wide v1, p0, LX/4WG;->A01:D

    .line 3
    .line 4
    new-instance v0, LX/3Ul;

    .line 5
    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, LX/3Ul;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ul;->A00()LX/2S9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A01(LX/2S9;D)V
    .locals 6

    .line 0
    iget-wide v0, p0, LX/4WG;->A02:D

    .line 1
    .line 2
    add-double v4, v0, p2

    .line 3
    .line 4
    iget-wide v2, p0, LX/4WG;->A00:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    mul-double/2addr v0, p2

    .line 12
    add-double/2addr v2, v0

    .line 13
    div-double/2addr v2, v4

    .line 14
    iput-wide v2, p0, LX/4WG;->A00:D

    .line 15
    .line 16
    iget-wide v2, p0, LX/4WG;->A01:D

    .line 17
    .line 18
    iget-wide v0, p0, LX/4WG;->A02:D

    .line 19
    .line 20
    mul-double/2addr v2, v0

    .line 21
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p2

    .line 26
    add-double/2addr v2, v0

    .line 27
    div-double/2addr v2, v4

    .line 28
    iput-wide v2, p0, LX/4WG;->A01:D

    .line 29
    .line 30
    iput-wide v4, p0, LX/4WG;->A02:D

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
