.class public final LX/Kih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Lcom/facebook/spherical/model/PanoBounds;

.field public A0F:LX/2mW;

.field public A0G:LX/2mW;

.field public A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

.field public A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/Kih;->A03:D

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kih;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
