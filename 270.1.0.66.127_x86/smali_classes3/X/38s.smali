.class public final LX/38s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/38s;

.field public A02:LX/38t;

.field public A03:LX/38t;

.field public A04:LX/38t;

.field public A05:LX/38t;

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public A09:[I

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public A0K:[I

.field public A0L:[I

.field public A0M:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static appendBuckets(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 4

    .line 0
    array-length v0, p2

    .line 1
    shr-int/lit8 v1, v0, 0x1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-lt v1, v3, :cond_0

    .line 7
    .line 8
    aget v0, p2, v1

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, p3, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v2}, LX/38s;->appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static appendIfNonZero(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;I)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public getStallBuckets()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/38s;->A0G:[I

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
