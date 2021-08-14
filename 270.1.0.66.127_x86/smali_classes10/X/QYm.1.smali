.class public abstract LX/QYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:J

.field public final A07:I

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/QYm;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/QYm;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/QYm;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/QYm;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/QYm;->A04:Z

    .line 16
    .line 17
    new-instance v0, LX/QYn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QYn;-><init>(LX/QYm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QYm;->A08:Landroid/os/Handler;

    .line 23
    .line 24
    iput v1, p0, LX/QYm;->A07:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract A00(III)V
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    iput p2, p0, LX/QYm;->A00:I

    .line 1
    .line 2
    iput p3, p0, LX/QYm;->A02:I

    .line 3
    .line 4
    iput p4, p0, LX/QYm;->A01:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QYm;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, LX/QYm;->A07:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/QYm;->A05:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/QYm;->A06:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    int-to-long v1, v2

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/QYm;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/QYm;->A03:Z

    .line 37
    .line 38
    iget-object v3, p0, LX/QYm;->A08:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v0, p0, LX/QYm;->A07:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/QYm;->A06:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LX/QYm;->A00(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/QYm;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/QYm;->A04:Z

    .line 6
    .line 7
    :cond_0
    iput p2, p0, LX/QYm;->A05:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget v2, p0, LX/QYm;->A00:I

    .line 12
    .line 13
    iget v1, p0, LX/QYm;->A02:I

    .line 14
    .line 15
    iget v0, p0, LX/QYm;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1, v0}, LX/QYm;->A00(III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
