.class public final LX/35C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/359;


# direct methods
.method public constructor <init>(LX/359;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35C;->A02:LX/359;

    .line 1
    .line 2
    iput p2, p0, LX/35C;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/35C;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bve(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 0
    iget v3, p0, LX/35C;->A00:I

    .line 1
    .line 2
    iget-wide v4, p0, LX/35C;->A01:J

    .line 3
    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const v1, 0x2770001

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
