.class public final LX/35I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/359;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/359;IJ)V
    .locals 1

    .line 0
    const-string v0, "schedule"

    .line 1
    .line 2
    iput-object p1, p0, LX/35I;->A02:LX/359;

    .line 3
    .line 4
    iput p2, p0, LX/35I;->A00:I

    .line 5
    .line 6
    iput-object v0, p0, LX/35I;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LX/35I;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Bve(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 6

    .line 0
    iget v2, p0, LX/35I;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/35I;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, LX/35I;->A01:J

    .line 5
    .line 6
    const v1, 0x2770001

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
