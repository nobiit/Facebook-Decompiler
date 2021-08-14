.class public final LX/2uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x786e988a3fd3c9bbL


# instance fields
.field public final rlrCloseMultiplier:F

.field public final rlrCloseThreshold:F

.field public final rlrFromSegmentDurationMultiplier:F

.field public final rlrbandwidthMultipler:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3fc00000    # 1.5f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 339892
    invoke-direct {p0, v2, v1, v0, v2}, LX/2uI;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 339893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339894
    iput p1, p0, LX/2uI;->rlrbandwidthMultipler:F

    .line 339895
    iput p2, p0, LX/2uI;->rlrCloseThreshold:F

    .line 339896
    iput p3, p0, LX/2uI;->rlrCloseMultiplier:F

    .line 339897
    iput p4, p0, LX/2uI;->rlrFromSegmentDurationMultiplier:F

    return-void
.end method
