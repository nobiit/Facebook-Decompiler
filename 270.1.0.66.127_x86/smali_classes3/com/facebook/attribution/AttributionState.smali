.class public final Lcom/facebook/attribution/AttributionState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 1

    .line 513735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513736
    iput-object p1, p0, Lcom/facebook/attribution/AttributionState;->A03:Ljava/lang/String;

    .line 513737
    iput-wide p2, p0, Lcom/facebook/attribution/AttributionState;->A01:J

    .line 513738
    iput-wide p4, p0, Lcom/facebook/attribution/AttributionState;->A00:J

    .line 513739
    iput-boolean p6, p0, Lcom/facebook/attribution/AttributionState;->A05:Z

    .line 513740
    iput-object p7, p0, Lcom/facebook/attribution/AttributionState;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 513741
    iput-object v0, p0, Lcom/facebook/attribution/AttributionState;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 513742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513743
    iput-object p1, p0, Lcom/facebook/attribution/AttributionState;->A03:Ljava/lang/String;

    .line 513744
    iput-wide p2, p0, Lcom/facebook/attribution/AttributionState;->A01:J

    .line 513745
    iput-wide p4, p0, Lcom/facebook/attribution/AttributionState;->A00:J

    .line 513746
    iput-boolean p6, p0, Lcom/facebook/attribution/AttributionState;->A05:Z

    .line 513747
    iput-object p7, p0, Lcom/facebook/attribution/AttributionState;->A04:Ljava/lang/String;

    .line 513748
    iput-object p8, p0, Lcom/facebook/attribution/AttributionState;->A02:Ljava/lang/Boolean;

    return-void
.end method
