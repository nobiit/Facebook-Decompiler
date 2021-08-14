.class public final LX/GEI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Lcom/facebook/spherical/model/PanoBounds;

.field public A06:LX/2mW;

.field public A07:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

.field public A08:Lcom/facebook/spherical/video/model/GuidedTourParams;

.field public A09:LX/2ty;

.field public A0A:Ljava/util/Set;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GEI;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method
