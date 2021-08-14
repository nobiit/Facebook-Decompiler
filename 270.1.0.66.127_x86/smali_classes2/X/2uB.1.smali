.class public final LX/2uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableSelfAdaptiveRebuffer:Z

.field public final maxRebufferMultiplier:F

.field public final minRebufferMultiplier:F


# direct methods
.method public constructor <init>(LX/2uA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/2uA;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/2uB;->enableSelfAdaptiveRebuffer:Z

    .line 6
    .line 7
    iget v0, p1, LX/2uA;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/2uB;->minRebufferMultiplier:F

    .line 10
    .line 11
    iget v0, p1, LX/2uA;->A00:F

    .line 12
    .line 13
    iput v0, p0, LX/2uB;->maxRebufferMultiplier:F

    .line 14
    .line 15
    return-void
    .line 16
.end method
