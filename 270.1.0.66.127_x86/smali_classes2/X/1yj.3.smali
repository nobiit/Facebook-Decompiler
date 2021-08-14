.class public final LX/1yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yh;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1yj;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/1yj;->A01:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final B8E(I)F
    .locals 3

    .line 0
    iget v2, p0, LX/1yj;->A00:F

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    iget v0, p0, LX/1yj;->A01:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    add-float/2addr v2, v1

    .line 7
    return v2
    .line 8
.end method
