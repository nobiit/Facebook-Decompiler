.class public final LX/HWV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/location/Location;

.field public A02:Z

.field public final A03:LX/1OG;

.field public final A04:LX/7CW;

.field public final A05:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x12c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/HWV;->A06:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/7CW;LX/1OG;Lcom/facebook/common/perftest/PerfTestConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HWV;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/HWV;->A04:LX/7CW;

    .line 7
    .line 8
    iput-object p2, p0, LX/HWV;->A03:LX/1OG;

    .line 9
    .line 10
    iput-object p3, p0, LX/HWV;->A05:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 11
    .line 12
    return-void
    .line 13
.end method
