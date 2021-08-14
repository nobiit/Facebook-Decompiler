.class public final LX/K1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

.field public A01:LX/K1x;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/K1v;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A05:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 8
    .line 9
    iput-object v0, p0, LX/K1v;->A00:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
