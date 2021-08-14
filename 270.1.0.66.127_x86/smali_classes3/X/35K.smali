.class public final LX/35K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/359;

.field public final synthetic A03:S


# direct methods
.method public constructor <init>(LX/359;ISJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35K;->A02:LX/359;

    .line 1
    .line 2
    iput p2, p0, LX/35K;->A00:I

    .line 3
    .line 4
    iput-short p3, p0, LX/35K;->A03:S

    .line 5
    .line 6
    iput-wide p4, p0, LX/35K;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bve(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 6

    .line 0
    iget v2, p0, LX/35K;->A00:I

    .line 1
    .line 2
    iget-short v3, p0, LX/35K;->A03:S

    .line 3
    .line 4
    iget-wide v4, p0, LX/35K;->A01:J

    .line 5
    .line 6
    const v1, 0x2770001

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
